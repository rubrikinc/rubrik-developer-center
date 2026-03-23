# joinSmbDomain

Join Active Directory  Supported in v5.0+ Join Active Directory.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [JoinSmbDomainInput](../types/inputs/JoinSmbDomainInput.md)! | Input for InternalJoinSmbDomain. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation JoinSmbDomain($input: JoinSmbDomainInput!) {
      joinSmbDomain(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "password": "example-string",
          "username": "example-string"
        },
        "domainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "joinSmbDomain": "example-string"
      }
    }
    ```
