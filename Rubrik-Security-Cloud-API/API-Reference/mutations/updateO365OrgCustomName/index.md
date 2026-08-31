# updateO365OrgCustomName

Updates the custom display name for an O365 organization.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [UpdateO365OrgCustomNameInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateO365OrgCustomNameInput/index.md)! | Input for updating the custom display name for an O365 organization. |

## Returns

[UpdateO365OrgCustomNameReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateO365OrgCustomNameReply/index.md)!

## Sample

```graphql
mutation UpdateO365OrgCustomName($input: UpdateO365OrgCustomNameInput!) {
  updateO365OrgCustomName(input: $input) {
    customName
    orgUuid
  }
}
```

```json
{
  "input": {
    "customName": "example-string",
    "orgUuid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "updateO365OrgCustomName": {
      "customName": "example-string",
      "orgUuid": "00000000-0000-0000-0000-000000000000"
    }
  }
}
```
