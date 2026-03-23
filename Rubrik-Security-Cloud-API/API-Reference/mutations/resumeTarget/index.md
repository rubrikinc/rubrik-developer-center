# resumeTarget

*No description available.*

## Arguments

| Argument           | Type                                                                                                                               | Description                                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [ResumeTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ResumeTargetInput/index.md)! | Request for resuming an Archival Location. |

## Returns

[ResumeTargetReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResumeTargetReply/index.md)!

## Sample

```graphql
mutation ResumeTarget($input: ResumeTargetInput!) {
  resumeTarget(input: $input) {
    locationId
    status
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
    "resumeTarget": {
      "locationId": "example-string",
      "status": "DELETED"
    }
  }
}
```
