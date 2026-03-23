# HotAddProxyVmInfoListResponse

Supported in v5.3+

## Fields

| Field      | Type                                                                                                                                     | Description                                                                                                          |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| data       | \[[HotAddProxyVmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HotAddProxyVmInfo/index.md)!\]! | Supported in v5.3+ List of matching objects.                                                                         |
| hasMore    | Boolean                                                                                                                                  | Supported in v5.3+ If there is more.                                                                                 |
| nextCursor | String                                                                                                                                   | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total      | Int                                                                                                                                      | Supported in v5.3+ Total list responses.                                                                             |

## Used By

**Referenced by**

- [VcenterHotAddProxyVmInfo.proxyVmInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcenterHotAddProxyVmInfo/index.md)
