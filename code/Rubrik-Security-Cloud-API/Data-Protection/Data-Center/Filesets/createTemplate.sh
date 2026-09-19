#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { bulkCreateFilesetTemplates(input: { clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" definitions: [ { name: \\\"Web Server Files\\\" operatingSystemType: FILESET_TEMPLATE_CREATE_OPERATING_SYSTEM_TYPE_UNIX_LIKE includes: [\\\"/var/www\\\", \\\"/etc/nginx\\\"] excludes: [\\\"/var/www/cache\\\", \\\"*.tmp\\\"] exceptions: [] preBackupScript: \\\"\\\" postBackupScript: \\\"\\\" } ] }) { data { id filesetTemplateCreate { name includes excludes operatingSystemType } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
