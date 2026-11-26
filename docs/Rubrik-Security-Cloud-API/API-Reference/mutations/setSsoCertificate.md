# setSsoCertificate

Sets a certificate you uploaded as the single sign-on (SSO) signing or encryption certificate for the caller's organization.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetSsoCertificateInput](../types/inputs/SetSsoCertificateInput.md)! | Contains certificateType and certificateFid, the ID of an uploaded certificate. certificateId is deprecated. |

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
