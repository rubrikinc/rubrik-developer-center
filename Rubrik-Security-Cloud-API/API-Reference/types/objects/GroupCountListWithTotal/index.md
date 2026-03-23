# GroupCountListWithTotal

Represents total count of clusters in each group of upgrade type.

## Fields

| Field      | Type                                                                                                                       | Description                                 |
| ---------- | -------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| groupList  | \[[GroupCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GroupCount/index.md)!\]! | List of clusters grouped by upgrade status. |
| totalCount | Int!                                                                                                                       | Total count of Rubrik clusters.             |

## Used By

**Queries**

- [query: getGroupCountByCdmClusterStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/getGroupCountByCdmClusterStatus/index.md)
