download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_messy.xlsx", 
              destfile = "./data/SAFI_messy.xlsx", mode = "wb")
## "./data/ - is telling R to download dataset to this current project using the . command 
##and then the file you want it in i.e. data file
## We then tell GIT to stop tracking our raw data - GIT Tab##

##SAFI_messy is too messy so we use a different cleaner dataset##
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_clean.csv", 
              destfile = "./data/SAFI_clean.csv")
download.file(url = "https://mq-software-carpentry.github.io/R-git-for-research/data/SAFI_dates.xlsx", 
              destfile = "./data/SAFI_dates.xlsx",mode= "wb")
