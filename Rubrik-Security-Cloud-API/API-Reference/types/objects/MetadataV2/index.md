# MetadataV2

MetadataV2 is a new version of generic Metadata type and will deprecate the old Metadata type in the future. It contains a key and a list of values, where the key is an enum MetadataKey and the value is a Value type.

## Fields

| Field  | Type                                                                                                                  | Description                      |
| ------ | --------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| key    | [MetadataKey](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MetadataKey/index.md)! | The key of the metadata.         |
| values | \[[Value](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/Value/index.md)!\]!   | The list of the metadata values. |

## Used By

**Referenced by**

- [CellData.metadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CellData/index.md)
- [Row.metadataV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Row/index.md)
