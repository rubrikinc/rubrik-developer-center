# vsphereVmUpdateUnmountTime

Update auto unmount time for a virtual machine.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------- |
| input *(required)* | [VsphereVmUpdateUnmountTimeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmUpdateUnmountTimeInput/index.md)! | Input for V1UpdateVmUnmountTime. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation VsphereVmUpdateUnmountTime($input: VsphereVmUpdateUnmountTimeInput!) {
  vsphereVmUpdateUnmountTime(input: $input)
}
```

```json
{
  "input": {
    "config": {
      "newUnmountTime": 0
    },
    "mountId": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmUpdateUnmountTime": "example-string"
  }
}
```
