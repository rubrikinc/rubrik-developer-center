# StartInPlaceDataMaskingInput

Request message for the StartInPlaceDataMasking API.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| destinationOrgId | [UUID](../scalars/UUID.md)! | ID of the SaaS organization to be masked. |
| disableAutomations | Boolean | Flag to turn off automations during the masking process. |
| maskingTemplateId | [Long](../scalars/Long.md)! | ID of the masking template to be applied. |
