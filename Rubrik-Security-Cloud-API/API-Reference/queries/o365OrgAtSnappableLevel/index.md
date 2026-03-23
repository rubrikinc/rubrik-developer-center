# o365OrgAtSnappableLevel

Details of the O365Org at snappable level, given the snappable type.

## Arguments

| Argument                   | Type                                                                                                                      | Description                 |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| fid *(required)*           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                 | Rubrik UUID for the object. |
| snappableType *(required)* | [SnappableType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnappableType/index.md)! |                             |

## Returns

[O365Org](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/O365Org/index.md)!

## Sample

```graphql
query O365OrgAtSnappableLevel($fid: UUID!, $snappableType: SnappableType!) {
  o365OrgAtSnappableLevel(
    fid: $fid
    snappableType: $snappableType
  ) {
    authorizedOperations
    exocomputeId
    hasSharePointLegacySnapshots
    id
    name
    numWorkloadDescendants
    objectType
    onDemandSnapshotCount
    past1DayMailboxComplianceCount
    past1DayMailboxOutOfComplianceCount
    past1DayOnedriveComplianceCount
    past1DayOnedriveOutOfComplianceCount
    past1DaySharepointComplianceCount
    past1DaySharepointOutOfComplianceCount
    past1DaySpListComplianceCount
    past1DaySpListOutOfComplianceCount
    past1DaySpSiteCollectionComplianceCount
    past1DaySpSiteCollectionOutOfComplianceCount
    past1DayTeamsComplianceCount
    past1DayTeamsOutOfComplianceCount
    rscPendingObjectPauseAssignment
    slaAssignment
    slaPauseStatus
    status
    tenantId
    unprotectedUsersCount
  }
}
```

```json
{
  "fid": "00000000-0000-0000-0000-000000000000",
  "snappableType": "CALENDAR"
}
```

```json
{
  "data": {
    "o365OrgAtSnappableLevel": {
      "authorizedOperations": [
        "ACCESS_CDM_CLUSTER"
      ],
      "exocomputeId": "example-string",
      "hasSharePointLegacySnapshots": true,
      "id": "00000000-0000-0000-0000-000000000000",
      "name": "example-string",
      "numWorkloadDescendants": 0,
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
