# VirtualMachineFilesReply

List of Virtual Machine file info.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[VirtualMachineFileInfo](VirtualMachineFileInfo.md)!]! | Supported in v9.0+ List of matching objects. |
| hasMore | Boolean | Supported in v9.0+ If there is more. |
| nextCursor | String | Supported in v9.0+ v9.0: Cursor to fetch the next set of results. v9.1+: Cursor to retrieve the next set of results. |
| total | Int | Supported in v9.0+ Total list responses. |

## Used By

**Queries**

- [query: allVirtualMachineFiles](../../queries/allVirtualMachineFiles.md)
