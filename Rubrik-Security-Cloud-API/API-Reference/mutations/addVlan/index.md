# addVlan

Add VLAN to Rubrik cluster.

## Arguments

| Argument           | Type                                                                                                                     | Description                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------ | -------------------------- |
| input *(required)* | [AddVlanInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddVlanInput/index.md)! | Input for InternalAddVlan. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation AddVlan($input: AddVlanInput!) {
  addVlan(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "vlanInfo": {
      "interfaces": [
        {
          "ip": "example-string",
          "node": "example-string"
        }
      ],
      "netmask": "example-string",
      "vlan": 0
    }
  }
}
```

```json
{
  "data": {
    "addVlan": {
      "success": true
    }
  }
}
```
