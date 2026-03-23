# updateAwsExocomputeConfigs

Update AWS Exocompute configs.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [UpdateAwsExocomputeConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateAwsExocomputeConfigsInput/index.md)! | Input to create AWS exocompute configurations. |

## Returns

[UpdateAwsExocomputeConfigsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateAwsExocomputeConfigsReply/index.md)!

## Sample

```graphql
mutation UpdateAwsExocomputeConfigs($input: UpdateAwsExocomputeConfigsInput!) {
  updateAwsExocomputeConfigs(input: $input)
}
```

```json
{
  "input": {
    "cloudAccountId": "00000000-0000-0000-0000-000000000000",
    "configs": [
      {
        "region": "AF_SOUTH_1"
      }
    ]
  }
}
```

```json
{
  "data": {
    "updateAwsExocomputeConfigs": {
      "configs": [
        {
          "areSecurityGroupsRscManaged": true,
          "authServerRegion": "UNKNOWN_AWS_AUTH_SERVER_BASED_REGION",
          "clusterSecurityGroupId": "example-string",
          "configUuid": "example-string",
          "hasPcr": true,
          "message": "example-string"
        }
      ],
      "deleteStatus": [
        {
          "exocomputeConfigId": "example-string",
          "success": true
        }
      ]
    }
  }
}
```
