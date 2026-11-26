# allRcvPrivateEndpointConnections

Lists the private endpoint connections of a Rubrik Cloud Vault location.

## Arguments

| Argument           | Type                                                                                                      | Description                                     |
| ------------------ | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| input *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the Rubrik Cloud Vault archival location. |

## Returns

\[[DetailedPrivateEndpointConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DetailedPrivateEndpointConnection/index.md)!\]!

## Sample

```graphql
query AllRcvPrivateEndpointConnections($input: UUID!) {
  allRcvPrivateEndpointConnections(input: $input) {
    description
    name
    storageAccountId
  }
}
```

```json
{
  "input": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allRcvPrivateEndpointConnections": [
      {
        "description": "example-string",
        "name": "example-string",
        "storageAccountId": "example-string",
        "privateEndpointConnection": {
          "privateEndpointConnectionStatus": "APPROVED",
          "privateEndpointId": "example-string"
        }
      }
    ]
  }
}
```
