git add *

echo "Enter commit message:"
read commitMessage

git commit -m $commitMessage

echo "Push to main? (type 'yes')"
read confirmation

if [$confirmation = "yes"]
then
    git push
fi

