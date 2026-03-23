# deleteSmbDomain

Delete Active Directory from Rubrik Supported in v5.0+ Delete Active Directory from Rubrik.

## Arguments

| Argument           | Type                                                                                                                                     | Description                        |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| input *(required)* | [DeleteSmbDomainInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DeleteSmbDomainInput/index.md)! | Input for InternalDeleteSmbDomain. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation DeleteSmbDomain($input: DeleteSmbDomainInput!) {
  deleteSmbDomain(input: $input)
}
```

```json
{
  "input": {
    "domainName": "example-string"
  }
}
```

```json
{
  "data": {
    "deleteSmbDomain": "example-string"
  }
}
```
