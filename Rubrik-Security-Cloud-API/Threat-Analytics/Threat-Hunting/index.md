## Retrieving Threat Hunts

```graphql
query {
  threatHunts(
    matchesFoundFilter: [NO_MATCHES,MATCHES_FOUND,UNSCANNED]
    #quarantinedMatchesFilter: [QUARANTINED_MATCHES,NO_QUARANTINED_MATCHES]
    #clusterUuidFilter: "00000000-0000-0000-0000-000000000000"
    #statusFilter: [PENDING,CANCELED,ABORTED,FAILED,IN_PROGRESS,SUCCEEDED,PARTIALLY_SUCCEEDED]
    #beginTime: "1900-01-01T00:00:00.000Z"
    #endTime: "1900-01-01T00:00:00.000Z"
  ) {
    nodes {
      name
      huntId
      createdBy {
        username
        email
      }
      huntDetails {
        startTime
        endTime
        config {
          name
          notes
          objects {
            name
            id
            objectType
          }
          requestedMatchDetails {
            requestedHashTypes
          }
          clusterUuid
          fileScanCriteria {
            fileSizeLimits {
              maximumSizeInBytes
              minimumSizeInBytes
            }
            fileTimeLimits {
              earliestCreationTime
              latestCreationTime
              earliestModificationTime
              latestModificationTime
            }
            pathFilter {
              includes
              excludes
              exceptions
            }
          }
          snapshotScanLimit {
            maxSnapshotsPerObject
            snapshotsToScanPerObject {
              id
              snapshots
            }
          }
          indicatorsOfCompromise {
            iocKind
            iocValue
            threatFamily
          }
          maxMatchesPerSnapshot
          shouldTrustFilesystemTimeInfo
        }
      }
    }
  }
}
```

```powershell
$query = New-RscQuery -GqlQuery threatHunts
$query.Var.beginTime = "2025-07-04T00:00:00.000Z"
$query.Var.endTime = "1900-01-01T00:00:00.000Z"
$query.Var.matchesFoundFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::MATCHES_FOUND
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::NO_MATCHES
    [RubrikSecurityCloud.Types.ThreatHuntMatchesFound]::UNSCANNED
)
$query.Var.quarantinedMatchesFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntQuarantinedMatchType]::QUARANTINED_MATCHES
    [RubrikSecurityCloud.Types.ThreatHuntQuarantinedMatchType]::NO_QUARANTINED_MATCHES
)
$query.Var.statusFilter = @(
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::ABORTED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::CANCELED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::FAILED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::IN_PROGRESS
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::PARTIALLY_SUCCEEDED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::SUCCEEDED
    [RubrikSecurityCloud.Types.ThreatHuntStatus]::PENDING
)
$query.field.nodes = @(
    Get-RscType -Name ThreatHunt -InitialProperties `
    name,`
    huntId,`
    startTime,`
    status,`
    HuntType,`
    createdBy.username, createdBy.email,`
    huntDetails.startTime,`
    huntDetails.endTime,`
    huntDetails.config.name,`
    huntDetails.config.notes,`
    huntDetails.config.requestedMatchDetails.requestedHashTypes,`
    huntDetails.config.clusterUuid,`
    huntDetails.config.maxMatchesPerSnapshot,`
    huntDetails.config.shouldTrustFilesystemTimeInfo
)

$query.invoke().nodes
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { threatHunts( matchesFoundFilter: [NO_MATCHES,MATCHES_FOUND,UNSCANNED] ) { nodes { name huntId createdBy { username email } huntDetails { startTime endTime config { name notes objects { name id objectType } requestedMatchDetails { requestedHashTypes } clusterUuid fileScanCriteria { fileSizeLimits { maximumSizeInBytes minimumSizeInBytes } fileTimeLimits { earliestCreationTime latestCreationTime earliestModificationTime latestModificationTime } pathFilter { includes excludes exceptions } } snapshotScanLimit { maxSnapshotsPerObject snapshotsToScanPerObject { id snapshots } } indicatorsOfCompromise { iocKind iocValue threatFamily } maxMatchesPerSnapshot shouldTrustFilesystemTimeInfo } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Performing Threat Hunts

### YARA Rule Based Threat Hunt

```graphql
mutation startYaraThreatHuntExample {
  startThreatHuntV2(input: {
    objectFids: ["123e4567-e89b-12d3-a456-426614174000"]
    baseConfig: {
      name: "Example Yara Threat Hunt"
      maxMatchesPerSnapshot: 1
      threatHuntType: THREAT_HUNT_V2
      fileScanCriteria: {
        fileSizeLimits: {
          minimumSizeInBytes: 10
          maximumSizeInBytes: 10000
        }
      }
      snapshotScanLimit: {
        scanConfig: {
          maxSnapshotsPerObject: 10
        }
      }
      ioc: {
        iocList: {
          indicatorsOfCompromise: {
            iocKind: IOC_YARA
            iocValue: "rule Generic_Hello_World {\n\tstrings:\n\t\t$test_string = \"Hello World YARA Test\" ascii wide\n\tcondition:\n\t\t$test_string\n}"
          }
        }
      }
    }
  }) {
    huntId
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation startThreatHuntV2 -AddField huntId
$query.var.input = Get-RscType -Name StartThreatHuntV2Input
$query.var.input.objectFids = @("123e4567-e89b-12d3-a456-426614174000")
$query.var.input.baseConfig = Get-RscType -Name ThreatHuntBaseConfigInputType
$query.var.input.baseconfig.ioc = Get-RscType -Name IocInputType
$query.var.input.baseconfig.ioc.iocList = Get-RscType -Name IndicatorOfCompromiseInputListType
$query.var.input.baseconfig.ioc.iocList.indicatorsOfCompromise = Get-RscType -Name IndicatorOfCompromiseInputType
$query.var.input.baseConfig.ioc.iocList.indicatorsOfCompromise[0].iocValue = "rule Generic_Hello_World {`n`tstrings:`n`t`t`$test_string = `"Hello World YARA Test`" ascii wide`n`tcondition:`n`t`t`$test_string`n}"
$query.var.input.baseConfig.ioc.iocList.indicatorsOfCompromise[0].iocKind = [RubrikSecurityCloud.Types.IndicatorOfCompromiseKind]::IOC_YARA
$query.var.input.baseConfig.name = "Example Yara Threat Hunt"
$query.var.input.baseConfig.maxMatchesPerSnapshot = 1
$query.var.input.baseConfig.threatHuntType = [RubrikSecurityCloud.Types.ThreatHuntType]::THREAT_HUNT_V2
$query.var.input.baseConfig.fileScanCriteria = Get-RscType -Name HuntScanFileCriteriaInputType
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits = Get-RscType -Name HuntScanFileSizeLimitsInputType
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits.minimumSizeInBytes = 10
$query.var.input.baseConfig.fileScanCriteria.fileSizeLimits.maximumSizeInBytes = 10000
$query.var.input.baseConfig.snapshotScanLimit = Get-RscType -Name ScanLimitInputType
$query.var.input.baseconfig.snapshotScanLimit.scanConfig = Get-RscType -Name SnapshotScanConfigInput
$query.var.input.baseConfig.snapshotScanLimit.scanConfig.maxSnapshotsPerObject = 10

$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation startYaraThreatHuntExample { startThreatHuntV2(input: { objectFids: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"] baseConfig: { name: \\\"Example Yara Threat Hunt\\\" maxMatchesPerSnapshot: 1 threatHuntType: THREAT_HUNT_V2 fileScanCriteria: { fileSizeLimits: { minimumSizeInBytes: 10 maximumSizeInBytes: 10000 } } snapshotScanLimit: { scanConfig: { maxSnapshotsPerObject: 10 } } ioc: { iocList: { indicatorsOfCompromise: { iocKind: IOC_YARA iocValue: \\\"rule Generic_Hello_World {\n\tstrings:\n\t\t$test_string = \\\\"Hello World YARA Test\\\\" ascii wide\n\tcondition:\n\t\t$test_string\n}\\\" } } } } }) { huntId } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
