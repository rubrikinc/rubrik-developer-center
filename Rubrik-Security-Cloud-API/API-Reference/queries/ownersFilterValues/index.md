# ownersFilterValues

GetOwnersFilterValues returns potential owners for identity filters.

## Arguments

| Argument           | Type                                                                                                                                                 | Description                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| input *(required)* | [GetOwnersFilterValuesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GetOwnersFilterValuesInput/index.md)! | Input required to retrieve potential principal owners. |

## Returns

[GetOwnersFilterValuesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetOwnersFilterValuesReply/index.md)!

## Sample

```graphql
query OwnersFilterValues($input: GetOwnersFilterValuesInput!) {
  ownersFilterValues(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "ownersFilterValues": {
      "owners": [
        {
          "idpType": "AWS",
          "name": "example-string",
          "principalId": "example-string",
          "principalType": "ACCESS_POLICY"
        }
      ]
    }
  }
}
```
