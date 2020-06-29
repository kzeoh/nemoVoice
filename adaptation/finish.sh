#!/bin/sh

	cpid="$(ps -ef | grep $1 | grep -v "grep"|awk '{print $2}')"
	#"ps -ef" | grep "suzi" | awk '{print $2}'"

	result="$(echo $cpid | awk '{print$1}')"
#	echo $result
#	if [ $result ]; then
#		echo "yes"
#		kill -9 $result
#	else
#		echo "no"
#	fi
	while [ $result ];do
#		echo $result
		kill -9 $result
		cpid="$(ps -ef | grep $1 | grep -v "grep"|awk '{print $2}')"

		result="$(echo $cpid | awk '{print$1}')"
	
	done
	

