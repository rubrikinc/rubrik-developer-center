# AccountProduct

Product enabled via Salesforce.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| account | String! | Account name for the given product. |
| expirationDate | [DateTime](../scalars/DateTime.md) | Date when product expires. |
| name | [ProductName](../enums/ProductName.md)! | Name of the product - GPS, Sonar, etc. |
| state | [ProductState](../enums/ProductState.md)! | State of the product - Acive, disabled, etc. |
| type | [ProductType](../enums/ProductType.md)! |  |

## Used By

**Queries**

- [query: allAccountProducts](../../queries/allAccountProducts.md)
