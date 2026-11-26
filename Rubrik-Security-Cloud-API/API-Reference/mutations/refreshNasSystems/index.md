# refreshNasSystems

Starts rediscovery of the given NAS systems and returns the status of each discovery job.

## Arguments

| Argument           | Type                                                                                                                                         | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [RefreshNasSystemsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshNasSystemsInput/index.md)! | IDs of the NAS systems to rediscover. |

## Returns

[RefreshNasSystemsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RefreshNasSystemsReply/index.md)!

## Sample

```graphql
mutation RefreshNasSystems($input: RefreshNasSystemsInput!) {
  refreshNasSystems(input: $input)
}
```

```json
{
  "input": {
    "discoverNasSystemRequest": {
      "ids": [
        "example-string"
      ]
    }
  }
}
```

```json
{
  "data": {
    "refreshNasSystems": {
      "discoverNasSystemSummaries": [
        {
          "nasSystemId": "example-string"
        }
      ]
    }
  }
}
```
