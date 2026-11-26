# rscTagById

Get tags by ID.

## Arguments

| Argument           | Type                                                                                                                             | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [GetRscTagByIdReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetRscTagByIdReq/index.md)! | Input required to get the tags by tag ID. |

## Returns

[GetRscTagByIdReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetRscTagByIdReply/index.md)!

## Sample

```graphql
query RscTagById($input: GetRscTagByIdReq!) {
  rscTagById(input: $input)
}
```

```json
{
  "input": {
    "id": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "rscTagById": {
      "rscTag": {
        "description": "example-string",
        "id": "00000000-0000-0000-0000-000000000000",
        "isArchived": true,
        "key": "example-string",
        "lastModified": "example-string",
        "name": "example-string"
      }
    }
  }
}
```
