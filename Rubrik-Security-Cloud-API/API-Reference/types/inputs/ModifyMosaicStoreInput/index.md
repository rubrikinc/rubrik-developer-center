# ModifyMosaicStoreInput

Input to modify Mosaic Store.

## Fields

| Field           | Type                                                                                                                                                       | Description                                                             |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| clusterUuid     | String!                                                                                                                                                    | Required. UUID used to identify the cluster the request goes to.        |
| modifyStoreData | [MosaicModifyStoreRequestInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MosaicModifyStoreRequestInput/index.md)! | Required. Modify store request object with modified details of a store. |
