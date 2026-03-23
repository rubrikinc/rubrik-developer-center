# setSsoCertificate

Set User defined SSO certs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetSsoCertificateInput](../types/inputs/SetSsoCertificateInput.md)! | SSO certificate details to be set. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetSsoCertificate($input: SetSsoCertificateInput!) {
      setSsoCertificate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificateId": 0,
        "certificateType": "CERTIFICATE_TYPE_UNSPECIFIED"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "setSsoCertificate": "example-string"
      }
    }
    ```
