# ListM365DirectoryObjectAttributesInput

Configuration for the retrieval or directory object attributes.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attributeType | [AttributeType](../enums/AttributeType.md)! | The attribute type definitions to retrieve. For more information, see https://learn.microsoft.com/en-us/graph/extensibility-overview. |
| maxResults | Int! | The maximum number of attributes to retrieve. |
| objectType | [DirectoryObjectType](../enums/DirectoryObjectType.md)! | The directory object type applicable for attributes. |
| orgId | [UUID](../scalars/UUID.md)! | Microsoft 365 organization ID identifying the customer's M365 tenant. |
| searchTextPrefix | String | Attribute definitions prefixes that you must match. |
