# AwsNativeRdsInstanceConnection

Paginated list of AwsNativeRdsInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of AwsNativeRdsInstance objects matching the request arguments.                                                   |
| edges    | \[[AwsNativeRdsInstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstanceEdge/index.md)!\]! | List of AwsNativeRdsInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AwsNativeRdsInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeRdsInstance/index.md)!\]!         | List of AwsNativeRdsInstance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: awsNativeRdsInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRdsInstances/index.md)

**Referenced by**

- [AwsNativeAccount.awsNativeRdsInstances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
