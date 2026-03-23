# VmDownloadLocationDetailsInput

Details of the virtual machine to be used as the download location.

## Fields

| Field         | Type    | Description                                                                                                                                                                          |
| ------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| id            | String! | The Rubrik ID of the virtual machine.                                                                                                                                                |
| pathToRecover | String  | The path where the files will be downloaded on the target virtual machine. When downloading to the source virtual machine, this field must be empty to recover to the original path. |
