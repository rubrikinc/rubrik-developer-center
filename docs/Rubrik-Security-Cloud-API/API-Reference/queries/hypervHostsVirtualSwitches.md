# hypervHostsVirtualSwitches

Returns the virtual switches available on each of the requested HyperV hosts. A per-host failure is reported on that host's result entry without failing the entire request.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| hostIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | The HyperV host identifiers whose virtual switches to return. |

## Returns

[HypervHostsVirtualSwitchesReply](../types/objects/HypervHostsVirtualSwitchesReply.md)!

## Sample

=== "Query"

    ```graphql
    query HypervHostsVirtualSwitches($hostIds: [UUID!]!) {
      hypervHostsVirtualSwitches(hostIds: $hostIds)
    }
    ```

=== "Variables"

    ```json
    {
      "hostIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "hypervHostsVirtualSwitches": {
          "results": [
            {
              "error": "example-string",
              "hasMore": true,
              "hostId": "00000000-0000-0000-0000-000000000000"
            }
          ]
        }
      }
    }
    ```
