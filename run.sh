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
    git checkout master
    git merge origin/xyz
fi
