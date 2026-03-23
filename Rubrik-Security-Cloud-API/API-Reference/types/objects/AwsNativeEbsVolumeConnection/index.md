# AwsNativeEbsVolumeConnection

Paginated list of AwsNativeEbsVolume objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of AwsNativeEbsVolume objects matching the request arguments.                                                   |
| edges    | \[[AwsNativeEbsVolumeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolumeEdge/index.md)!\]! | List of AwsNativeEbsVolume objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AwsNativeEbsVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeEbsVolume/index.md)!\]!         | List of AwsNativeEbsVolume objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: awsNativeEbsVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEbsVolumes/index.md)
- [query: awsNativeEbsVolumesByName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeEbsVolumesByName/index.md)

**Referenced by**

- [AwsNativeAccount.awsNativeEbsVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeAccount/index.md)
