# getUserDownloads

*No description available.*

## Arguments

| Argument | Type   | Description                                                              |
| -------- | ------ | ------------------------------------------------------------------------ |
| first    | Int    | Returns the first n elements from the list.                              |
| after    | String | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int    | Returns the last n elements from the list.                               |
| before   | String | Returns the elements in the list that occur before the specified cursor. |

## Returns

\[[UserDownload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UserDownload/index.md)!\]!

## Sample

```graphql
query {
  getUserDownloads {
    completeTime
    createTime
    id
    identifier
    name
    progress
    status
  }
}
```

```json
{}
```

```json
{
  "data": {
    "getUserDownloads": [
      {
        "completeTime": "example-string",
        "createTime": "example-string",
        "id": 0,
        "identifier": "CDM_RBAC_MIGRATION_SUMMARY",
        "name": "example-string",
        "progress": 0
      }
    ]
  }
}
```
