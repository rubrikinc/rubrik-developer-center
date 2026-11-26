# certificateAuthoritySettings

Returns the account's Rubrik certificate authority settings: how many days issued Rubrik Backup Service certificates stay valid, and how many days before expiry they renew.

## Returns

[CertificateAuthoritySettingsReply](../types/objects/CertificateAuthoritySettingsReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      certificateAuthoritySettings {
        rbaCertificateLifetimeInDays
        renewBeforeExpirationInDays
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "certificateAuthoritySettings": {
          "rbaCertificateLifetimeInDays": 0,
          "renewBeforeExpirationInDays": 0
        }
      }
    }
    ```
