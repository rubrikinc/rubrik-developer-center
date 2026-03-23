# removePrivateEndpointConnection

Removes a private endpoint connection from an RCV location. After removing a Private endpoint connection to an RCV storage account, the private tunnel can't be used to send data to and from cdm cluster to Rubrik hosted storage account.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------- |
| input *(required)* | [RemovePrivateEndpointConnectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemovePrivateEndpointConnectionInput/index.md)! | Input for removing a private endpoint connection from an RCV location. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation RemovePrivateEndpointConnection($input: RemovePrivateEndpointConnectionInput!) {
  removePrivateEndpointConnection(input: $input)
}
```

```json
{
  "input": {
    "locationId": "00000000-0000-0000-0000-000000000000",
    "privateEndpointId": "example-string"
  }
}
```

```json
{
  "data": {
    "removePrivateEndpointConnection": "example-string"
  }
}
```
