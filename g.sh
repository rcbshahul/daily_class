declare -A Student={[name]="Shahul"[roll_no]=123[branch]="CSE"}
Student+={[name]="shahu"}
echo ${Student[@]}
