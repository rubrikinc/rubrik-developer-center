# changeVfdOnHost

Install or uninstall volume filter driver on hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ChangeVfdOnHostInput](../types/inputs/ChangeVfdOnHostInput.md)! | Input for InternalChangeVfdOnHost. |

## Returns

[ChangeVfdOnHostReply](../types/objects/ChangeVfdOnHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation ChangeVfdOnHost($input: ChangeVfdOnHostInput!) {
      changeVfdOnHost(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "hostIds": [
            "example-string"
          ],
          "install": true
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "changeVfdOnHost": {
          "output": {}
        }
      }
    }
    ```
