# addAndJoinSmbDomain

Add a new domain Supported in v5.0+ Add a new domain manually and join Active Directory.

## Arguments

| Argument           | Type                                                                                                                                             | Description                            |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------- |
| input *(required)* | [AddAndJoinSmbDomainInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AddAndJoinSmbDomainInput/index.md)! | Input for InternalAddAndJoinSmbDomain. |

## Returns

[AddAndJoinSmbDomainReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AddAndJoinSmbDomainReply/index.md)!

## Sample

```graphql
mutation AddAndJoinSmbDomain($input: AddAndJoinSmbDomainInput!) {
  addAndJoinSmbDomain(input: $input)
}
```

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
