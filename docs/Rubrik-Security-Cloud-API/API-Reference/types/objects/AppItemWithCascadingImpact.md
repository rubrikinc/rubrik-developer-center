# AppItemWithCascadingImpact

App item type with its cascading impact.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appItemTypeDisplayName | String! | Display name to be used for the item type. |
| appItemTypeToken | String! | Token specifying the type of the item. The token should exactly match the token retrieved from the query GraphQL field response. |
| cascadedItems | [[AppItemWithCascadingImpact](AppItemWithCascadingImpact.md)!]! | List of items the restore operation of this item cascades to. |
| count | Int! | Total number of items of type `appItemTypeToken` that will be restored. |
| isOptionalToRestore | Boolean! | Specifies whether this item type is optional to restore. |
| itemKeys | [String!]! | Keys for the items with type appItemTypeToken. |
| itemsWithActionType | [[cascadingImpactKeys](cascadingImpactKeys.md)!]! | Information about the keys for this app item type, including the action to perform on each key during a restore. |
| pathIdentifier | String | ID identifying the cascading path for this set of item keys. |
| relationshipType | [RelationshipType](../enums/RelationshipType.md)! | The type of the relationship between this app item type and the one immediately above it in the cascading hierarchy. |

## Used By

**Referenced by**

- [AppItemWithCascadingImpact.cascadedItems](AppItemWithCascadingImpact.md)
- [CascadingImpactResult.result](CascadingImpactResult.md)
