# dataPreview

Retrieve the list of data previews.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [GetDataPreviewRequest](../types/inputs/GetDataPreviewRequest.md)! | The request containing parameters for data preview retrieval. |

## Returns

[GetDataPreviewReply](../types/objects/GetDataPreviewReply.md)!

## Sample

=== "Query"

    ```graphql
    query DataPreview($input: GetDataPreviewRequest!) {
      dataPreview(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

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
