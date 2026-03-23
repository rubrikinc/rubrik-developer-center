# allMipLabels

Returns all the MIP Labels for an account.

## Arguments

| Argument            | Type    | Description                                    |
| ------------------- | ------- | ---------------------------------------------- |
| onlyActiveFilter    | Boolean | Restricts the search to active labels only.    |
| onlyAppliableFilter | Boolean | Restricts the search to appliable labels only. |
| tenantIdFilter      | String  | Filter for Tenant ID.                          |

## Returns

\[[MicrosoftMipLabel](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MicrosoftMipLabel/index.md)!\]!

## Sample

```graphql
query {
  allMipLabels {
    color
    contentFormats
    descriptionForAdmins
    descriptionForUsers
    displayName
    hasProtection
    isActive
    isAppliable
    labelId
    parentLabelId
    sensitivity
    tenantId
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allMipLabels": [
      {
        "color": "example-string",
        "contentFormats": [
          "example-string"
        ],
        "descriptionForAdmins": "example-string",
        "descriptionForUsers": "example-string",
        "displayName": "example-string",
        "hasProtection": true,
        "parentInfo": {
          "displayName": "example-string"
        }
      }
    ]
  }
}
```
