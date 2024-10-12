#!/usr/bin/env python3


import pandas as pd
import numpy as np
import cicsim as cs
import matplotlib.pyplot as plt
import glob
import os
import sys


nbpt = 64


if(len(sys.argv) < 2):
    print("I need a run file")
    exit()

runfile = sys.argv[1]

#- Get output files from run
files = list()
with open(runfile) as fi:
    for l in fi:
        files.append(l.strip() + ".raw")


idsqs = list()

tsample = 100

f,axes = plt.subplots(3,1,sharex=True)

#axes = list()
#axes.append(ax)
f.set_figheight(8)
f.set_figwidth(17)
for f in files:
    dfs = cs.toDataFrames(cs.ngRawRead(f))
    df = dfs[0]

    df.set_index("time",inplace=True)
    #df.index = pd.to_datetime(df.index,unit='s')


    fullscale_in = 1.5

    sigi = df["v(sar_ip)"] - df["v(sar_in)"]
    sigibssw = df["v(sarp)"] - df["v(sarn)"]
    saro = df["v(ro)"]
    axes[0].plot(df.index,20*np.log10(np.abs(sigibssw)),linestyle='solid',label="CDAC top plate")
    axes[0].plot(df.index,20*np.log10(np.abs(sigi)),linestyle='solid',label="input")


    axes[1].plot(df.index,sigibssw,linestyle='solid',label="CDAC top plate")
    axes[1].plot(df.index,sigi,linestyle='solid',label="Input")


    axes[2].plot(df.index,saro,linestyle='solid',label="Output")

axes[0].set_ylabel("Magnitude [dB10]")
axes[1].set_ylabel("Voltage [V]")
axes[2].set_ylabel("Two's complement dout/2**(bits-1) ")

for a in axes:
    a.grid()
    a.legend()

axes[2].set_xlabel("Seconds")
plt.tight_layout()

if(len(sys.argv)> 2):
    plt.show()
else:
    plt.savefig(runfile.replace(".run",".pdf"))

