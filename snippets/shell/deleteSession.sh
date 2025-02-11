curl -o /dev/null -s -w "%{http_code}\n" -X DELETE https://INSTANCE_NAME.my.rubrik.com/api/session \
     --header "Authorization: Bearer $ACCESS_TOKEN"