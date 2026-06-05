# FusionComputeUpdateMountConfigInput

Configuration for updating a FusionCompute Live Mount.

## Fields

| Field         | Type     | Description                                                                                                                                                                                                                |
| ------------- | -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| shouldForce   | Boolean  | A Boolean that specifies whether to forcibly power down a virtual machine that is already mounted. When this value is 'true', the virtual machine is forcibly powered down. The default value for this Boolean is 'false'. |
| shouldPowerOn | Boolean! | Required. True to power on, false to power off.                                                                                                                                                                            |
