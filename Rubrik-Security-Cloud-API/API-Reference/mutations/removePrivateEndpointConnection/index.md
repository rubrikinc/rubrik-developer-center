# removePrivateEndpointConnection

Removes a private endpoint connection from a Rubrik Cloud Vault Azure location. The Rubrik cluster can then no longer reach the Rubrik-hosted storage account over that private link.

## Arguments

| Argument           | Type                                                                                                                                                                     | Description                                        |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------- |
| input *(required)* | [RemovePrivateEndpointConnectionInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemovePrivateEndpointConnectionInput/index.md)! | ID of the location and ID of the private endpoint. |

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
