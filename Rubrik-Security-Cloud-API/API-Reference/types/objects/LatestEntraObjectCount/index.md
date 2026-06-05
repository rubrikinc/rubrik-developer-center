# LatestEntraObjectCount

Count of a specific Entra ID or Intune object type from the latest snapshot.

## Fields

| Field      | Type                                                                                                                              | Description                                            |
| ---------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| count      | Int!                                                                                                                              | The count of the object type from the latest snapshot. |
| objectType | [AzureAdObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureAdObjectType/index.md)! | The Entra ID or Intune object type.                    |

## Used By

**Referenced by**

- [AzureAdDirectory.latestEntraObjectCounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureAdDirectory/index.md)
