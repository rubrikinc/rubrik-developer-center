# addAndJoinSmbDomain

Add a new domain  Supported in v5.0+ Add a new domain manually and join Active Directory.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [AddAndJoinSmbDomainInput](../types/inputs/AddAndJoinSmbDomainInput.md)! | Input for InternalAddAndJoinSmbDomain. |

## Returns

[AddAndJoinSmbDomainReply](../types/objects/AddAndJoinSmbDomainReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation AddAndJoinSmbDomain($input: AddAndJoinSmbDomainInput!) {
      addAndJoinSmbDomain(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "config": {
          "name": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "addAndJoinSmbDomain": {
          "output": {
            "allowTrustedDomain": true,
            "isStickySmbService": true,
            "name": "example-string",
            "serviceAccount": "example-string",
            "status": "SMB_DOMAIN_STATUS_CONFIGURED"
          }
        }
      }
    }
    ```
