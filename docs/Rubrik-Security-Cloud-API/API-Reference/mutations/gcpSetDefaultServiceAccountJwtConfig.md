# gcpSetDefaultServiceAccountJwtConfig

Sets the default GCP service account authorization key.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GcpSetDefaultServiceAccountJwtConfigInput](../types/inputs/GcpSetDefaultServiceAccountJwtConfigInput.md)! | Input required to set default GCP service account JWT configuration. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation GcpSetDefaultServiceAccountJwtConfig($input: GcpSetDefaultServiceAccountJwtConfigInput!) {
      gcpSetDefaultServiceAccountJwtConfig(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "serviceAccountJwtConfig": "example-string",
        "serviceAccountName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "gcpSetDefaultServiceAccountJwtConfig": true
      }
    }
    ```
