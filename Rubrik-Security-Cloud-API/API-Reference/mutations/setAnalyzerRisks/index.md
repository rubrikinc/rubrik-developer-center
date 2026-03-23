# setAnalyzerRisks

Set risk for analyzers.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                    |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------- |
| input *(required)* | [SetAnalyzerRisksInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetAnalyzerRisksInput/index.md)! | Input required for setting risk for analyzers. |

## Returns

[SetAnalyzerRisksReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SetAnalyzerRisksReply/index.md)!

## Sample

```graphql
mutation SetAnalyzerRisks($input: SetAnalyzerRisksInput!) {
  setAnalyzerRisks(input: $input)
}
```

```json
{
  "input": {
    "risks": [
      {}
    ]
  }
}
```

```json
{
  "data": {
    "setAnalyzerRisks": {
      "analyzers": [
        {
          "analyzerType": "ABA_ROUTING_NUMBER",
          "dictionary": [
            "example-string"
          ],
          "dictionaryCsv": "example-string",
          "excludeFieldNamePattern": "example-string",
          "excludePathPattern": "example-string",
          "id": "example-string"
        }
      ]
    }
  }
}
```
