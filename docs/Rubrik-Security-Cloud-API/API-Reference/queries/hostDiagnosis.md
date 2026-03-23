# hostDiagnosis

Get host availability statuses  Supported in v5.0+ Retrieve the availability status for each host registered with a specified Rubrik CDM instance.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| id *(required)* | String! | ID assigned to the host object. |

## Returns

[HostDiagnosisSummary](../types/objects/HostDiagnosisSummary.md)!

## Sample

=== "Query"

    ```graphql
    query HostDiagnosis($id: String!) {
      hostDiagnosis(id: $id)
    }
    ```

=== "Variables"

    ```json
    {
      "id": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hostDiagnosis": {
          "connectivity": [
            {
              "action": "example-string",
              "status": "example-string"
            }
          ]
        }
      }
    }
    ```
