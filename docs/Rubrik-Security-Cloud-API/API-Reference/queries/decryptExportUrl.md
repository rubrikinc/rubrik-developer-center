# decryptExportUrl

Decrypt Export URL.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| workloadFid *(required)* | [UUID](../types/scalars/UUID.md)! | The FID of the workload. |
| exportUrlSpecsEnc *(required)* | String! | Encrypted string of Export URL Specs containing arbitrary characters |

## Returns

[ExportUrlSpecs](../types/objects/ExportUrlSpecs.md)!

## Sample

=== "Query"

    ```graphql
    query DecryptExportUrl($workloadFid: UUID!, $exportUrlSpecsEnc: String!) {
      decryptExportUrl(
        workloadFid: $workloadFid
        exportUrlSpecsEnc: $exportUrlSpecsEnc
      ) {
        actionType
        blobName
        blobSasUri
        polarisAccount
      }
    }
    ```

=== "Variables"

    ```json
    {
      "workloadFid": "00000000-0000-0000-0000-000000000000",
      "exportUrlSpecsEnc": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "decryptExportUrl": {
          "actionType": "DOWNLOAD_ANOMALY_FORENSICS",
          "blobName": "example-string",
          "blobSasUri": "example-string",
          "polarisAccount": "example-string"
        }
      }
    }
    ```
