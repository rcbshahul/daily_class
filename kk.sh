declare -A Student={[name]="Shahul"[roll_no]=123[branch]="CSE"}
Student+={[email]="shahul96503@gmail.com"}
echo ${Student[@]}
