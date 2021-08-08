REPO=https://github.com/ssiddhantsharma/team-greider.git
OUTPUT_FILE=team-greider.csv
git clone $REPO
cd ./team-greider
for file in $(ls);
do
        if [[ $file == *.py ]]; 
              then
                python3 $file >> $OUTPUT_FILE
        elif [[ $file == *.js ]];
              then
                node $file >> $OUTPUT_FILE
        elif [[ $file == *.jl ]];
              then
                julia $file >> $OUTPUT_FILE
        elif [[ $file == *.cpp ]];
              then
                 g++ $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out
        elif [[ $file == *.cs ]];
              then
                 g++ $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out
        elif [[ $file == *.sh ]];
              then
                 shell $file  >> $OUTPUT_FILE
        elif [[ $file == *.rb ]];
              then
                 ruby $file  >> $OUTPUT_FILE
        elif [[ $file == *.c ]];
              then
                 gcc $file    
                 ./a.out >> $OUTPUT_FILE 
                 rm ./a.out
        elif [[ $file == *.java ]];
              then
                 javac $file   
                 name=`echo $file | cut -d\. -f1`
                 java $name  >> $OUTPUT_FILE
          
        elif [[ $file == *.R ]];
              then
                 Rscript $file >> $OUTPUT_FILE  
        fi
done
