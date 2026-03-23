# removeVlans

Delete cluster VLAN(s).

## Arguments

| Argument           | Type                                                                                                                             | Description            |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ---------------------- |
| input *(required)* | [RemoveVlansInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveVlansInput/index.md)! | Input for RemoveVlans. |

## Returns

[RemoveVlansReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RemoveVlansReply/index.md)!

## Sample

```graphql
mutation RemoveVlans($input: RemoveVlansInput!) {
  removeVlans(input: $input) {
    failureVlanIds
    successVlanIds
  }
}
```

```json
{
  "input": {
    "id": "example-string",
    "vlanIds": [
      0
    ]
  }
}
```

```json
{
  "data": {
    "removeVlans": {
      "failureVlanIds": [
        0
      ],
      "successVlanIds": [
        0
      ]
    }
  }
}
```
