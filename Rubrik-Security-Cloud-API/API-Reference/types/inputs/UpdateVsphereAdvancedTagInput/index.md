# UpdateVsphereAdvancedTagInput

*No description available.*

## Fields

| Field      | Type                                                                                                                           | Description                                                                    |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------ |
| filterId   | String!                                                                                                                        | Required. ID of the multi-tag filter.                                          |
| filterInfo | [FilterInfoInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilterInfoInput/index.md)! | Required. Filter name, description, and the conditional logic of vSphere tags. |
| id         | String!                                                                                                                        | Required. ID of the vCenter Server.                                            |
