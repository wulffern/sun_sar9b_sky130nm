

The SAR ADC architecture is shown below.

![](media/fig_sar_logic.svg)

It has NMOS boot-strapped input switches, a strong-arm comparator with kick-back compensation
, and a metal-oxide-metal finger CDAC.

Sampling of the differential input signal ($V_P - V_N$) is
controlled by the sample clock $CK$. The sample clock has a
duty-cycle of less than 25 % to increase the time available for the
SAR algorithm. The first SAR logic block
($LOGIC[8]$) is enabled when $CK=0$, the next logic block ($LOGIC[7]$) is
enabled when $LOGIC[8]$ has completed and sets $EO=1$. The bit-cycling continues until $EO=1$ for the last logic block
($LOGIC[0]$).


The bottom plate of the CDAC capacitors
are controlled directly by the $D_{P0}$, $D_{P1}$, $D_{N0}$ and
$D_{N1}$ signals, which switch between ground and the reference
voltage. The reference voltage is at the same voltage as the supply
voltage. 

The
first five stages of the ADC use split monotonic switching  to reduce the common
mode variation, while the last four stages use monotonic switching.

The SAR logic  consists of three parts:
enable logic (b), CDAC state control
(c), and clock generation loop
(d).

During sampling of the ADC input the SAR logic is reset ($CK=1$). In the
enable logic of the first  stage $EI=\overline{CK}=0$, and node $A=1$,
while $EO=0$. Thus $EI=EO=0$ of all subsequent stages. The CDAC
state control has $D_{P0}=D_{N1}=0$ while $D_{N0}=D_{P1}=1$. In the clock generation
loop of the first stage $CI=0$, and since node $B=0$, then
$CO=0$. Accordingly $CI=CO=0$ for all subsequent stages.

The first comparator decision is initiated by $CK=0$ (steps 1 and 2 in figure below). At that point the
first latch ($M_{N0}-M_{N2}, M_{P0}$) in the enable logic is armed, and as soon as $(P||N)=1$,
then $A=0$. This arms the second latch ($M_{N3},M_{P1}-M_{P3}$) in the enable
logic. Still $EO=0$.


![](media/fig_timing.svg){: width="80%" .centered }

The comparator in figure below is reset when $CK\_CMP=0$ , which
occurs when $CO=1$, since $CK=0$, and
for the last stage $EO=0$ (steps 5 and 6 in
timing diagram). 

The comparator will set signals $P=N=0$, which
turns on transistors $M_{P2}$ and $M_{P1}$, and sets $EO=1$ (step
7). 

This enables the next stage, and locks the state of the
CDAC state control,
since $M_{N5}$ and $M_{N8}$ turn off. Also, $CO=0$ and in the end $CK\_CMP=1$ (step 8 and 9 in \req{fig_timing}),
which clocks the comparator once more, and the next bit is decided.


![](media/fig_comparator.svg){: width="80%" .centered }
