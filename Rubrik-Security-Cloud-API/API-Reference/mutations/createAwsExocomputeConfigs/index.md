# createAwsExocomputeConfigs

Create AWS Exocompute configs.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                    |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------- |
| input *(required)* | [CreateAwsExocomputeConfigsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateAwsExocomputeConfigsInput/index.md)! | Input to create AWS exocompute configurations. |

## Returns

[CreateAwsExocomputeConfigsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CreateAwsExocomputeConfigsReply/index.md)!

## Sample

```graphql
mutation CreateAwsExocomputeConfigs($input: CreateAwsExocomputeConfigsInput!) {
  createAwsExocomputeConfigs(input: $input)
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
    "createAwsExocomputeConfigs": {
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
      "exocomputeConfigs": [
        {
          "authServerRegion": "UNKNOWN_AWS_AUTH_SERVER_BASED_REGION",
          "configUuid": "00000000-0000-0000-0000-000000000000",
          "hasPcr": true,
          "message": "example-string"
        }
      ]
    }
  }
}
```
