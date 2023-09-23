set token=****
curl -X POST -H "Authorization: Bearer %token%" -F message="定期配信2" -F imageFile=@test2.jpg https://notify-api.line.me/api/notify
pause
