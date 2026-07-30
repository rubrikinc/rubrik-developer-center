# runCustomAnalyzer

Runs a custom analyzer against sample content and returns the matches.

## Arguments

| Argument           | Type                                                                                                                                         | Description                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| input *(required)* | [RunCustomAnalyzerInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RunCustomAnalyzerInput/index.md)! | The custom analyzer configuration to run. |

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
