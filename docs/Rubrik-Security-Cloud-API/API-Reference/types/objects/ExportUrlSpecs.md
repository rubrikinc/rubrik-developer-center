# ExportUrlSpecs

Specs required for Export URL.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| actionType | [O365RestoreActionType](../enums/O365RestoreActionType.md)! | Recovery action type. |
| blobName | String! | Name of the blob. |
| blobSasUri | String! | SAS URI of the blob. |
| polarisAccount | String! | Polaris account of the user. |

## Used By

**Queries**

- [query: decryptExportUrl](../../queries/decryptExportUrl.md)
