# updateO365OrgCustomName

Update the custom name for an O365 Organization.

## Arguments

| Argument           | Type                                                                                                                                                     | Description                                  |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| input *(required)* | [UpdateO365OrgCustomNameInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateO365OrgCustomNameInput/index.md)! | Config for updating an O365 Org custom name. |

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
