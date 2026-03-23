# refreshNasSystems

On-demand discovery of a list of NAS systems Supported in v7.0+ Runs the NAS_DISCOVER job for autodiscovery/refresh of NAS systems.

## Arguments

| Argument           | Type                                                                                                                                         | Description                     |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| input *(required)* | [RefreshNasSystemsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RefreshNasSystemsInput/index.md)! | Input for V1DiscoverNasSystems. |

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
