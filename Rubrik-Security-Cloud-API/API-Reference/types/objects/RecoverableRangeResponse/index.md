# RecoverableRangeResponse

Recoverable ranges for a given VM

## Fields

| Field   | Type                                                                                                                                   | Description |
| ------- | -------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| data    | \[[RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverableRange/index.md)!\]! |             |
| hasMore | Boolean                                                                                                                                |             |
| total   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                               |             |

## Used By

**Queries**

- [query: vsphereVMMissedRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vsphereVMMissedRecoverableRange/index.md)
- [query: vsphereVMRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vsphereVMRecoverableRange/index.md)
