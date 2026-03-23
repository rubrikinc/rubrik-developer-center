# ncdVmImageUrl

NAS Cloud Direct virtual machine image download URL.

## Arguments

| Argument           | Type                                                                                                                           | Description                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| input *(required)* | [VmImageUrlInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmImageUrlInput/index.md)! | Input for getting NAS Cloud Direct virtual machine image download URL. |

## Returns

[NcdVmImageUrl](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NcdVmImageUrl/index.md)!

## Sample

```graphql
query NcdVmImageUrl($input: VmImageUrlInput!) {
  ncdVmImageUrl(input: $input) {
    downloadUrl
    sha256
    size
  }
}
```

```json
{
  "input": {
    "clusterUuid": "00000000-0000-0000-0000-000000000000",
    "hypervisorType": "HYPERV_HYPERVISOR_TYPE"
  }
}
```

```json
{
  "data": {
    "ncdVmImageUrl": {
      "downloadUrl": "example-string",
      "sha256": "example-string",
      "size": 0
    }
  }
}
```
