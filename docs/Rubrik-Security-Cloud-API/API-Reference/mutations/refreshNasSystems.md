# refreshNasSystems

On-demand discovery of a list of NAS systems  Supported in v7.0+ Runs the NAS_DISCOVER job for autodiscovery/refresh of NAS systems.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshNasSystemsInput](../types/inputs/RefreshNasSystemsInput.md)! | Input for V1DiscoverNasSystems. |

## Returns

[RefreshNasSystemsReply](../types/objects/RefreshNasSystemsReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshNasSystems($input: RefreshNasSystemsInput!) {
      refreshNasSystems(input: $input)
    }
    ```

=== "Variables"

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

=== "Example Response"

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
