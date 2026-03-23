# EditFilesetTemplateTprReqChangesTemplate

Template for TPR requested changes for editing fileset templates.

**Implements:** [RequestedChangesTemplate](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RequestedChangesTemplate/index.md)

## Fields

| Field           | Type                                                                                                                                                       | Description                                                      |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| requestedAction | String!                                                                                                                                                    | Requested action.                                                |
| templateChanges | \[[FilesetTemplateChangeEntry](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FilesetTemplateChangeEntry/index.md)!\]! | Fileset template changes (old and new values).                   |
| templateName    | String!                                                                                                                                                    | Name of the requested changes template for quorum authorization. |
