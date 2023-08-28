set token=LUS9M2nyR5MIBdAdJHps98kC7qzxiNINWadWzst1JtL
curl -X POST -H "Authorization: Bearer %token%" -F message="定期配信2" -F imageFile=@D:\uwcs\ソース\test2.jpg https://notify-api.line.me/api/notify
pause