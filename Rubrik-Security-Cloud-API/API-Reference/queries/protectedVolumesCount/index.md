# protectedVolumesCount

Total number of protected volumes across all hosts.

## Arguments

| Argument | Type                                                                                                             | Description              |
| -------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------ |
| filter   | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\] | Hierarchy object filter. |

## Returns

Int!

## Sample

```graphql
query {
  protectedVolumesCount
}
```

```json
{}
```

```json
{
  "data": {
    "protectedVolumesCount": 0
  }
}
```
