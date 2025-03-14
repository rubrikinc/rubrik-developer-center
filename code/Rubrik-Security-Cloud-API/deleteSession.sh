curl -X DELETE --location "https://$RSC_FQDN/api/graphql" \
--header "Content-Type: application/json" \
--header "Authorization: Bearer $RSC_TOKEN"