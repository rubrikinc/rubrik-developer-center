# allAccountProducts

*No description available.*

## Arguments

| Argument                 | Type                                                                                                                         | Description                                                        |
| ------------------------ | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| nameFilter *(required)*  | \[[ProductName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductName/index.md)!\]!   | Name of product (Data Protection, Ransomware Investigation, etc.). |
| typeFilter *(required)*  | \[[ProductType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductType/index.md)!\]!   | Type of product (Revenue, POC, etc.).                              |
| stateFilter *(required)* | \[[ProductState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductState/index.md)!\]! | State of product (Active, Expired, etc.).                          |
| startDateArg             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | Start date of product (yyyy-mm-dd).                                |
| endDateArg               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)             | End date of product (yyyy-mm-dd).                                  |

## Returns

\[[AccountProduct](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AccountProduct/index.md)!\]!

## Sample

```graphql
query AllAccountProducts($nameFilter: [ProductName!]!, $typeFilter: [ProductType!]!, $stateFilter: [ProductState!]!) {
  allAccountProducts(
    nameFilter: $nameFilter
    typeFilter: $typeFilter
    stateFilter: $stateFilter
  ) {
    account
    expirationDate
    name
    state
    type
  }
}
```

```json
{
  "nameFilter": [
    "AAD"
  ],
  "typeFilter": [
    "PAG_TRIAL"
  ],
  "stateFilter": [
    "ACTIVATION_FAILED"
  ]
}
```

```json
{
  "data": {
    "allAccountProducts": [
      {
        "account": "example-string",
        "expirationDate": "2024-01-01T00:00:00.000Z",
        "name": "AAD",
        "state": "ACTIVATION_FAILED",
        "type": "PAG_TRIAL"
      }
    ]
  }
}
```
