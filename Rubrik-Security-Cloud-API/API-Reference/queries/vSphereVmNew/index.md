# vSphereVmNew

*No description available.*

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)!

## Sample

```graphql
query VSphereVmNew($fid: UUID!) {
  vSphereVmNew(fid: $fid) {
    arrayIntegrationEnabled
    authorizedOperations
    blueprintId
    blueprintName
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    guestCredentialAuthorizationStatus
    guestCredentialId
    guestOsName
    guestOsType
    id
    isActive
    isArrayIntegrationPossible
    isBlueprintChild
    isRelic
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    parentResourcePoolId
    parentWorkloadIdOpt
    parentWorkloadTypeOpt
    powerStatus
    protectionDate
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapshotConsistencyMandate
    snapshotConsistencySource
    templateType
    vmwareToolsInstalled
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
    "vSphereVmNew": {
      "arrayIntegrationEnabled": true,
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "blueprintId": "example-string",
      "blueprintName": "example-string",
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "agentStatus": {
        "agentStatus": "CONNECTED",
        "disconnectReason": "example-string"
      },
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
      ]
    }
  }
}
```
