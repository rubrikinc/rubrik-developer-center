# UpdateBadDiskLedStatusReply

Supported in v5.1+ Result of running the find_bad_disk script.

## Fields

| Field  | Type                                                                                                                                            | Description                                                        |
| ------ | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| output | String                                                                                                                                          | Supported in v7.0+ find_bad_disk script output.                    |
| result | [CdmFindBadDiskResultType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/CdmFindBadDiskResultType/index.md)! | Required. Supported in v5.1+ Response of the find_bad_disk script. |

## Used By

**Mutations**

- [mutation: updateBadDiskLedStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateBadDiskLedStatus/index.md)
