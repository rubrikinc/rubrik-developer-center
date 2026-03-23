# deleteSmbDomain

Delete Active Directory from Rubrik  Supported in v5.0+ Delete Active Directory from Rubrik.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteSmbDomainInput](../types/inputs/DeleteSmbDomainInput.md)! | Input for InternalDeleteSmbDomain. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation DeleteSmbDomain($input: DeleteSmbDomainInput!) {
      deleteSmbDomain(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "domainName": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteSmbDomain": "example-string"
      }
    }
    ```
