#!/usr/bin/env python
import pandas as pd
df = pd.read_csv('flightdelays.csv', usecols = ['ArrDelay','Origin'])

df1 = df[df['Origin']=='SFO']
print(df1[['ArrDelay','Origin']].head(3))
