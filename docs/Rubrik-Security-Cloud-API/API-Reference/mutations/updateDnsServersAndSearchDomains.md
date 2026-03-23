# updateDnsServersAndSearchDomains

Update cluster DNS servers and search domains.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateDnsServersAndSearchDomainsInput](../types/inputs/UpdateDnsServersAndSearchDomainsInput.md)! | Input for UpdateDnsServersAndSearchDomains. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateDnsServersAndSearchDomains($input: UpdateDnsServersAndSearchDomainsInput!) {
      updateDnsServersAndSearchDomains(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domains": [
          "example-string"
        ],
        "id": "example-string",
        "servers": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateDnsServersAndSearchDomains": {
          "success": true
        }
      }
    }
    ```
