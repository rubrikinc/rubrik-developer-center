# harmfulLifecyclePolicies

Customer-managed lifecycle rules detected on datacenter archival locations that would tier or delete Rubrik-owned objects.

## Arguments

| Argument | Type                                                                                                                                                    | Description                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first    | Int                                                                                                                                                     | Returns the first n elements from the list.                              |
| after    | String                                                                                                                                                  | Returns the elements in the list that occur after the specified cursor.  |
| last     | Int                                                                                                                                                     | Returns the last n elements from the list.                               |
| before   | String                                                                                                                                                  | Returns the elements in the list that occur before the specified cursor. |
| filter   | [HarmfulLifecyclePolicyFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HarmfulLifecyclePolicyFilter/index.md) | The filters restricting which lifecycle policies are returned.           |

## Returns

[HarmfulLifecyclePolicyConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HarmfulLifecyclePolicyConnection/index.md)!

## Sample

```graphql
query {
  harmfulLifecyclePolicies(first: 10) {
    nodes {
      bucketName
      cloudAccountName
      defaultStorageClass
      locationId
      locationName
      locationType
      region
      ruleId
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
    "harmfulLifecyclePolicies": {
      "nodes": [
        [
          {
            "bucketName": "example-string",
            "cloudAccountName": "example-string",
            "defaultStorageClass": "example-string",
            "locationId": "00000000-0000-0000-0000-000000000000",
            "locationName": "example-string",
            "locationType": "AWS"
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
