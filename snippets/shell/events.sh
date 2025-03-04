#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query events($since: DateTime) { objects: activitySeriesConnection(filters: { lastActivityStatus: [FAILURE, SUCCESS, CANCELED] lastUpdatedTimeGt: $since }) { nodes { fid id startTime lastUpdated lastActivityType lastActivityStatus severity objectId objectName objectType clusterUuid clusterName lastEventAddedAt lastVerifiedAt isPolarisEventSeries effectiveThroughput dataTransferred logicalSize organizations { name } failureReason causeErrorMessage causeErrorCode causeErrorReason causeErrorRemedy activityConnection(first: 1) { nodes { time errorInfo message } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
