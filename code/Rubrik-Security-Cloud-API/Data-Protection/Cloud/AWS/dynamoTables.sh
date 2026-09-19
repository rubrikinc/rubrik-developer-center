#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { awsNativeRoot { objectTypeDescendantConnection( objectTypeFilter: AWS_NATIVE_DYNAMODB_TABLE filter: [ ] ) { nodes { name id nativeName cloudNativeId region tags { key value } ... on AwsNativeDynamoDbTable { tableSizeBytes isAwsContinuousBackupEnabled s3BackupBucket } effectiveSlaDomain { name id } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
