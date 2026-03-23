# physicalHost

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md)!

## Sample

```graphql
query PhysicalHost($fid: UUID!) {
  physicalHost(fid: $fid) {
    adDomain
    agentId
    agentPrimaryClusterUuid
    authorizedOperations
    cbtStatus
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    clusterRelation
    defaultCbt
    id
    ipAddresses
    isArchived
    isChangelistEnabled
    isExchangeHost
    isMssqlHost
    isOracleHost
    name
    nasApiEndpoint
    nasApiHostname
    nasMigrationInfo
    nasVendorType
    networkThrottle
    numWorkloadDescendants
    objectType
    osName
    osType
    rbaPackageUpgradeInfo
    rbsUpgradeStatus
    replicatedObjectCount
    resourceInfo
    slaAssignment
    slaPauseStatus
    vfdState
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "physicalHost": {
      "adDomain": "example-string",
      "agentId": "example-string",
      "agentPrimaryClusterUuid": "example-string",
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "cbtStatus": "example-string",
      "cdmId": "example-string",
      "allOrgs": [
        {
          "allUrls": [
            "example-string"
          ],
          "allowedClusters": [
            "example-string"
          ],
          "authDomainConfig": "ALLOW_AUTH_DOMAIN_CONTROL",
          "crossAccountCapabilities": [
            "CROSS_ACCOUNT_CAPABILITY_UNSPECIFIED"
          ],
          "description": "example-string",
          "fullName": "example-string"
        }
      ],
      "allTags": [
        {
          "description": "example-string",
          "id": "example-string",
          "isArchived": true,
          "key": "example-string",
          "lastModified": "example-string",
          "name": "example-string"
        }
      ]
    }
  }
}
```
