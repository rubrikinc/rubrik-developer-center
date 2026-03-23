# vsphereExcludeVmDisks

Exclude or include virtual disks during snapshot.

## Arguments

| Argument           | Type                                                                                                                                                      | Description                                        |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | \[[VsphereExcludeVmDisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereExcludeVmDisksInput/index.md)!\]! | Input to include/exclude disk for taking snapshot. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation VsphereExcludeVmDisks($input: [VsphereExcludeVmDisksInput!]!) {
  vsphereExcludeVmDisks(input: $input) {
    success
  }
}
```

```json
{
  "input": [
    {
      "virtualDiskFid": "00000000-0000-0000-0000-000000000000"
    }
  ]
}
```

```json
{
  "data": {
    "vsphereExcludeVmDisks": {
      "success": true
    }
  }
}
```
