#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# BUNDLE_VERSION="<BUNDLE_VERSION>"
# EKS_VERSION="<EKS_VERSION>"   # AWS only; omit bundleMetadata for Azure
mutation="mutation SetBundleApprovalStatus(\$input: SetBundleApprovalStatusInput!) { setBundleApprovalStatus(input: \$input) }"
variables="{\"input\": {\"bundleVersion\": \"$BUNDLE_VERSION\", \"approvalStatus\": \"ACCEPTED\", \"bundleMetadata\": {\"eksVersion\": \"$EKS_VERSION\"}}}"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$mutation\", \"variables\": $variables}" \
  https://example.my.rubrik.com/api/graphql
