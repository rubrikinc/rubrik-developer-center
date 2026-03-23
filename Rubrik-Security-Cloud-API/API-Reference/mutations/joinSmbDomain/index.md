# joinSmbDomain

Join Active Directory Supported in v5.0+ Join Active Directory.

## Arguments

| Argument           | Type                                                                                                                                 | Description                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------- |
| input *(required)* | [JoinSmbDomainInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/JoinSmbDomainInput/index.md)! | Input for InternalJoinSmbDomain. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation JoinSmbDomain($input: JoinSmbDomainInput!) {
  joinSmbDomain(input: $input)
}
```

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

```json
{
  "data": {
    "joinSmbDomain": "example-string"
  }
}
```
