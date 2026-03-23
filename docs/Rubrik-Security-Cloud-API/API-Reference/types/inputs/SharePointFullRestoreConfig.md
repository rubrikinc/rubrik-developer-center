# SharePointFullRestoreConfig

Represents the objects or items to be restored from a site collection. Either the SharePoint object or SharePoint items should be populated, but not both.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| newObjectName | String | The name for the new object. |
| newObjectType | [SnappableType](../enums/SnappableType.md) | Type of object to create under the target. |
| shouldCreateNewObject | Boolean! | Create a new object under the target if true. |
| spItemsToRestore | [SharePointItems](SharePointItems.md) | The items to restore, if browsing within a document library, list, or web part. |
| spObjectToRestore | [SharePointObject](SharePointObject.md) | The object (list, document library, web part, or site) to restore. |
| targetObjectType | [SnappableType](../enums/SnappableType.md) | Type of the target. |
| targetObjectUuid | [UUID](../scalars/UUID.md) | The Polaris ID of the target when restoring to a new location. |
