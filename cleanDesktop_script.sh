#!/bin/sh 
 
echo "This is a shell script" 
echo ""
 
ls -lah  
echo "done listing files" 
echo "\n"
echo "\n"

echo "beginning script to move all documents to a new folder.."

echo "\n"
echo "\n"

echo "searching if folder already exists"
echo "\n"
echo "\n"

   if [ -d /home/j0hn/Desktop/new_folder ]; then 


	 echo "folder already exists" 
	 echo "\n"
	 echo "moving all documents to new_folder..."
         mv *.txt *.md *.odt *.doc *docx *.xls *.pdf ~/Desktop/new_folder
	 mv *.jpg *.JPEG *.img

   else
	echo "making new folder..."
	echo "\n"
	echo "\n"
	mkdir new_folder
	
	echo "new_folder was made..."
	echo "\n"
	echo "..."
	echo "\n"
	echo "moving all documents to new_folder"

	echo"\n"
	echo"\n"

	mv  *.odt *.doc *docx *.xls *.pdf ~/Desktop/new_folder


	echo "finished moving all files to new folder"
	
    fi
