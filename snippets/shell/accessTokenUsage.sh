curl -X POST "https://INSTANCE_NAME.my.rubrik.com/api/graphql" \
     -H "Content-Type: application/json" \
     -H "Authorization: Bearer $ACCESS_TOKEN" \
     -d '{"query": "{ slaDomains { nodes { name id }}}"}'