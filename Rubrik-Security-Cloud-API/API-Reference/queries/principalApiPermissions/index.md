# principalApiPermissions

GetPrincipalApiPermissions returns API permissions information for a principal.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [PrincipalApiPermissionsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrincipalApiPermissionsInput/index.md)! | Input required to retrieve the principal API permissions. |

## Returns

[PrincipalApiPermissionsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalApiPermissionsReply/index.md)!

## Sample

```graphql
query PrincipalApiPermissions($input: PrincipalApiPermissionsInput!) {
  principalApiPermissions(input: $input)
}
```

```json
{
  "input": {
    "principalId": "00000000-0000-0000-0000-000000000000",
    "timelineDate": "example-string"
  }
}
```

```json
{
  "data": {
    "principalApiPermissions": {
      "apiPermissions": [
        {
          "creationDate": "2024-01-01T00:00:00.000Z",
          "identifier": "example-string",
          "isPrivileged": true,
          "permission": "example-string"
        }
      ]
    }
  }
}
```
