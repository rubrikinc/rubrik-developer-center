# updateSmbDomain

Update the DNS servers for an SMB domain.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateSmbDomainInput](../types/inputs/UpdateSmbDomainInput.md)! | Configuration for updating the SMB domain. |

## Returns

[UpdateSmbDomainReply](../types/objects/UpdateSmbDomainReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateSmbDomain($input: UpdateSmbDomainInput!) {
      updateSmbDomain(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {},
        "domainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateSmbDomain": {
          "output": {
            "allowTrustedDomain": true,
            "dnsServers": [
              "example-string"
            ],
            "isStickySmbService": true,
            "name": "example-string",
            "serviceAccount": "example-string",
            "status": "SMB_DOMAIN_STATUS_CONFIGURED"
          }
        }
      }
    }
    ```
