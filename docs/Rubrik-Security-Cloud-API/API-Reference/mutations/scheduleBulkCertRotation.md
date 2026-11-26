# scheduleBulkCertRotation

Schedules rotation of the given Rubrik Backup Service certificates and returns nothing. Check readiness first with runCertificateRotationPrechecks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ScheduleBulkCertRotationInput](../types/inputs/ScheduleBulkCertRotationInput.md)! | IDs of the certificates to rotate. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation ScheduleBulkCertRotation($input: ScheduleBulkCertRotationInput!) {
      scheduleBulkCertRotation(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificateFids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "scheduleBulkCertRotation": "example-string"
      }
    }
    ```
