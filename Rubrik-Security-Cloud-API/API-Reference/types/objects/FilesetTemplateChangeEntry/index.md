# FilesetTemplateChangeEntry

Fileset template change entry containing old and new values.

## Fields

| Field               | Type                                                                                                                                            | Description                         |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| newValue            | [TprFilesetTemplatePatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprFilesetTemplatePatch/index.md)! | New fileset template (after edit).  |
| oldValue            | [TprFilesetTemplatePatch](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TprFilesetTemplatePatch/index.md)! | Old fileset template (before edit). |
| templateDisplayName | String!                                                                                                                                         | Beautified fileset template name.   |

## Used By

**Referenced by**

- [EditFilesetTemplateTprReqChangesTemplate.templateChanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EditFilesetTemplateTprReqChangesTemplate/index.md)
