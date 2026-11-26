# updateCertificateAuthoritySettings

Updates the account's Rubrik certificate authority settings and pushes them to connected Rubrik clusters: certificate lifetime and renewal lead time, in days.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateCertificateAuthoritySettingsInput](../types/inputs/UpdateCertificateAuthoritySettingsInput.md)! | Contains issuedCertificateLifetimeInDays and renewBeforeExpirationInDays. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation UpdateCertificateAuthoritySettings($input: UpdateCertificateAuthoritySettingsInput!) {
      updateCertificateAuthoritySettings(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateCertificateAuthoritySettings": "example-string"
      }
    }
    ```
