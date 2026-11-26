# changeVfdOnHost

Installs or uninstalls the Rubrik volume filter driver on the given hosts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ChangeVfdOnHostInput](../types/inputs/ChangeVfdOnHostInput.md)! | Input fields: config, with hostIds and install (true to install, false to uninstall). |

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
