# updateCertificate

Edit Certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| certificateId *(required)* | [Long](../types/scalars/Long.md)! | Certificate ID. |
| name | String | Certificate name. |
| description | String | Certificate description. |
| certificate | String | Certificate. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation UpdateCertificate($certificateId: Long!) {
      updateCertificate(certificateId: $certificateId)
    }
    ```

=== "Variables"

    ```json
    {
      "certificateId": 0
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCertificate": true
      }
    }
    ```
