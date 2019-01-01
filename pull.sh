while read p; do   
	echo $p; 
    cd $(echo $p | tr -d '\r');
    pwd;
	git pull;
	cd ..
done < gitprojects.txt
