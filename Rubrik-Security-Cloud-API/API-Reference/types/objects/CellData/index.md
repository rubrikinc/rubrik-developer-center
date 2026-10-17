# CellData

A single cell of a report row, holding the cell's value and any metadata scoped to that cell.

## Fields

| Field            | Type                                                                                                                                | Description                                                   |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| displayableValue | [DisplayableValue](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/DisplayableValue/index.md) | The display value of the cell.                                |
| metadata         | \[[Metadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Metadata/index.md)!\]!              | Metadata scoped to this cell rather than to the whole column. |
| metadataV2       | \[[MetadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MetadataV2/index.md)!\]!          | The new version of metadata object.                           |

## Used By

**Referenced by**

- [Row.values](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Row/index.md)
