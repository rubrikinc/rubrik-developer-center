# expireSnoozedDirectories

Expire snoozed directories.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                 |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| input *(required)* | [ExpireSnoozedDirectoriesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExpireSnoozedDirectoriesInput/index.md)! | Expire snoozed directories. |

## Returns

[ExpireSnoozedDirectoriesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ExpireSnoozedDirectoriesReply/index.md)!

## Sample

```graphql
mutation ExpireSnoozedDirectories($input: ExpireSnoozedDirectoriesInput!) {
  expireSnoozedDirectories(input: $input) {
    directoriesExpired
    total
  }
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "expireSnoozedDirectories": {
      "directoriesExpired": [
        "example-string"
      ],
      "total": 0
    }
  }
}
```
