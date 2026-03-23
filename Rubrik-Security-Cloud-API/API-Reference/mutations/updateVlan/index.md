# updateVlan

Update a VLAN interface on the Rubrik cluster Supported in v8.0+ Update the configuration of an existing VLAN on the Rubrik cluster. VLAN netmask and IP addresses can be changed.

## Arguments

| Argument           | Type                                                                                                                           | Description                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------ | ----------------------------- |
| input *(required)* | [UpdateVlanInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateVlanInput/index.md)! | Input for InternalUpdateVlan. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation UpdateVlan($input: UpdateVlanInput!) {
  updateVlan(input: $input)
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
    "updateVlan": "example-string"
  }
}
```
