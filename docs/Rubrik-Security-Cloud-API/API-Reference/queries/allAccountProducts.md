# allAccountProducts

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| nameFilter *(required)* | [[ProductName](../types/enums/ProductName.md)!]! | Name of product (Data Protection, Ransomware Investigation, etc.). |
| typeFilter *(required)* | [[ProductType](../types/enums/ProductType.md)!]! | Type of product (Revenue, POC, etc.). |
| stateFilter *(required)* | [[ProductState](../types/enums/ProductState.md)!]! | State of product (Active, Expired, etc.). |
| startDateArg | [DateTime](../types/scalars/DateTime.md) | Start date of product (yyyy-mm-dd). |
| endDateArg | [DateTime](../types/scalars/DateTime.md) | End date of product (yyyy-mm-dd). |

## Returns

[[AccountProduct](../types/objects/AccountProduct.md)!]!

## Sample

=== "Query"

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

=== "Variables"

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

=== "Example Response"

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
