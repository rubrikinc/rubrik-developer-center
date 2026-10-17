# StartInPlaceDataMaskingInput

Request message for the StartInPlaceDataMasking API.

## Fields

| Field                                  | Type                                                                                                      | Description                                                                                                                                                           |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| destinationOrgId                       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the SaaS organization to be masked.                                                                                                                             |
| disableAutomations                     | Boolean                                                                                                   | Flag to turn off automations during the masking process.                                                                                                              |
| maskingTemplateId                      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | ID of the masking template to be applied.                                                                                                                             |
| shouldChooseDefaultsOnMetadataMismatch | Boolean                                                                                                   | When true, records rejected because a field became required in Salesforce after the snapshot was taken are retried with default values filled for the missing fields. |
