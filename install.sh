sudo apt update && sudo apt upgrade -y
sudo apt install file libasound2-dev libcups2-dev libx11-dev libxext-dev libxrender-dev libxrandr-dev libxtst-dev libxt-dev openjdk-25-jdk

mkdir ~/progs
cd ~/progs

# Install JTReg
wget https://builds.shipilev.net/jtreg/jtreg-8.1%2B1.zip -O jtreg.zip
unzip jtreg.zip
mv jtreg jtreg8
rm jtreg.zip

# Install GTest
git clone -b v1.14.0 https://github.com/google/googletest
