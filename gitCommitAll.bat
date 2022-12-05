git add *

set /p "message=Enter commit message: "

git commit -m "%message%"

set /p "confirmation=Push to main? (type 'yes') "

if [%confirmation% = "yes"]
then
    git push
fi

