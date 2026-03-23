# deleteCertificate

Delete Certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| certificateId *(required)* | [Long](../types/scalars/Long.md)! | Certificate ID. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    mutation DeleteCertificate($certificateId: Long!) {
      deleteCertificate(certificateId: $certificateId)
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
        "deleteCertificate": true
      }
    }
    ```
