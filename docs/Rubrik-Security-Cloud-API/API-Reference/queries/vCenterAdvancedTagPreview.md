# vCenterAdvancedTagPreview

Preview list of virtual machines of a proposed filter condition  Supported in v7.0+ v7.0-v9.1: Preview list of virtual machines of a proposed filter condition. The result might not be accurate if new virtual machines were added after last vCenter refresh. v9.2+: Preview list of virtual machines of a proposed filter condition. The result might not be accurate if new virtual machines were added after last vCenter refresh. It is not supported on Standalone Hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [PreviewFilterInput](../types/inputs/PreviewFilterInput.md)! | Input for V1PreviewFilter. |

## Returns

[VcenterAdvancedTagPreviewReply](../types/objects/VcenterAdvancedTagPreviewReply.md)!

## Sample

=== "Query"

    ```graphql
    query VCenterAdvancedTagPreview($input: PreviewFilterInput!) {
      vCenterAdvancedTagPreview(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "filterCondition": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "vCenterAdvancedTagPreview": {
          "output": {
            "hasMore": true,
            "nextCursor": "example-string",
            "total": 0
          }
        }
      }
    }
    ```
