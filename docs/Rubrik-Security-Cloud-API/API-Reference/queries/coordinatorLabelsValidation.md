# coordinatorLabelsValidation

Checks whether the label configuration on a Cloud Direct cluster supports backup operations. Returns an error with a customer-friendly message when the configuration would prevent backups from running.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| clusterUuid *(required)* | [UUID](../types/scalars/UUID.md)! | The UUID of the Cloud Direct cluster to validate. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    query CoordinatorLabelsValidation($clusterUuid: UUID!) {
      coordinatorLabelsValidation(clusterUuid: $clusterUuid)
    }
    ```

=== "Variables"

    ```json
    {
      "clusterUuid": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "coordinatorLabelsValidation": "example-string"
      }
    }
    ```
