# createRcvLocationsFromTemplate

Creates Rubrik Cloud Vault Azure locations from the specified location template.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRcvLocationsFromTemplateInput](../types/inputs/CreateRcvLocationsFromTemplateInput.md)! | Request argument for creating a new Rubrik Cloud Vault location. |

## Returns

[[Target](../types/interfaces/Target.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation CreateRcvLocationsFromTemplate($input: CreateRcvLocationsFromTemplateInput!) {
      createRcvLocationsFromTemplate(input: $input) {
        clusterName
        consumedBytes
        failedTasks
        id
        isActive
        isArchived
        isComplianceImmutabilitySupported
        locationConnectionStatus
        locationScope
        name
        readerRetrievalMethod
        runningTasks
        status
        targetType
        upgradeStatus
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "name": "example-string",
        "region": "ASIA_EAST",
        "tier": "ARCHIVE"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "createRcvLocationsFromTemplate": [
          {
            "clusterName": "example-string",
            "consumedBytes": 0,
            "failedTasks": 0,
            "id": "example-string",
            "isActive": true
          }
        ]
      }
    }
    ```
