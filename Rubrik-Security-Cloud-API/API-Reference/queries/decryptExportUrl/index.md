# decryptExportUrl

Decrypt Export URL.

## Arguments

| Argument                       | Type                                                                                                      | Description                                                          |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| workloadFid *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID of the workload.                                             |
| exportUrlSpecsEnc *(required)* | String!                                                                                                   | Encrypted string of Export URL Specs containing arbitrary characters |

## Returns

[ExportUrlSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExportUrlSpecs/index.md)!

## Sample

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

```json
{
  "workloadFid": "00000000-0000-0000-0000-000000000000",
  "exportUrlSpecsEnc": "example-string"
}
```

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
