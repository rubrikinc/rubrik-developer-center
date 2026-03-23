# ExportUrlSpecs

Specs required for Export URL.

## Fields

| Field          | Type                                                                                                                                      | Description                  |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| actionType     | [O365RestoreActionType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/O365RestoreActionType/index.md)! | Recovery action type.        |
| blobName       | String!                                                                                                                                   | Name of the blob.            |
| blobSasUri     | String!                                                                                                                                   | SAS URI of the blob.         |
| polarisAccount | String!                                                                                                                                   | Polaris account of the user. |

## Used By

**Queries**

- [query: decryptExportUrl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/decryptExportUrl/index.md)
