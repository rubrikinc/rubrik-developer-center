#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="fragment FullType on __Type { kind name description fields(includeDeprecated: true) { name args { ...InputValue } type { ...TypeRef } isDeprecated deprecationReason } inputFields { ...InputValue } interfaces { ...TypeRef } enumValues(includeDeprecated: true) { name isDeprecated deprecationReason } possibleTypes { ...TypeRef } } fragment InputValue on __InputValue { name type { ...TypeRef } defaultValue } fragment TypeRef on __Type { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name ofType { kind name } } } } } } } } query IntrospectionQuery { objects: __schema { queryType { fields { name args { name type { name kind } } } } mutationType { fields { name args { name type { name } defaultValue } } } types { ...FullType } directives { name locations args { ...InputValue } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
