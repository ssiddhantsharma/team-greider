<h1 align="center"> Hello 🤟 #Team-Greider </h1>
<h3 align="center">The team of 20 people for HackBio'2021 Virtual Bioinformatics Internship 💝 🖨️</h3>

- 👨‍💻 HackBio: [https://thehackbio.com](https://thehackbio.com/)

- 💬 Ask us about **Anything Science! We are your friendly neighborhood science people 🔬**

- ⚡ Fun fact **We are a diverse community from many nations🤗**

- 📫 How to reach us? **siddhaantsharma.ss@gmail.com**

<p align="center">
<a href="https://twitter.com/TheHackbio" target="blank"><img align="center" src="https://cdn.jsdelivr.net/npm/simple-icons@3.0.1/icons/twitter.svg" alt="tbi_internship" height="20" width="20" /></a> </p>

# Team-Greider

![GitHub last commit](https://img.shields.io/github/last-commit/ssiddhantsharma/team-greider)
![Contributions welcome](https://img.shields.io/badge/contributions-welcome-orange.svg)
[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg)](https://github.com/ssiddhantsharma/team-greider/graphs/commit-activity) 
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](http://makeapullrequest.com)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

![HackBio](HackBio.jfif) <br>

> This is the main repository for the Stage_0 task for the HackBio'2021 Virtual Internship Experience for #Team-Greider. <br>
The Main goal of the project is write small scripts in different languages with the output: `name, e-mail, slack_username, biostack, `. Next step is to make csv file with rows corresponding to the person and columns to the values (as name, e-mail, etc) ysing different scripts. All members of the team will fork the Github Repository and make the neccesary commits for task for Stage_0. This README.md contains all the necessary information to replicate the workflows for this task. <br>

# 🧬 Getting Started
## Prerequisites 
- [Julia language](https://julialang.org/)
- [Octave](https://www.gnu.org/software/octave/)
- [Python language](https://www.python.org/)
- [GCC and G++ compilers](https://gcc.gnu.org/). Available via standard package managers
- [R language](https://www.r-project.org/)
- [Nodejs](https://nodejs.org/uk/download/package-manager/) for javascript
- Linux (awk command must be recognisable in shell)

![Random GIF](https://media.giphy.com/media/ZVik7pBtu9dNS/giphy.gif)
## 💻 Running the tests

### Check if dependencies are satisfied

Script for tests (`tests.sh`) is included in the repo. You can run it with the following command:
```bash
wget https://raw.githubusercontent.com/ssiddhantsharma/team-greider/master/tests.sh && sh tests.sh
```
The above command will download only the target script and check if all required software is already installed.

### Installing missing dependencies

```bash
sudo apt-get update && sudo apt-get install python octave julia gcc g++ r nodejs npm
```

# 📎 Workflow 

![WorkFlowHackBio](https://github.com/ssiddhantsharma/team-greider/blob/main/workflow.png) <br>

# 🔧 Usage 
The main goal of the project is to create a bash script that will clone the repo and produce a csv file with the participants' personal information. For this goal no installation is required, however check if all dependencies are satisfied. Please download the following script `csv-populator.sh`. Downloading and running the script can be done from a terminal with the following command:
```bash
wget https://raw.githubusercontent.com/ssiddhantsharma/team-greider/master/csv-populator.sh && sh csv-populator.sh
```

![Terminal](Images/carbon(1).png) <br>

## ⚗️Languages
- [x] Python
- [x] Julia
- [x] C++
- [x] R 
- [x] Java
- [x] Javascript 
- [x] C

## I am a newbie...
Everyone began from something (: Actually the language in this task doesn't matter, as the script is very simple.
You can search smth similar to "write hello world script in *language_of_interest* ".

A good start is to become more familiar with R or Python. Both of these languages are extremely popular within the bioinformatics community. See templates for "Hello world script" for [R](https://www.geeksforgeeks.org/hello-world-in-r-programming/) and [Python](https://www.learnpython.org/en/Hello,_World!).

## Unified template for output for #Team-Greider
Desired fields (for this task) can be printed out in many different ways. Therefore I propose a unified template for your script output:

```bash
NAME: *Your full name*
E-MAIL: *Your e-mail* 
SLACK USERNAME: @+*username*
BIOSTACK: *Name of biostack you chose*
```
An example:
```bash
NAME: Siddhant Sharma
E-MAIL: siddhaantsharma.ss@gmail.com
SLACK USERNAME: @siddhant
BIOSTACK: Medicinal Chemistry and Cheminformatics
```
**After you get the desired output, please name your file _stage_0_slack-username_ <br> An example:** 
`stage_0_Siddhant.R`

## 🚀 Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated** 🎉
*Working on your first Pull Request? [How to Contribute to an Open Source Project on GitHub](https://egghead.io/series/how-to-contribute-to-an-open-source-project-on-github)*

