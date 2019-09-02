#!/bin/bash
YOUR_LASTNAME=ihor_herbolka
filename=DevOps_Labs
if [ -f $filename ]
then
	echo $USER >> $filename
else
        touch $filename && echo $USER >> $filename 
  
fi
        tar -cvf DevOps_Labs__$YOUR_LASTNAME.tar.gz $filename


