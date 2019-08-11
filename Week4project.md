Week4project
========================================================
author: 
date: 
autosize: true

First Slide
========================================================

Data set is coming from 

A classical data of Michelson (but not this one with Morley) on measurements done in 1879 on the speed of light. The data consists of five experiments, each consisting of 20 consecutive 'runs'. The response is the speed of light measurement, suitably coded (km/sec, with 299000 subtracted).

This is standard data set within R studio

`Data
========================================================
The data are the following:

```r
summary(morley)
```

```
      Expt        Run            Speed       
 Min.   :1   Min.   : 1.00   Min.   : 620.0  
 1st Qu.:2   1st Qu.: 5.75   1st Qu.: 807.5  
 Median :3   Median :10.50   Median : 850.0  
 Mean   :3   Mean   :10.50   Mean   : 852.4  
 3rd Qu.:4   3rd Qu.:15.25   3rd Qu.: 892.5  
 Max.   :5   Max.   :20.00   Max.   :1070.0  
```


Widget usage
========================================================
Choose the experiment number you want to see the result from. 

You can choose between exp 1 to 5 and wil give you the result on the graph
for the speed of light computations per run





