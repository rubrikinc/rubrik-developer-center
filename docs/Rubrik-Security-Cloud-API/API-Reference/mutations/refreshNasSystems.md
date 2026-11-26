# refreshNasSystems

Starts rediscovery of the given NAS systems and returns the status of each discovery job.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshNasSystemsInput](../types/inputs/RefreshNasSystemsInput.md)! | IDs of the NAS systems to rediscover. |

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
