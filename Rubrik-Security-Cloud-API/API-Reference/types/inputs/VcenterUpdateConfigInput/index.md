# VcenterUpdateConfigInput

Input for configuration containing updated vCenter Server information.

## Fields

| Field                               | Type                                                                                                                                | Description                                                                                                                                                                                                                    |
| ----------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| shouldUpdateComputeVisibilityFilter | Boolean                                                                                                                             | Supported in v9.2+ A Boolean value that determines whether to update compute cluster visibility settings for the vCenter. When this value is `true`, 'computeVisibilityFilter' will be effective. The default value is `true`. |
| vcenterConfig                       | [VcenterConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VcenterConfigInput/index.md) | Configuration containing a part of updated vCenter Server information.                                                                                                                                                         |
