set token=****
curl -X POST -H "Authorization: Bearer %token%" -F message="定期配信1" -F imageFile=@test1.jpg https://notify-api.line.me/api/notify
pause
