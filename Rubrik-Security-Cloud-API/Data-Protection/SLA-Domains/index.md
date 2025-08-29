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

## Assigning an SLA to a workload

```graphql
mutation assignSla {
  assignSla(input: {
    slaDomainAssignType: protectWithSlaId
    slaOptionalId: "CC4AFC96-A8DD-401F-A618-1C03742D21AA"
    objectIds: ["DEF42837-C14D-45E2-8F11-F1BE9ED50F4E"]
    # shouldApplyToExistingSnapshots: true # optional. if you want existing snaps applied to new SLA assignment
    # existingSnapshotRetention: RETAIN_SNAPSHOTS # optional. What do you want to do with the old snaps if you change to DONOTPROTECT?
  }) {
    success
  }
}
```

```powershell
$vm = Get-RscVmwareVm -Name "foo"
$sla = Get-RscSla -Name "Bar"
$vm | Protect-RscWorkload -Sla $sla
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation assignSla { assignSla(input: { slaDomainAssignType: protectWithSlaId slaOptionalId: \\\"CC4AFC96-A8DD-401F-A618-1C03742D21AA\\\" objectIds: [\\\"DEF42837-C14D-45E2-8F11-F1BE9ED50F4E\\\"] }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Assigning an SLA to a snapshot

```graphql
mutation AssignSlaToSnapshot {
  assignRetentionSLAToSnapshots(
    snapshotFids: ["b77f85ae-62d1-435b-9abf-2a1d97c6802f"]
    globalSlaAssignType: protectWithSlaId
    globalSlaOptionalFid: "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
  ) {
    success
  }
}
```

```powershell
$query = New-RscMutation -GqlMutation assignRetentionSLAToSnapshots
$query.Var.snapshotFids = @("124a67b6-be5a-5181-9447-fac686bc9949")
$query.Var.globalSlaAssignType = [RubrikSecurityCloud.Types.SlaAssignTypeEnum]::PROTECT_WITH_SLA_ID
$query.Var.globalSlaOptionalFid = "5b6e44ca-9a0d-42e8-a6ba-952159c69bab"
$query.invoke()
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation AssignSlaToSnapshot { assignRetentionSLAToSnapshots( snapshotFids: [\\\"b77f85ae-62d1-435b-9abf-2a1d97c6802f\\\"] globalSlaAssignType: protectWithSlaId globalSlaOptionalFid: \\\"5b6e44ca-9a0d-42e8-a6ba-952159c69bab\\\" ) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Creating an SLA Domain

SLA domains can range from simple to very complex policy definitions.

```graphql
mutation createSla {
  createGlobalSla(input: {
    name: "foo"
    objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE]
    snapshotSchedule: {
      daily: {
        basicSchedule: {
          frequency: 1
          retention: 7
          retentionUnit: DAYS
        }
      }
    }
  }) {
    name
    id
  }
}
```

```powershell
$dailySchedule = New-RscSlaSnapshotSchedule -Type daily -Frequency 1 -Retention 2 -RetentionUnit DAYS
New-RscSla -name "foo" -DailySchedule $dailySchedule -ObjectType VSPHERE_OBJECT_TYPE,MSSQL_OBJECT_TYPE
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { createGlobalSla(input: { name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```

## Modifying an SLA Domain

Modification of an SLA requires the entire SLA object to be passed in to the mutation. If every property is not passed in, the SLA update will either fail, or will be updated with only the portions of the object that were passed in to the update arguments.

```graphql
mutation createSla {
  updateGlobalSla(input: {
    id: "2794261b-0e3b-4eab-8a32-f1ce4579e8c7"
    name: "foo"
    objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE]
    description: "This is my foo SLA Domain"
    snapshotSchedule: {
      daily: {
        basicSchedule: {
          frequency: 1
          retention: 7
          retentionUnit: DAYS
        }
      }
    }
  }) {
    name
    id
  }
}
```

```powershell
$sla = Get-RscSla "foo"
$sla | Set-RscSla -Description "This is my foo SLA"
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation createSla { updateGlobalSla(input: { id: \\\"2794261b-0e3b-4eab-8a32-f1ce4579e8c7\\\" name: \\\"foo\\\" objectTypes: [VSPHERE_OBJECT_TYPE MSSQL_OBJECT_TYPE] description: \\\"This is my foo SLA Domain\\\" snapshotSchedule: { daily: { basicSchedule: { frequency: 1 retention: 7 retentionUnit: DAYS } } } }) { name id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
