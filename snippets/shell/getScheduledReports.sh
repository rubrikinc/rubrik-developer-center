#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getScheduledReports { objects: scheduledReports { nodes { title id reportId monthlyDate monthlyTime weeklyDays weeklyTime dailyTime rubrikRecipientUsers { username id } recipientEmails attachmentTypes } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
