# runCustomAnalyzer

*No description available.*

## Arguments

| Argument           | Type                                                                                                                                         | Description |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------- |
| input *(required)* | [RunCustomAnalyzerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RunCustomAnalyzerInput/index.md)! |             |

## Returns

[RunCustomAnalyzerReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RunCustomAnalyzerReply/index.md)!

## Sample

```graphql
mutation RunCustomAnalyzer($input: RunCustomAnalyzerInput!) {
  runCustomAnalyzer(input: $input)
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
    "runCustomAnalyzer": {
      "matches": [
        {
          "endIndex": 0,
          "startIndex": 0
        }
      ]
    }
  }
}
```
