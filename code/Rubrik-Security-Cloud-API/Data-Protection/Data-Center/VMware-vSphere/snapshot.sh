#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereBulkOnDemandSnapshot( input: { config: { vms: [\\\"EC6A4D79-8F6F-4105-9DD6-11F4875C7A8B\\\"] slaId: \\\"def96ac0-be74-5e59-87e2-5af73b65ac1e\\\" } } ) { responses { id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
