# nutanixVm

A Nutanix Virtual Machine.

## Arguments

| Argument         | Type                                                                                                      | Description                 |
| ---------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Rubrik UUID for the object. |

## Returns

[NutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVm/index.md)!

## Sample

```graphql
query NutanixVm($fid: UUID!) {
  nutanixVm(fid: $fid) {
    authorizedOperations
    blueprintId
    blueprintName
    cdmId
    cdmLink
    cdmPendingObjectPauseAssignment
    currentHostId
    excludedDisks
    hypervisorType
    id
    isAgentRegistered
    isBlueprintChild
    isRelic
    name
    numWorkloadDescendants
    nutanixSnapshotConsistencyMandate
    nutanixVmMountCount
    objectType
    onDemandSnapshotCount
    osType
    replicatedObjectCount
    slaAssignment
    slaPauseStatus
    snapshotConsistencyMandate
    vmUuid
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
    "nutanixVm": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "blueprintId": "example-string",
      "blueprintName": "example-string",
      "cdmId": "example-string",
      "cdmLink": "example-string",
      "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
      "agentStatus": {
        "connectionStatus": "CONNECTED",
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
