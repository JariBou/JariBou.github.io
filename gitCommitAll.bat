@echo off
git add *

set /p "message=Enter commit message: "

git commit -m "%message%"

set /p "confirmation=Push to main? (type 'yes') "

if %confirmation%=="yes" (
    git push
    echo "Successfully pushed to main"
) else (
    echo "Successfully canceled push to main"
)


pause

