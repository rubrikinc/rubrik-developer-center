# AwsNativeEc2InstanceConnection

Paginated list of AwsNativeEc2Instance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of AwsNativeEc2Instance objects matching the request arguments.                                                   |
| edges    | \[[AwsNativeEc2InstanceEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2InstanceEdge/index.md)!\]! | List of AwsNativeEc2Instance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AwsNativeEc2Instance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEc2Instance/index.md)!\]!         | List of AwsNativeEc2Instance objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Queries**

- [query: awsNativeEc2Instances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEc2Instances/index.md)
- [query: awsNativeEc2InstancesByName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEc2InstancesByName/index.md)

**Referenced by**

- [AwsNativeAccount.awsNativeEc2Instances](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
