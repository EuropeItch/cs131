#!/bin/bash


input_file="StudentsPerformance.csv"

male_file="male.csv"
female_file="female.csv"

while IFS=',' read -r gender field2 field3 field4 field5 field6 field7 field8; do
	case $gender in
		"\"male\"")
			echo "$gender,$field2,$field3,$field4,$field5,$field6,$field7,$field8" >> "$male_file"
			;;
		"\"female\"")
			echo "$gender,$field2,$field3,$field4,$field5,$field6,$field7,$field8" >> "$female_file"
			;;
		*)
			echo "Unknown gender: $gender"
			;;
	esac
done < "$input_file"

echo "Done"
