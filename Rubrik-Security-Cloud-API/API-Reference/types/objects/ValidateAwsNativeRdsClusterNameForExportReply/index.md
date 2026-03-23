# ValidateAwsNativeRdsClusterNameForExportReply

Describes whether the RDS cluster name is valid for export.

## Fields

| Field   | Type     | Description                                             |
| ------- | -------- | ------------------------------------------------------- |
| error   | String!  | An error, in case validation failed.                    |
| isValid | Boolean! | Specifies whether the RDS cluster name is valid or not. |

## Used By

**Queries**

- [query: validateAwsNativeRdsClusterNameForExport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/validateAwsNativeRdsClusterNameForExport/index.md)
