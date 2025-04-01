#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { slaManagedVolumes( filter: [ {field: NAME_EXACT_MATCH texts: \\\"example\\\"} {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { name id cdmId managedVolumeType provisionedSize numChannels clientNamePatterns host { name osName id } hostDetail { name id status } smbShare { domainName validIps validUsers activeDirectoryGroups } nfsSettings { version } clientConfig { username backupScript { scriptCommand } preBackupScript { scriptCommand } successfulPostBackupScript { scriptCommand } failedPostBackupScript { scriptCommand } channelHostMountPaths hostId } cluster { name id } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
