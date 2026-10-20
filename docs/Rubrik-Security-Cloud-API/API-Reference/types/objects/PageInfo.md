# PageInfo

General information about a page of results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| endCursor | String! | An opaque cursor that identifies the last edge in the current page. Pass this value verbatim as the after argument in subsequent queries to paginate to the next page. |
| hasNextPage | Boolean! | Specifies whether edges exist following the current page. |
| hasPreviousPage | Boolean! | Specifies whether edges exist prior to the current page. |
| startCursor | String! | An opaque cursor that identifies the first edge in the current page. Pass this value verbatim as the before argument in subsequent queries to paginate to the previous page. |
