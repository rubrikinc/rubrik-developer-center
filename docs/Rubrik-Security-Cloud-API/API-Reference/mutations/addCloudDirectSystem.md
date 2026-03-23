# addCloudDirectSystem

AddCloudDirectSystem is used to add a new system to the NCD cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddCloudDirectSystemInput](../types/inputs/AddCloudDirectSystemInput.md)! | Details for connecting to the system. |

## Returns

[AddCloudDirectSystemReply](../types/objects/AddCloudDirectSystemReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddCloudDirectSystem($input: AddCloudDirectSystemInput!) {
      addCloudDirectSystem(input: $input) {
        jobId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterId": "00000000-0000-0000-0000-000000000000",
        "host": "example-string",
        "skipServiceAccountCreation": true,
        "systemType": "AZURE_FILES",
        "verifySsl": true
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addCloudDirectSystem": {
          "jobId": "example-string"
        }
      }
    }
    ```
