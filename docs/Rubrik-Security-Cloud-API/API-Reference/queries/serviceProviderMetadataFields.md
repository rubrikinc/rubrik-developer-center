# serviceProviderMetadataFields

Returns Rubrik's SAML service provider details for the caller's organization: entity ID, callback URL, and signing and encryption certificates, for configuring your identity provider.

## Returns

[GetSPExplicitReply](../types/objects/GetSPExplicitReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      serviceProviderMetadataFields {
        applicationCallbackUrl
        encryptionCertificate
        encryptionCertificateExpirationDate
        encryptionCertificateFid
        signingCertificate
        signingCertificateExpirationDate
        signingCertificateFid
        spEntityId
        usingDefaultEncryptionCert
        usingDefaultSigningCert
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
        "serviceProviderMetadataFields": {
          "applicationCallbackUrl": "example-string",
          "encryptionCertificate": "example-string",
          "encryptionCertificateExpirationDate": "2024-01-01T00:00:00.000Z",
          "encryptionCertificateFid": "example-string",
          "signingCertificate": "example-string",
          "signingCertificateExpirationDate": "2024-01-01T00:00:00.000Z"
        }
      }
    }
    ```
