# allVirtualMachineFiles

Get virtual machine files for a snapshot Supported in v9.0+ Returns all virtual machine files, such as .vmdk, .vmx, and .nvram files, for the specified virtual machine snapshot.

## Arguments

| Argument           | Type                                                                                                                                             | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [VirtualMachineFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VirtualMachineFilesInput/index.md)! | Input for V1GetVirtualMachineFiles. |

## Returns

[VirtualMachineFilesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineFilesReply/index.md)!

## Sample

```graphql
query AllVirtualMachineFiles($input: VirtualMachineFilesInput!) {
  allVirtualMachineFiles(input: $input) {
    hasMore
    nextCursor
    total
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "allVirtualMachineFiles": {
      "hasMore": true,
      "nextCursor": "example-string",
      "total": 0,
      "data": [
        {
          "fileName": "example-string",
          "fileType": "VIRTUAL_MACHINE_FILE_TYPE_FILE",
          "sizeInBytes": 0
        }
      ]
    }
  }
}
```
