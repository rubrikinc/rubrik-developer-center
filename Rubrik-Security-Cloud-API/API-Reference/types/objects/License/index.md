# License

Information about a license.

## Fields

| Field         | Type                                                                                                             | Description                                     |
| ------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| product       | [Product](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Product/index.md)!    | The product for which this license can be used. |
| quantity      | Float!                                                                                                           | The quantity of licenses.                       |
| termEndDate   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The end date of the support term.               |
| termStartDate | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | The start date of the support term.             |

## Used By

**Referenced by**

- [ProductTypeInfo.licenses](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProductTypeInfo/index.md)
