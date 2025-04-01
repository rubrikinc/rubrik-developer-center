#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { activitySeriesConnection(filters: { }) { nodes { fid id objectName objectType lastActivityType lastActivityMessage severity lastUpdated objectId location progress failureReason causeErrorCode causeErrorMessage causeErrorReason causeErrorRemedy activityConnection(first: 1) { nodes { objectId objectType type status message errorInfo time } } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
