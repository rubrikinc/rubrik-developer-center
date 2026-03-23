# NcdObjectProtectionStatus

ObjectProtectionStatusReply is returned in response to a ObjectProtectionStatusReq and holds the requested object protection statuses.

## Fields

| Field           | Type                                                                                                                                                                   | Description                                      |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| averageFileSize | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                              | The average file size.                           |
| files           | [NcdFilesObjectProtectionStatusData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdFilesObjectProtectionStatusData/index.md)   | The object protection status summary for files.  |
| shares          | [NcdSharesObjectProtectionStatusData](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdSharesObjectProtectionStatusData/index.md) | The object protection status summary for shares. |
| throughput      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                              | The throughput.                                  |

## Used By

**Queries**

- [query: ncdObjectProtectionStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ncdObjectProtectionStatus/index.md)
