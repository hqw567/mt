unset msg
read -p "请输入commit提交的描述: " msg
git add -A
git commit -m $msg
git push
git status