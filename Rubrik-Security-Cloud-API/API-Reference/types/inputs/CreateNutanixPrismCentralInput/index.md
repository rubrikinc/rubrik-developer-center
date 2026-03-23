# CreateNutanixPrismCentralInput

Input for creating the Nutanix Prism Central object.

## Fields

| Field                | Type                                                                                                                                                         | Description                                                                                                                             |
| -------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| isDrEnabled          | Boolean                                                                                                                                                      | Specifies whether Nutanix DR support is enabled for the Prism Central object.                                                           |
| prismCentralConfig   | [NutanixPrismCentralConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixPrismCentralConfigInput/index.md)! | Configuration parameters for creating the Nutanix Prism Central object.                                                                 |
| prismElementCdmTuple | \[[PrismElementCdmTuple](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/PrismElementCdmTuple/index.md)!\]!                | A one-to-one mapping between each Prism Element and the corresponding CDM cluster to use while adding the Nutanix Prism Central object. |
