# License

Information about a license.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| product | [Product](../enums/Product.md)! | The product for which this license can be used. |
| quantity | Float! | The quantity of licenses. |
| termEndDate | [DateTime](../scalars/DateTime.md) | The end date of the support term. |
| termStartDate | [DateTime](../scalars/DateTime.md) | The start date of the support term. |

## Used By

**Referenced by**

- [ProductTypeInfo.licenses](ProductTypeInfo.md)
