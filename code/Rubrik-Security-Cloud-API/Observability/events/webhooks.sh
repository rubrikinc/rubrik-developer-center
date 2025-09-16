#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { allWebhooksV2 { name id status authType createdBy createdAt updatedAt url subscriptionType { auditSubscription { auditTypes isSubscribedToAllAudits isSubscribedToAllObjectTypes objectTypes severities templateInfo { customTemplate templateId } } eventSubscription { eventTypes isSubscribedToAllEvents isSubscribedToAllObjectTypes objectTypes severities templateInfo { customTemplate templateId } } } description id lastFailedErrorInfo { errorMessage statusCode } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
