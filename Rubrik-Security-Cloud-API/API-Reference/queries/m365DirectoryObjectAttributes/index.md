# m365DirectoryObjectAttributes

Lists down the directory object attribute present in the Microsoft tenant.

## Arguments

| Argument           | Type                                                                                                                                                                         | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [ListM365DirectoryObjectAttributesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ListM365DirectoryObjectAttributesInput/index.md)! | The input for the ListO365DirectoryObjectAttributes mutation. |

## Returns

[ListO365DirectoryObjectAttributesResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ListO365DirectoryObjectAttributesResp/index.md)!

## Sample

```graphql
query M365DirectoryObjectAttributes($input: ListM365DirectoryObjectAttributesInput!) {
  m365DirectoryObjectAttributes(input: $input)
}
```

```json
{
  "input": {
    "attributeType": "ADMINISTRATIVE_UNIT",
    "maxResults": 0,
    "objectType": "GROUP",
    "orgId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "m365DirectoryObjectAttributes": {
      "attributes": [
        {
          "displayName": "example-string",
          "id": "example-string"
        }
      ]
    }
  }
}
```
