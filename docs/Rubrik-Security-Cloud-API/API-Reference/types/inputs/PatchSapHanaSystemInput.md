# PatchSapHanaSystemInput

Input for editing a SAP HANA system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. The ID of the SAP HANA system. |
| updateProperties | [SapHanaSystemPatchInput](SapHanaSystemPatchInput.md)! | Required. v5.3-v8.1: An object that contains the updated SLA Domain ID for the SAP HANA system. v9.0+: An object that contains the system properties to be updated for the SAP HANA system. |
| userNote | String | User note to associate with audits. |
