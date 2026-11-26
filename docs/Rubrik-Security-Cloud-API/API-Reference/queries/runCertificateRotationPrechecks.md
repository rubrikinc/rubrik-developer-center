# runCertificateRotationPrechecks

Run pre-checks for certificate rotation.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RunCertificateRotationPrechecksInput](../types/inputs/RunCertificateRotationPrechecksInput.md)! | Input to run certificate rotation pre-checks. |

## Returns

[RunCertificateRotationPrechecksReply](../types/objects/RunCertificateRotationPrechecksReply.md)!

## Sample

=== "Query"

    ```graphql
    query RunCertificateRotationPrechecks($input: RunCertificateRotationPrechecksInput!) {
      runCertificateRotationPrechecks(input: $input) {
        managedExternallyCount
        nonRenewableCertCount
        renewableCertCount
        secondaryClustersOldCdmCount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "certificateFids": [
          "00000000-0000-0000-0000-000000000000"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "runCertificateRotationPrechecks": {
          "managedExternallyCount": 0,
          "nonRenewableCertCount": 0,
          "renewableCertCount": 0,
          "secondaryClustersOldCdmCount": 0
        }
      }
    }
    ```
