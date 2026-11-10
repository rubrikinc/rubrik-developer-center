# createCloudNativeApplication

CreateCloudNativeApplication creates a new cloud native application definition.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateCloudNativeApplicationInput](../types/inputs/CreateCloudNativeApplicationInput.md)! | Input for creating a cloud native application. |

## Returns

[CreateCloudNativeApplicationReply](../types/objects/CreateCloudNativeApplicationReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation CreateCloudNativeApplication($input: CreateCloudNativeApplicationInput!) {
      createCloudNativeApplication(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
        "cloudType": "AWS",
        "name": "example-string",
        "region": {},
        "serviceConfigured": {},
        "targetCloudNativeAccountId": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createCloudNativeApplication": {
          "application": {
            "autoId": 0,
            "cloudNativeAccountId": "00000000-0000-0000-0000-000000000000",
            "cloudNativeAccountName": "example-string",
            "cloudType": "AWS",
            "id": "00000000-0000-0000-0000-000000000000",
            "lastRefreshAt": "2024-01-01T00:00:00.000Z"
          }
        }
      }
    }
    ```
