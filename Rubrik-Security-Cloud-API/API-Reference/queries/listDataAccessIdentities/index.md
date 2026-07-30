# listDataAccessIdentities

ListDataAccessIdentities returns a list of identities with access to resources based on the provided filter criteria.

## Arguments

| Argument | Type                                                                                                                    | Description                                                              |
| -------- | ----------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                     | Returns the first n elements from the list.                              |
| after    | String                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                     | Returns the last n elements from the list.                               |
| before   | String                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| filter   | [AccessFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AccessFilter/index.md) | Filter to be applied when retrieving access identities.                  |

## Returns

[PrincipalSummaryConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PrincipalSummaryConnection/index.md)!

## Sample

```graphql
query {
  listDataAccessIdentities(first: 10) {
    nodes {
      creationTime
      deletedAt
      department
      domainFid
      domainId
      domainName
      entityId
      entityName
      fullName
      hasInsights
      hybridState
      identityTags
      idpType
      isComplete
      isNewlyAdded
      isPrimary
      lastChanged
      nativeType
      numDescendants
      objectCount
      previousRiskLevel
      principalId
      principalOrigin
      principalType
      privilegeType
      riskLevel
      rootDomainId
      rootDomainName
      status
      title
      uniqueIdentifier
      upn
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "listDataAccessIdentities": {
      "nodes": [
        [
          {
            "creationTime": 0,
            "deletedAt": "2024-01-01T00:00:00.000Z",
            "department": "example-string",
            "domainFid": "example-string",
            "domainId": "example-string",
            "domainName": "example-string"
          }
        ]
      ],
      "pageInfo": {
        "endCursor": "example-string",
        "hasNextPage": true,
        "hasPreviousPage": true,
        "startCursor": "example-string"
      }
    }
  }
}
```
