# NutanixNetworkListResponse

Supported in v8.1+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[NutanixNetwork](NutanixNetwork.md)!]! | Supported in v8.1+ List of matching objects. |
| hasMore | Boolean | Supported in v8.1+ If there is more. |
| nextCursor | String | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total | Int | Supported in v8.1+ Total list responses. |

## Used By

**Queries**

- [query: nutanixClusterNetworks](../../queries/nutanixClusterNetworks.md)
