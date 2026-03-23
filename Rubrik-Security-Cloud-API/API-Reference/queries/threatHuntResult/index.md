# threatHuntResult

The results of the Threat Hunt.

## Arguments

| Argument            | Type    | Description                              |
| ------------------- | ------- | ---------------------------------------- |
| huntId *(required)* | String! | ID of the threat hunt.                   |
| objectId            | String  | The ID of the object in the threat hunt. |

## Returns

[ThreatHuntResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatHuntResult/index.md)!

## Sample

```graphql
query ThreatHuntResult($huntId: String!) {
  threatHuntResult(huntId: $huntId) {
    huntId
    status
  }
}
```

```json
{
  "huntId": "example-string"
}
```

```json
{
  "data": {
    "threatHuntResult": {
      "huntId": "example-string",
      "status": "ABORTED",
      "config": {
        "clusterUuid": "example-string",
        "maxMatchesPerSnapshot": 0,
        "name": "example-string",
        "notes": "example-string",
        "shouldTrustFilesystemTimeInfo": true
      },
      "results": [
        {
          "location": "example-string"
        }
      ]
    }
  }
}
```
