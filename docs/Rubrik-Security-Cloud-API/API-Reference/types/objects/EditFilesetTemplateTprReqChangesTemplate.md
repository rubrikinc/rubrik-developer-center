# EditFilesetTemplateTprReqChangesTemplate

Template for TPR requested changes for editing fileset templates.

**Implements:** [RequestedChangesTemplate](../interfaces/RequestedChangesTemplate.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| requestedAction | String! | Requested action. |
| templateChanges | [[FilesetTemplateChangeEntry](FilesetTemplateChangeEntry.md)!]! | Fileset template changes (old and new values). |
| templateName | String! | Name of the requested changes template for quorum authorization. |
