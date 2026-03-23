# validateClusterLicenseCapacity

Information about cluster license capacity validations.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ValidateClusterLicenseCapacityInput](../types/inputs/ValidateClusterLicenseCapacityInput.md)! | Input required to validate the cluster license capacity. |

## Returns

[ClusterLicenseCapacityValidations](../types/objects/ClusterLicenseCapacityValidations.md)!

## Sample

=== "Query"

    ```graphql
    query ValidateClusterLicenseCapacity($input: ValidateClusterLicenseCapacityInput!) {
      validateClusterLicenseCapacity(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "managedByRubrik": "NO",
        "nodes": [
          {}
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "validateClusterLicenseCapacity": {
          "errors": [
            {
              "maxTermEndDate": "2024-01-01T00:00:00.000Z",
              "product": "CLOUD",
              "requestedCapacityBytes": 0.0,
              "totalCapacityBytes": 0.0,
              "type": "EXPIRED_TERM",
              "usableCapacityBytes": 0.0
            }
          ],
          "warnings": [
            {
              "maxTermEndDate": "2024-01-01T00:00:00.000Z",
              "product": "CLOUD",
              "requestedCapacityBytes": 0.0,
              "totalCapacityBytes": 0.0,
              "type": "EXPIRED_TERM",
              "usableCapacityBytes": 0.0
            }
          ]
        }
      }
    }
    ```
