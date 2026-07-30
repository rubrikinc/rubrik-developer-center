# CreateNutanixPrismCentralInput

Input for creating the Nutanix Prism Central object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isDrEnabled | Boolean | Specifies whether Nutanix DR support is enabled for the Prism Central object. |
| prismCentralConfig | [NutanixPrismCentralConfigInput](NutanixPrismCentralConfigInput.md)! | Configuration parameters for creating the Nutanix Prism Central object. |
| prismElementCdmTuple | [[PrismElementCdmTuple](PrismElementCdmTuple.md)!]! | A one-to-one mapping between each Prism Element and the corresponding CDM cluster to use while adding the Nutanix Prism Central object. |
| shouldUseV4 | Boolean | When true, requests dispatch through the Nutanix V4 API on supported Rubrik clusters. On older Rubrik clusters this option is ignored and V3 is used. |
