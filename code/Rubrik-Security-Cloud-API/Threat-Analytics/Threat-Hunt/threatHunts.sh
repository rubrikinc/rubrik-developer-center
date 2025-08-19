#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { threatHunts( matchesFoundFilter: [NO_MATCHES,MATCHES_FOUND,UNSCANNED] ) { nodes { name huntId createdBy { username email } huntDetails { startTime endTime config { name notes objects { name id objectType } requestedMatchDetails { requestedHashTypes } clusterUuid fileScanCriteria { fileSizeLimits { maximumSizeInBytes minimumSizeInBytes } fileTimeLimits { earliestCreationTime latestCreationTime earliestModificationTime latestModificationTime } pathFilter { includes excludes exceptions } } snapshotScanLimit { maxSnapshotsPerObject snapshotsToScanPerObject { id snapshots } } indicatorsOfCompromise { iocKind iocValue threatFamily } maxMatchesPerSnapshot shouldTrustFilesystemTimeInfo } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
