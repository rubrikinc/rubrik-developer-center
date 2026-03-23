# updateAwsExocomputeConfigs

Update AWS Exocompute configs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateAwsExocomputeConfigsInput](../types/inputs/UpdateAwsExocomputeConfigsInput.md)! | Input to create AWS exocompute configurations. |

## Returns

[UpdateAwsExocomputeConfigsReply](../types/objects/UpdateAwsExocomputeConfigsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateAwsExocomputeConfigs($input: UpdateAwsExocomputeConfigsInput!) {
      updateAwsExocomputeConfigs(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
