# createRcvAwsLocationsFromTemplate

Creates Rubrik Cloud Vault AWS locations from the specified location template.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [CreateRcvAwsLocationsFromTemplateInput](../types/inputs/CreateRcvAwsLocationsFromTemplateInput.md)! | Create Rubrik Cloud Vault AWS locations from the specified template. Provide at most one of an RSA key or an AWS KMS key. |

## Returns

[[Target](../types/interfaces/Target.md)!]!

## Sample

=== "Query"

    ```graphql
    mutation CreateRcvAwsLocationsFromTemplate($input: CreateRcvAwsLocationsFromTemplateInput!) {
      createRcvAwsLocationsFromTemplate(input: $input) {
        archivalLocationPurpose
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
        "createRcvAwsLocationsFromTemplate": [
          {
            "archivalLocationPurpose": "ADO",
            "clusterName": "example-string",
            "consumedBytes": 0,
            "failedTasks": 0,
            "id": "example-string"
          }
        ]
      }
    }
    ```
