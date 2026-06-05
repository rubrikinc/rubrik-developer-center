# LatestEntraObjectCount

Count of a specific Entra ID or Intune object type from the latest snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | The count of the object type from the latest snapshot. |
| objectType | [AzureAdObjectType](../enums/AzureAdObjectType.md)! | The Entra ID or Intune object type. |

## Used By

**Referenced by**

- [AzureAdDirectory.latestEntraObjectCounts](AzureAdDirectory.md)
