# FileRecoveryLocationDetailsInput

Input for details regarding download location. The two fields are mutually exclusive. Only one of them should be specified at a time.

## Fields

| Field                        | Type                                                                                                                                                              | Description                                                                                     |
| ---------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| cloudDownloadLocationDetails | [CloudDownloadLocationDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CloudDownloadLocationDetailsInput/index.md) | Populate this field with details of the download location for downloading to cloud.             |
| vmDownloadLocationDetails    | [VmDownloadLocationDetailsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VmDownloadLocationDetailsInput/index.md)       | Populate this field with details of the download location for downloading to a virtual machine. |
