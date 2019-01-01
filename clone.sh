while read p; do   
	echo $p; 
	git clone git@github.com:gnarayan1/neuralplay.git/$p.git
done < gitprojects.txt