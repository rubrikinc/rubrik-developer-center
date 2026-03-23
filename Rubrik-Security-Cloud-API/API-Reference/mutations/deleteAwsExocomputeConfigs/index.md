# deleteAwsExocomputeConfigs

Deletes AWS Exocompute configs.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [DeleteAwsExocomputeConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteAwsExocomputeConfigsInput/index.md)! | List of AWS exocompute configuration IDs. |

## Returns

[DeleteAwsExocomputeConfigsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DeleteAwsExocomputeConfigsReply/index.md)!

## Sample

```graphql
mutation DeleteAwsExocomputeConfigs($input: DeleteAwsExocomputeConfigsInput!) {
  deleteAwsExocomputeConfigs(input: $input)
}
```

```json
{
  "input": {
    "configIdsToBeDeleted": [
      "00000000-0000-0000-0000-000000000000"
    ]
  }
}
```

```json
{
  "data": {
    "deleteAwsExocomputeConfigs": {
      "deletionStatus": [
        {
          "exocomputeConfigId": "example-string",
          "success": true
        }
      ]
    }
  }
}
```
