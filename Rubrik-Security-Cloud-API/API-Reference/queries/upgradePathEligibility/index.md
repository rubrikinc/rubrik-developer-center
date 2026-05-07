# upgradePathEligibility

Checks whether the upgrade path from a cluster's current version to the to the target version is eligible for the given operation without initiating any download or upgrade. Returns all blocking reasons if the path is not eligible.

## Arguments

| Argument                   | Type                                                                                                      | Description                                         |
| -------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------- |
| clusterUuid *(required)*   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Specifies the cluster UUID.                         |
| targetVersion *(required)* | String!                                                                                                   | The CDM version to upgrade to (e.g. "9.5.0").       |
| operation *(required)*     | String!                                                                                                   | The operation to validate: "download" or "upgrade". |

## Returns

[UpgradePathEligibilityReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpgradePathEligibilityReply/index.md)!

## Sample

```graphql
query UpgradePathEligibility($clusterUuid: UUID!, $targetVersion: String!, $operation: String!) {
  upgradePathEligibility(
    clusterUuid: $clusterUuid
    targetVersion: $targetVersion
    operation: $operation
  ) {
    isEligible
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "targetVersion": "example-string",
  "operation": "example-string"
}
```

```json
{
  "data": {
    "upgradePathEligibility": {
      "isEligible": true,
      "blockers": [
        {
          "checkName": "example-string",
          "reason": "example-string"
        }
      ]
    }
  }
}
```
