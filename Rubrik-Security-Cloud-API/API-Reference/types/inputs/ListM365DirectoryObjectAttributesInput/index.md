# ListM365DirectoryObjectAttributesInput

Configuration for the retrieval or directory object attributes.

## Fields

| Field            | Type                                                                                                                                  | Description                                                                                                                           |
| ---------------- | ------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| attributeType    | [AttributeType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AttributeType/index.md)!             | The attribute type definitions to retrieve. For more information, see https://learn.microsoft.com/en-us/graph/extensibility-overview. |
| maxResults       | Int!                                                                                                                                  | The maximum number of attributes to retrieve.                                                                                         |
| objectType       | [DirectoryObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DirectoryObjectType/index.md)! | The directory object type applicable for attributes.                                                                                  |
| orgId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                             | UUID of the org.                                                                                                                      |
| searchTextPrefix | String                                                                                                                                | Attribute definitions prefixes that you must match.                                                                                   |
