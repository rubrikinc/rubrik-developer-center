# deleteAwsDataCenterKeyBasedCloudAccount

Deletes an AWS key-based cloud account for data center archival workloads.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                         |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| input *(required)* | [DeleteAwsDataCenterKeyBasedCloudAccountInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAwsDataCenterKeyBasedCloudAccountInput/index.md)! | Request for deleting an existing AWS data center key-based account. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteAwsDataCenterKeyBasedCloudAccount($input: DeleteAwsDataCenterKeyBasedCloudAccountInput!) {
  deleteAwsDataCenterKeyBasedCloudAccount(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "deleteAwsDataCenterKeyBasedCloudAccount": "example-string"
  }
}
```
