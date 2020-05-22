pytest --cov=test/ > file.txt
if grep -Fq "failed" file.txt
then
    # code if found
    echo "Test cases failed"
else
    # code if not found
    echo "All test cases passed"
    git status
    git add *
    git commit -m "going to merge"
    git push origin xyz
    git checkout master
    git merge origin/xyz
    git push origin master
fi