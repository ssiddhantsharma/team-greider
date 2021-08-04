#!/bin/bash

git clone "https://github.com/ssiddhantsharma/team-greider.git"
cd team-greider
for file in $(ls);
do
	if [[ $file == *.py ]];
	then
		python $file >> ../team-greider.csv
	elif [[ $file == *.sh ]];
	then
		bash $file >> ../team-greider.csv
	elif [[ $file == *.R ]];
	then
		Rscript $file >> ../team-greider.csv
	elif [[ $file == *.c || $file == *.cpp || $file == *.cs]];
	then
		g++ $file 
		./a.out >> ../team-greider.csv
		rm a.out
	elif [[ $file == *.rb ]];
	then
		ruby $file >> ../team-greider.csv
	elif [[ $file == *.jl ]];
	then
		julia $file >> ../team-greider.csv
	elif [[ $file == *.java ]];
        then
                javac $file
		fname=`echo $file | cut -d\. -f1`
		java $fname >> ../team-greider.csv
	fi
done
