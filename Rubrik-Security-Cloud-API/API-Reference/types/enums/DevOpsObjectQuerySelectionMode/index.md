# DevOpsObjectQuerySelectionMode

Controls how objectIds is interpreted relative to the parent's children.

## Values

| Value          | Description                                                                                                                                                                               |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| ALL            | Every child under the parent. objectIds MUST be empty.                                                                                                                                    |
| EXCLUDE_LISTED | Every child under the parent except those in objectIds.                                                                                                                                   |
| INCLUDE_LISTED | Only the objects in objectIds that are children of parentId. Pages may contain fewer items than the requested limit; iterate until hasNextPage is false to retrieve all matching objects. |
