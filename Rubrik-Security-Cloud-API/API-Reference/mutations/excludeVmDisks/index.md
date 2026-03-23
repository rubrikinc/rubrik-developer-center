# excludeVmDisks

Exclude or include virtual disks during snapshot.

## Arguments

| Argument           | Type                                                                                                                                        | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| input *(required)* | \[[ExcludeVmDisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExcludeVmDisksInput/index.md)!\]! | Input to include/exclude disk for taking snapshot. |

## Returns

[RequestSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RequestSuccess/index.md)!

## Sample

```graphql
mutation ExcludeVmDisks($input: [ExcludeVmDisksInput!]!) {
  excludeVmDisks(input: $input) {
    success
  }
}
```

```json
{
  "input": [
    {
      "excludeFromSnapshots": true,
      "virtualDiskFid": "00000000-0000-0000-0000-000000000000"
    }
  ]
}
```

```json
{
  "data": {
    "excludeVmDisks": {
      "success": true
    }
  }
}
```
