# refreshHost

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RefreshHostInput](../types/inputs/RefreshHostInput.md)! | Input for V1RefreshHost. |

## Returns

[RefreshHostReply](../types/objects/RefreshHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RefreshHost($input: RefreshHostInput!) {
      refreshHost(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "refreshHost": {
          "output": {
            "agentId": "example-string",
            "compressionEnabled": true,
            "hostDomainId": "example-string",
            "hostDomainName": "example-string",
            "hostVfdDriverState": "HOST_VFD_STATE_INSTALLED",
            "hostVfdEnabled": "HOST_VFD_INSTALL_CONFIG_DISABLED"
          }
        }
      }
    }
    ```
