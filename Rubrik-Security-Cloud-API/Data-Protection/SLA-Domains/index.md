## What are SLA Domains?

Rubrik SLA Domains are data protection policies that define:

- The **object types** for which the policy can be applied
- The **frequency** of the backups
- The **retention** of the backups
- The **replication** destination of the backups
- The **archival** location of the backups
- **Object specific settings** based on the type (e.g. MSSQL Database)

## Retrieve All SLAs

```graphql
query {
  slaDomains {
    nodes {
      id
      name
      ... on GlobalSlaReply {
        isDefault
        description
        snapshotSchedule {
          minute {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          hourly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          daily {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          weekly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfWeek
          }
          monthly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfMonth
          }
          quarterly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfQuarter
            quarterStartMonth
          }
          yearly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfYear
            yearStartMonth
          }
        }
        archivalSpecs {
          threshold
          thresholdUnit
          storageSetting {
            id
            name
            groupType
          }
          archivalTieringSpec {
            coldStorageClass
            minAccessibleDurationInSeconds
            isInstantTieringEnabled
          }
        }
        backupWindows {
          durationInHours
          startTimeAttributes {
            hour
            minute
          }
        }
        firstFullBackupWindows {
          durationInHours
          startTimeAttributes {
            dayOfWeek {
              day
            }
            hour
            minute
          }
        }
        replicationSpecsV2 {
          replicationLocalRetentionDuration {
            duration
            unit
          }
          cascadingArchivalSpecs {
            archivalTieringSpec {
              coldStorageClass
              shouldTierExistingSnapshots
              minAccessibleDurationInSeconds
              isInstantTieringEnabled
            }
            archivalLocation {
              id
              name
              targetType
              ... on RubrikManagedAwsTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedNfsTarget {
                host
              }
              ... on CdmManagedAwsTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on CdmManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
            }
            frequency
            archivalThreshold {
              duration
              unit
            }
          }
          retentionDuration {
            duration
            unit
          }
          cluster {
            id
            name
          }
          targetMapping {
            id
            name
          }
          awsTarget {
            accountId
            accountName
            region
          }
          azureTarget {
            region
          }
        }
        localRetentionLimit {
          duration
          unit
        }
        objectSpecificConfigs {
          sapHanaConfig {
            incrementalFrequency {
              duration
              unit
            }
            differentialFrequency {
              duration
              unit
            }
            logRetention {
              duration
              unit
            }
          }
          awsRdsConfig {
            logRetention {
              duration
            }
          }
          vmwareVmConfig {
            logRetentionSeconds
          }
        }
        clusterToSyncStatusMap {
          clusterUuid
          slaSyncStatus
        }
        objectTypes
        upgradeInfo {
          eligibility {
            isEligible
            ineligibilityReason
          }
          latestUpgrade {
            status
            msg
          }
        }
        allOrgsHavingAccess {
          id
          name
        }
        ownerOrg {
          id
          name
        }
        isRetentionLockedSla
      }
      ... on ClusterSlaDomain {
        cdmId
        name
        cluster {
          name
          version
        }
        snapshotSchedule {
          minute {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          hourly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          daily {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          weekly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfWeek
          }
          monthly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfMonth
          }
          quarterly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfQuarter
            quarterStartMonth
          }
          yearly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfYear
            yearStartMonth
          }
        }
        backupWindows {
          durationInHours
          startTimeAttributes {
            hour
            minute
          }
        }
        firstFullBackupWindows {
          durationInHours
          startTimeAttributes {
            dayOfWeek {
              day
            }
            hour
            minute
          }
        }
        archivalSpec {
          threshold
          thresholdUnit
          archivalLocationName
          archivalLocationId
          archivalTieringSpec {
            coldStorageClass
            minAccessibleDurationInSeconds
            isInstantTieringEnabled
          }
        }
        replicationSpecsV2 {
          retentionDuration {
            duration
            unit
          }
          cluster {
            id
            name
          }
          targetMapping {
            id
            name
          }
          awsTarget {
            accountId
            accountName
            region
          }
          azureTarget {
            region
          }
        }
        localRetentionLimit {
          duration
          unit
        }
        upgradeInfo {
          eligibility {
            isEligible
            ineligibilityReason
          }
          latestUpgrade {
            status
            msg
          }
        }
        ownerOrg {
          id
          name
        }
        isRetentionLockedSla
      }
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
Get-RscSla
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { slaDomains { nodes { id name ... on GlobalSlaReply { isDefault description snapshotSchedule { minute { basicSchedule { frequency retention retentionUnit } } hourly { basicSchedule { frequency retention retentionUnit } } daily { basicSchedule { frequency retention retentionUnit } } weekly { basicSchedule { frequency retention retentionUnit } dayOfWeek } monthly { basicSchedule { frequency retention retentionUnit } dayOfMonth } quarterly { basicSchedule { frequency retention retentionUnit } dayOfQuarter quarterStartMonth } yearly { basicSchedule { frequency retention retentionUnit } dayOfYear yearStartMonth } } archivalSpecs { threshold thresholdUnit storageSetting { id name groupType } archivalTieringSpec { coldStorageClass minAccessibleDurationInSeconds isInstantTieringEnabled } } backupWindows { durationInHours startTimeAttributes { hour minute } } firstFullBackupWindows { durationInHours startTimeAttributes { dayOfWeek { day } hour minute } } replicationSpecsV2 { replicationLocalRetentionDuration { duration unit } cascadingArchivalSpecs { archivalTieringSpec { coldStorageClass shouldTierExistingSnapshots minAccessibleDurationInSeconds isInstantTieringEnabled } archivalLocation { id name targetType ... on RubrikManagedAwsTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedNfsTarget { host } ... on CdmManagedAwsTarget { immutabilitySettings { lockDurationDays } } ... on CdmManagedAzureTarget { immutabilitySettings { lockDurationDays } } } frequency archivalThreshold { duration unit } } retentionDuration { duration unit } cluster { id name } targetMapping { id name } awsTarget { accountId accountName region } azureTarget { region } } localRetentionLimit { duration unit } objectSpecificConfigs { sapHanaConfig { incrementalFrequency { duration unit } differentialFrequency { duration unit } logRetention { duration unit } } awsRdsConfig { logRetention { duration } } vmwareVmConfig { logRetentionSeconds } } clusterToSyncStatusMap { clusterUuid slaSyncStatus } objectTypes upgradeInfo { eligibility { isEligible ineligibilityReason } latestUpgrade { status msg } } allOrgsHavingAccess { id name } ownerOrg { id name } isRetentionLockedSla } ... on ClusterSlaDomain { cdmId name cluster { name version } snapshotSchedule { minute { basicSchedule { frequency retention retentionUnit } } hourly { basicSchedule { frequency retention retentionUnit } } daily { basicSchedule { frequency retention retentionUnit } } weekly { basicSchedule { frequency retention retentionUnit } dayOfWeek } monthly { basicSchedule { frequency retention retentionUnit } dayOfMonth } quarterly { basicSchedule { frequency retention retentionUnit } dayOfQuarter quarterStartMonth } yearly { basicSchedule { frequency retention retentionUnit } dayOfYear yearStartMonth } } backupWindows { durationInHours startTimeAttributes { hour minute } } firstFullBackupWindows { durationInHours startTimeAttributes { dayOfWeek { day } hour minute } } archivalSpec { threshold thresholdUnit archivalLocationName archivalLocationId archivalTieringSpec { coldStorageClass minAccessibleDurationInSeconds isInstantTieringEnabled } } replicationSpecsV2 { retentionDuration { duration unit } cluster { id name } targetMapping { id name } awsTarget { accountId accountName region } azureTarget { region } } localRetentionLimit { duration unit } upgradeInfo { eligibility { isEligible ineligibilityReason } latestUpgrade { status msg } } ownerOrg { id name } isRetentionLockedSla } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Retrieve an SLA by Name

Generally, the name of the SLA may be known, but not the ID. The `slaDomains` query allows filtering on several fields, including `NAME`.

```graphql
query {
  slaDomains(filter: {field: NAME text: "foo"}) {
    nodes {
      id
      name
      ... on GlobalSlaReply {
        isDefault
        description
        snapshotSchedule {
          minute {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          hourly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          daily {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          weekly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfWeek
          }
          monthly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfMonth
          }
          quarterly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfQuarter
            quarterStartMonth
          }
          yearly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfYear
            yearStartMonth
          }
        }
        archivalSpecs {
          threshold
          thresholdUnit
          storageSetting {
            id
            name
            groupType
          }
          archivalTieringSpec {
            coldStorageClass
            minAccessibleDurationInSeconds
            isInstantTieringEnabled
          }
        }
        backupWindows {
          durationInHours
          startTimeAttributes {
            hour
            minute
          }
        }
        firstFullBackupWindows {
          durationInHours
          startTimeAttributes {
            dayOfWeek {
              day
            }
            hour
            minute
          }
        }
        replicationSpecsV2 {
          replicationLocalRetentionDuration {
            duration
            unit
          }
          cascadingArchivalSpecs {
            archivalTieringSpec {
              coldStorageClass
              shouldTierExistingSnapshots
              minAccessibleDurationInSeconds
              isInstantTieringEnabled
            }
            archivalLocation {
              id
              name
              targetType
              ... on RubrikManagedAwsTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedNfsTarget {
                host
              }
              ... on CdmManagedAwsTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on CdmManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
            }
            frequency
            archivalThreshold {
              duration
              unit
            }
          }
          retentionDuration {
            duration
            unit
          }
          cluster {
            id
            name
          }
          targetMapping {
            id
            name
          }
          awsTarget {
            accountId
            accountName
            region
          }
          azureTarget {
            region
          }
        }
        localRetentionLimit {
          duration
          unit
        }
        objectSpecificConfigs {
          sapHanaConfig {
            incrementalFrequency {
              duration
              unit
            }
            differentialFrequency {
              duration
              unit
            }
            logRetention {
              duration
              unit
            }
          }
          awsRdsConfig {
            logRetention {
              duration
            }
          }
          vmwareVmConfig {
            logRetentionSeconds
          }
        }
        clusterToSyncStatusMap {
          clusterUuid
          slaSyncStatus
        }
        objectTypes
        upgradeInfo {
          eligibility {
            isEligible
            ineligibilityReason
          }
          latestUpgrade {
            status
            msg
          }
        }
        allOrgsHavingAccess {
          id
          name
        }
        ownerOrg {
          id
          name
        }
        isRetentionLockedSla
      }
      ... on ClusterSlaDomain {
        cdmId
        name
        cluster {
          name
          version
        }
        snapshotSchedule {
          minute {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          hourly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          daily {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
          }
          weekly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfWeek
          }
          monthly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfMonth
          }
          quarterly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfQuarter
            quarterStartMonth
          }
          yearly {
            basicSchedule {
              frequency
              retention
              retentionUnit
            }
            dayOfYear
            yearStartMonth
          }
        }
        backupWindows {
          durationInHours
          startTimeAttributes {
            hour
            minute
          }
        }
        firstFullBackupWindows {
          durationInHours
          startTimeAttributes {
            dayOfWeek {
              day
            }
            hour
            minute
          }
        }
        archivalSpec {
          threshold
          thresholdUnit
          archivalLocationName
          archivalLocationId
          archivalTieringSpec {
            coldStorageClass
            minAccessibleDurationInSeconds
            isInstantTieringEnabled
          }
        }
        replicationSpecsV2 {
          retentionDuration {
            duration
            unit
          }
          cluster {
            id
            name
          }
          targetMapping {
            id
            name
          }
          awsTarget {
            accountId
            accountName
            region
          }
          azureTarget {
            region
          }
        }
        localRetentionLimit {
          duration
          unit
        }
        upgradeInfo {
          eligibility {
            isEligible
            ineligibilityReason
          }
          latestUpgrade {
            status
            msg
          }
        }
        ownerOrg {
          id
          name
        }
        isRetentionLockedSla
      }
    }
    pageInfo {
      endCursor
      hasNextPage
    }
  }
}
```

```powershell
Get-RscSla -Name "Foo"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { slaDomains(filter: {field: NAME text: \\\"foo\\\"}) { nodes { id name ... on GlobalSlaReply { isDefault description snapshotSchedule { minute { basicSchedule { frequency retention retentionUnit } } hourly { basicSchedule { frequency retention retentionUnit } } daily { basicSchedule { frequency retention retentionUnit } } weekly { basicSchedule { frequency retention retentionUnit } dayOfWeek } monthly { basicSchedule { frequency retention retentionUnit } dayOfMonth } quarterly { basicSchedule { frequency retention retentionUnit } dayOfQuarter quarterStartMonth } yearly { basicSchedule { frequency retention retentionUnit } dayOfYear yearStartMonth } } archivalSpecs { threshold thresholdUnit storageSetting { id name groupType } archivalTieringSpec { coldStorageClass minAccessibleDurationInSeconds isInstantTieringEnabled } } backupWindows { durationInHours startTimeAttributes { hour minute } } firstFullBackupWindows { durationInHours startTimeAttributes { dayOfWeek { day } hour minute } } replicationSpecsV2 { replicationLocalRetentionDuration { duration unit } cascadingArchivalSpecs { archivalTieringSpec { coldStorageClass shouldTierExistingSnapshots minAccessibleDurationInSeconds isInstantTieringEnabled } archivalLocation { id name targetType ... on RubrikManagedAwsTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedNfsTarget { host } ... on CdmManagedAwsTarget { immutabilitySettings { lockDurationDays } } ... on CdmManagedAzureTarget { immutabilitySettings { lockDurationDays } } } frequency archivalThreshold { duration unit } } retentionDuration { duration unit } cluster { id name } targetMapping { id name } awsTarget { accountId accountName region } azureTarget { region } } localRetentionLimit { duration unit } objectSpecificConfigs { sapHanaConfig { incrementalFrequency { duration unit } differentialFrequency { duration unit } logRetention { duration unit } } awsRdsConfig { logRetention { duration } } vmwareVmConfig { logRetentionSeconds } } clusterToSyncStatusMap { clusterUuid slaSyncStatus } objectTypes upgradeInfo { eligibility { isEligible ineligibilityReason } latestUpgrade { status msg } } allOrgsHavingAccess { id name } ownerOrg { id name } isRetentionLockedSla } ... on ClusterSlaDomain { cdmId name cluster { name version } snapshotSchedule { minute { basicSchedule { frequency retention retentionUnit } } hourly { basicSchedule { frequency retention retentionUnit } } daily { basicSchedule { frequency retention retentionUnit } } weekly { basicSchedule { frequency retention retentionUnit } dayOfWeek } monthly { basicSchedule { frequency retention retentionUnit } dayOfMonth } quarterly { basicSchedule { frequency retention retentionUnit } dayOfQuarter quarterStartMonth } yearly { basicSchedule { frequency retention retentionUnit } dayOfYear yearStartMonth } } backupWindows { durationInHours startTimeAttributes { hour minute } } firstFullBackupWindows { durationInHours startTimeAttributes { dayOfWeek { day } hour minute } } archivalSpec { threshold thresholdUnit archivalLocationName archivalLocationId archivalTieringSpec { coldStorageClass minAccessibleDurationInSeconds isInstantTieringEnabled } } replicationSpecsV2 { retentionDuration { duration unit } cluster { id name } targetMapping { id name } awsTarget { accountId accountName region } azureTarget { region } } localRetentionLimit { duration unit } upgradeInfo { eligibility { isEligible ineligibilityReason } latestUpgrade { status msg } } ownerOrg { id name } isRetentionLockedSla } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

Note

Name filtering in `slaDomains` is partial matching. If you provide the name "bronze", it will also return any other SLA domain with that name (e.g. "super-bronze").

## Retrieve an Individual SLA

```graphql
query {
  slaDomain(id: "0CC22D1B-B761-4EF3-BC5B-82706D97FB05") {
    id
    name
    ... on GlobalSlaReply {
      isDefault
      description
      snapshotSchedule {
        minute {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
        }
        hourly {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
        }
        daily {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
        }
        weekly {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
          dayOfWeek
        }
        monthly {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
          dayOfMonth
        }
        quarterly {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
          dayOfQuarter
          quarterStartMonth
        }
        yearly {
          basicSchedule {
            frequency
            retention
            retentionUnit
          }
          dayOfYear
          yearStartMonth
        }
      }
      archivalSpecs {
        threshold
        thresholdUnit
        archivalLocationToClusterMapping {
          cluster {
            id
            name
          }
          location {
            id
            name
            targetType
          }
        }
        storageSetting {
          id
          name
          groupType
        }
        archivalTieringSpec {
          coldStorageClass
          minAccessibleDurationInSeconds
          isInstantTieringEnabled
        }
        frequencies
      }
      archivalLocationsUpgradeInfo {
        locationId
        upgradeStatus
        upgradeUnsupportedReason
      }
      backupWindows {
        durationInHours
        startTimeAttributes {
          hour
          minute
        }
      }
      firstFullBackupWindows {
        durationInHours
        startTimeAttributes {
          dayOfWeek {
            day
          }
          hour
          minute
        }
      }
      replicationSpecsV2 {
        replicationPairs {
          sourceCluster {
            id
            name
          }
          targetCluster {
            id
            name
            version
            clusterInfo {
              ... on LocalClusterInfo {
                isIsolated: isAirGapped
                isConnected
              }
              ... on CrossAccountClusterInfo {
                originAccount
                isConnected
              }
            }
          }
        }
        replicationLocalRetentionDuration {
          duration
          unit
        }
        cascadingArchivalSpecs {
          archivalTieringSpec {
            coldStorageClass
            shouldTierExistingSnapshots
            minAccessibleDurationInSeconds
            isInstantTieringEnabled
          }
          archivalLocationToClusterMapping {
            cluster {
              id
              name
              version
              clusterInfo {
                ... on LocalClusterInfo {
                  isIsolated: isAirGapped
                  isConnected
                }
                ... on CrossAccountClusterInfo {
                  originAccount
                  isConnected
                }
              }
            }
            location {
              id
              name
              targetType
              ... on RubrikManagedAwsTarget {
                storageClass
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on CdmManagedAwsTarget {
                storageClass
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on CdmManagedAzureTarget {
                immutabilitySettings {
                  lockDurationDays
                }
              }
              ... on RubrikManagedRcsTarget {
                immutabilityPeriodDays
                syncStatus
                tier
              }
              ... on RubrikManagedS3CompatibleTarget {
                immutabilitySetting {
                  bucketLockDurationDays
                }
              }
            }
          }
          archivalLocation {
            id
            name
            targetType
            ... on RubrikManagedAwsTarget {
              storageClass
              immutabilitySettings {
                lockDurationDays
              }
            }
            ... on RubrikManagedAzureTarget {
              immutabilitySettings {
                lockDurationDays
              }
            }
            ... on CdmManagedAwsTarget {
              storageClass
              immutabilitySettings {
                lockDurationDays
              }
            }
            ... on CdmManagedAzureTarget {
              immutabilitySettings {
                lockDurationDays
              }
            }
            ... on RubrikManagedRcsTarget {
              immutabilityPeriodDays
              syncStatus
              tier
            }
            ... on RubrikManagedS3CompatibleTarget {
              immutabilitySetting {
                bucketLockDurationDays
              }
            }
          }
          frequency
          archivalThreshold {
            duration
            unit
          }
        }
        retentionDuration {
          duration
          unit
        }
        cluster {
          id
          name
          version
          clusterInfo {
            ... on LocalClusterInfo {
              isIsolated: isAirGapped
              isConnected
            }
            ... on CrossAccountClusterInfo {
              originAccount
              isConnected
            }
          }
        }
        targetMapping {
          id
          name
          targets {
            id
            name
            cluster {
              id
              name
            }
          }
        }
        awsTarget {
          accountId
          accountName
          region
        }
        azureTarget {
          region
        }
      }
      localRetentionLimit {
        duration
        unit
      }
      objectSpecificConfigs {
        awsRdsConfig {
          logRetention {
            duration
            unit
          }
        }
        sapHanaConfig {
          incrementalFrequency {
            duration
            unit
          }
          differentialFrequency {
            duration
            unit
          }
          logRetention {
            duration
            unit
          }
        }
        db2Config {
          incrementalFrequency {
            duration
            unit
          }
          differentialFrequency {
            duration
            unit
          }
          logRetention {
            duration
            unit
          }
        }
        mongoConfig {
          logFrequency {
            duration
            unit
          }
          logRetention {
            duration
            unit
          }
        }
        mssqlConfig {
          frequency {
            duration
            unit
          }
          logRetention {
            duration
            unit
          }
        }
        oracleConfig {
          frequency {
            duration
            unit
          }
          logRetention {
            duration
            unit
          }
          hostLogRetention {
            duration
            unit
          }
        }
        vmwareVmConfig {
          logRetentionSeconds
        }
        azureSqlDatabaseDbConfig {
          logRetentionInDays
        }
        azureSqlManagedInstanceDbConfig {
          logRetentionInDays
        }
      }
      clusterToSyncStatusMap {
        clusterUuid
        slaSyncStatus
      }
      objectTypes
      upgradeInfo {
        eligibility {
          isEligible
          ineligibilityReason
        }
        latestUpgrade {
          status
          msg
        }
      }
      allOrgsHavingAccess {
        id
        name
      }
      isRetentionLockedSla
      retentionLockMode
    }
  }
}
```

```powershell
Get-RscSla -Id "0CC22D1B-B761-4EF3-BC5B-82706D97FB05"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { slaDomain(id: \\\"0CC22D1B-B761-4EF3-BC5B-82706D97FB05\\\") { id name ... on GlobalSlaReply { isDefault description snapshotSchedule { minute { basicSchedule { frequency retention retentionUnit } } hourly { basicSchedule { frequency retention retentionUnit } } daily { basicSchedule { frequency retention retentionUnit } } weekly { basicSchedule { frequency retention retentionUnit } dayOfWeek } monthly { basicSchedule { frequency retention retentionUnit } dayOfMonth } quarterly { basicSchedule { frequency retention retentionUnit } dayOfQuarter quarterStartMonth } yearly { basicSchedule { frequency retention retentionUnit } dayOfYear yearStartMonth } } archivalSpecs { threshold thresholdUnit archivalLocationToClusterMapping { cluster { id name } location { id name targetType } } storageSetting { id name groupType } archivalTieringSpec { coldStorageClass minAccessibleDurationInSeconds isInstantTieringEnabled } frequencies } archivalLocationsUpgradeInfo { locationId upgradeStatus upgradeUnsupportedReason } backupWindows { durationInHours startTimeAttributes { hour minute } } firstFullBackupWindows { durationInHours startTimeAttributes { dayOfWeek { day } hour minute } } replicationSpecsV2 { replicationPairs { sourceCluster { id name } targetCluster { id name version clusterInfo { ... on LocalClusterInfo { isIsolated: isAirGapped isConnected } ... on CrossAccountClusterInfo { originAccount isConnected } } } } replicationLocalRetentionDuration { duration unit } cascadingArchivalSpecs { archivalTieringSpec { coldStorageClass shouldTierExistingSnapshots minAccessibleDurationInSeconds isInstantTieringEnabled } archivalLocationToClusterMapping { cluster { id name version clusterInfo { ... on LocalClusterInfo { isIsolated: isAirGapped isConnected } ... on CrossAccountClusterInfo { originAccount isConnected } } } location { id name targetType ... on RubrikManagedAwsTarget { storageClass immutabilitySettings { lockDurationDays } } ... on RubrikManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on CdmManagedAwsTarget { storageClass immutabilitySettings { lockDurationDays } } ... on CdmManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedRcsTarget { immutabilityPeriodDays syncStatus tier } ... on RubrikManagedS3CompatibleTarget { immutabilitySetting { bucketLockDurationDays } } } } archivalLocation { id name targetType ... on RubrikManagedAwsTarget { storageClass immutabilitySettings { lockDurationDays } } ... on RubrikManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on CdmManagedAwsTarget { storageClass immutabilitySettings { lockDurationDays } } ... on CdmManagedAzureTarget { immutabilitySettings { lockDurationDays } } ... on RubrikManagedRcsTarget { immutabilityPeriodDays syncStatus tier } ... on RubrikManagedS3CompatibleTarget { immutabilitySetting { bucketLockDurationDays } } } frequency archivalThreshold { duration unit } } retentionDuration { duration unit } cluster { id name version clusterInfo { ... on LocalClusterInfo { isIsolated: isAirGapped isConnected } ... on CrossAccountClusterInfo { originAccount isConnected } } } targetMapping { id name targets { id name cluster { id name } } } awsTarget { accountId accountName region } azureTarget { region } } localRetentionLimit { duration unit } objectSpecificConfigs { awsRdsConfig { logRetention { duration unit } } sapHanaConfig { incrementalFrequency { duration unit } differentialFrequency { duration unit } logRetention { duration unit } } db2Config { incrementalFrequency { duration unit } differentialFrequency { duration unit } logRetention { duration unit } } mongoConfig { logFrequency { duration unit } logRetention { duration unit } } mssqlConfig { frequency { duration unit } logRetention { duration unit } } oracleConfig { frequency { duration unit } logRetention { duration unit } hostLogRetention { duration unit } } vmwareVmConfig { logRetentionSeconds } azureSqlDatabaseDbConfig { logRetentionInDays } azureSqlManagedInstanceDbConfig { logRetentionInDays } } clusterToSyncStatusMap { clusterUuid slaSyncStatus } objectTypes upgradeInfo { eligibility { isEligible ineligibilityReason } latestUpgrade { status msg } } allOrgsHavingAccess { id name } isRetentionLockedSla retentionLockMode } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
