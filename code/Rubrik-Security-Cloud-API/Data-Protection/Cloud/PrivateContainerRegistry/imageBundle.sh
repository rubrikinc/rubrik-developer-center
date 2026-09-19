#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query ExotaskImageBundle { exotaskImageBundle { awsImages { bundleVersion repoUrl eksVersion bundleImages { name tag sha } } azureImages { bundleVersion repoUrl bundleImages { name tag sha } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
