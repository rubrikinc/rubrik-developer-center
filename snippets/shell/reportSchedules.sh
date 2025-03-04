#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query reportSchedules($reportId: Int!) { objects: scheduledReports(filter: {reportId: $reportId}) { nodes { id title dailyTime attachmentTypes recipientEmails rubrikRecipientUsers { id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
