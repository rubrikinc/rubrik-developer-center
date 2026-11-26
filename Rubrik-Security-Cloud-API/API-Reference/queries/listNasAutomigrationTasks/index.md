# listNasAutomigrationTasks

Lists the IDs of the NAS migration jobs running now for the caller's account.

## Returns

[NasAutomigrationTaskList](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasAutomigrationTaskList/index.md)!

## Sample

```graphql
query {
  listNasAutomigrationTasks {
    jobInstanceIds
  }
}
```

```json
{}
```

```json
{
  "data": {
    "listNasAutomigrationTasks": {
      "jobInstanceIds": [
        "example-string"
      ]
    }
  }
}
```
