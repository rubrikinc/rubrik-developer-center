# AccountProduct

Product enabled via Salesforce.

## Fields

| Field          | Type                                                                                                                    | Description                                  |
| -------------- | ----------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| account        | String!                                                                                                                 | Account name for the given product.          |
| expirationDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Date when product expires.                   |
| name           | [ProductName](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductName/index.md)!   | Name of the product - GPS, Sonar, etc.       |
| state          | [ProductState](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductState/index.md)! | State of the product - Acive, disabled, etc. |
| type           | [ProductType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ProductType/index.md)!   |                                              |

## Used By

**Queries**

- [query: allAccountProducts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAccountProducts/index.md)
