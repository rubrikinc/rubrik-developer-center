# globalCertificate

Global certificate.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| certificateId *(required)* | String! | ID of the global certificate to retrieve. |

## Returns

[GlobalCertificate](../types/objects/GlobalCertificate.md)!

## Sample

=== "Query"

    ```graphql
    query GlobalCertificate($certificateId: String!) {
      globalCertificate(certificateId: $certificateId) {
        certificate
        certificateFid
        certificateId
        description
        expiringAt
        hasKey
        isCa
        isCaSigned
        isCdmBorn
        issuedBy
        issuedOn
        issuedTo
        issuerType
        name
        serialNumber
        sha1Fingerprint
        sha256Fingerprint
        status
        userHasPrivilegeToScheduleRotation
      }
    }
    ```

=== "Variables"

    ```json
    {
      "certificateId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "globalCertificate": {
          "certificate": "example-string",
          "certificateFid": "00000000-0000-0000-0000-000000000000",
          "certificateId": "example-string",
          "description": "example-string",
          "expiringAt": "2024-01-01T00:00:00.000Z",
          "hasKey": true,
          "cdmUsages": [
            {
              "clusterName": "example-string",
              "clusterUuid": "example-string",
              "id": "example-string",
              "type": "AGENT"
            }
          ],
          "certificateRotation": {
            "message": "example-string",
            "status": "FAILED"
          }
        }
      }
    }
    ```
