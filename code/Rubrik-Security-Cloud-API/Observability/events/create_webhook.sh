#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createWebhookV2(input: { payload: { name: \\\"example\\\" description: \\\"example with custom template and auth\\\" url: \\\"https://example.com\\\" subscriptionType: { eventSubscription: { objectTypes: [] isSubscribedToAllObjectTypes: true eventTypes: [BACKUP,ANOMALY] severities: [SEVERITY_CRITICAL] templateInfo: { customTemplate: \\\"{ \n \\\\"custom_key\\\\": \\\\"{{.Message}}\\\\" \n }\\\" } } } providerType: CUSTOM authInfo: { authType: CUSTOM_HEADER customHeaders: { headerKey: \\\"Authorization\\\" headerValue: \\\"Bearer Example123\\\" } } } }) { webhook { name id status } errorInfo { errorMessage statusCode } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
