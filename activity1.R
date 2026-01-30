# in-class prompts ----
# R does calculations
2 + 10
50/4

# create a variable
aNumber =  3479348251

aNumber*5

# adk in feet
peaks <- c(5344,5114,4960)
# convert to meters
peaks/3.281
# prominence in ft
prom <- c(4914, 2100, 840)

peaks - prom

# peak names
peakNames <- c("Mount Marcy", "Algoquin Peak", "Mount Haystack")

# set up data frame
highPeaks = data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)

#show elevation column
highPeaks$elev

highPeaks[1,1]
highPeaks[,1]

#Prompt 1
snowDepth = c(2.5,3,5,4.5)
cmSnowDepth = snowDepth*2.54

#Prompt 2
difficultPeaks = data.frame(Name = c("Mount Haystack", "Mount Skylight", 
                   "Dix Mountain", "Gray Peak"),
                   Elevationft = c(4960, 4926, 4857, 4840),
                   climbAscentft = c(3570, 4265, 2800, 4178),
                   roundTripLengthft = c(17.8, 17.9, 13.2, 16))

#Prompt 3
(-44 * (9/5)) + 32
(0 * (9/5)) + 32
(20 * (9/5)) + 32
(35 * (9/5)) + 32

# homework ----

