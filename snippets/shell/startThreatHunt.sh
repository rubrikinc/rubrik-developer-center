#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation startThreatHunt( $clusterUuid: UUID!, $objectFids: [UUID!]!, $name: String!, $iocKind: IndicatorOfCompromiseKind!, $iocValue: String! ) { objects: startThreatHunt ( input: { clusterUuid: $clusterUuid objectFids: $objectFids name: $name indicatorsOfCompromise: { iocKind: $iocKind iocValue: $iocValue } } ){ huntStatus { id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
