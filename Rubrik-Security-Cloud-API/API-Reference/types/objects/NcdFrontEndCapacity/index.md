# NcdFrontEndCapacity

FrontEndCapacityReply is returned in response to a FrontEndCapacityReq and holds the requested capacity.

## Fields

| Field        | Type                                                                                                      | Description                                        |
| ------------ | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| archiveFetb  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The new front-end capacity archive usage in bytes. |
| backupFetb   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The new front-end capacity backup usage in bytes.  |
| usageInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | The front-end capacity usage in bytes.             |

## Used By

**Queries**

- [query: ncdFrontEndCapacity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/ncdFrontEndCapacity/index.md)
