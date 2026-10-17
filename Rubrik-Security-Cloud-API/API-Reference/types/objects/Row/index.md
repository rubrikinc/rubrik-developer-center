# Row

Row is a generic message type similar to SQL row.

## Fields

| Field      | Type                                                                                                                       | Description                                                     |
| ---------- | -------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| metadata   | \[[Metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Metadata/index.md)!\]!     | The metadata associated with the row. Superseded by metadataV2. |
| metadataV2 | \[[MetadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MetadataV2/index.md)!\]! | New version of metadata object.                                 |
| values     | \[[CellData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CellData/index.md)!\]!     | The cells of the row, in the same order as the columns.         |

## Used By

**Queries**

- [query: reportData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/reportData/index.md) *(via connection)*
