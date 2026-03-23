# dataPreview

Retrieve the list of data previews.

## Arguments

| Argument           | Type                                                                                                                                       | Description                                                   |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------- |
| input *(required)* | [GetDataPreviewRequest](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetDataPreviewRequest/index.md)! | The request containing parameters for data preview retrieval. |

## Returns

[GetDataPreviewReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetDataPreviewReply/index.md)!

## Sample

```graphql
query DataPreview($input: GetDataPreviewRequest!) {
  dataPreview(input: $input)
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
    "dataPreview": {
      "sampleOutput": {
        "directoryPath": "example-string",
        "fileFullPath": "example-string",
        "fileName": "example-string",
        "workloadFid": "example-string"
      }
    }
  }
}
```
