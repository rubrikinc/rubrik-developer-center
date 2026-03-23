# DataTypeResults

Represents the results for a specific data type.

## Fields

| Field             | Type                                                                                                      | Description                                 |
| ----------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| id                | String!                                                                                                   | The ID of the data type.                    |
| name              | String!                                                                                                   | The name of the data type.                  |
| totalHits         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total hits for this data type.              |
| totalViolatedHits | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of violated hits for this data type. |

## Used By

**Referenced by**

- [SecurityMetadata.dataTypeResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SecurityMetadata/index.md)
