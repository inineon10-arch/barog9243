@echo off
chcp 65001 > nul
cd /d "C:\wordtest\2.homepage\고등학생\박수빈"
echo 업로드 중...
git add .
git commit -m "Auto upload %date% %time%"
git push
echo.
echo 완료!
pause
