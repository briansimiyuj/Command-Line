ls --help = command manual
date = current date
whoami = current user
pwd = current working directory
ls = lists contents of the current directory
ls ${directory} =  lists contents of the ${directory}
ls -a = Shows hidden files of the current directory
ls -l = Shows long listings of the contents in the current directory


cd ${directory} = changes directory
cd .. = changes to the parent directory
cd - = changes to the previous directory
cd / = changes to the root directory
cd - = changes to the previous working directory
mkdir ${directory} = Creates a directory
touch ${file} = Creates a ${file}
rm ${file} = Deletes a ${file}      
rm -i ${file} = Deletes a file with a prompt
rm -r ${directory} = Deletes a ${directory} 
rm -rf ${directory} = Deletes a ${directory} with contents



cp ${file} ${directory}/${file} = Copying a ${file} to a ${directory}
mv ${file} ${directory}/${file} = Moving a ${file} to a ${directory}
mv ${current fileName/directoryName} ${desired fileName/directoryName} = Renaming files and directories
cat ${file} = See the contents of the ${file}
cat > ${file} = Write something on the ${file} (hold ctrl + D to exit)
cat -n ${file} = Shows line numbers
less ${file} = Allows scrolling of the ${file}
head ${file} = See the top of the ${file}    
tail ${file} = See the bottom of the ${file}
nano ${file} = Terminal text editor
for /l %a in (1 1 ${n}) do type nul > "${file} %a.${fileType}" =  Creates multiple files



start ${directory} = opens current directory/file in GUI
start ${website link} = Opens a link
