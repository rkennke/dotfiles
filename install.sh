sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y file libasound2-dev libcups2-dev libx11-dev libxext-dev libxrender-dev libxrandr-dev libxtst-dev libxt-dev openjdk-25-jdk linux-tools-aws libgtest-dev

mkdir ~/progs
cd ~/progs

# Install JTReg
wget https://builds.shipilev.net/jtreg/jtreg-8.1%2B1.zip -O jtreg.zip
unzip jtreg.zip
mv jtreg jtreg8
rm jtreg.zip

# Install GTest
wget https://github.com/google/googletest/archive/refs/tags/v1.14.0.zip
unzip v1.14.0.zip
rm v1.14.0.zip
