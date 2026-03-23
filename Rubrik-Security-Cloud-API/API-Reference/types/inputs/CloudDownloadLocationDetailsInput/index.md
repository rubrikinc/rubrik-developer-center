# CloudDownloadLocationDetailsInput

Details of the cloud download location.

## Fields

| Field                  | Type                                                                                                               | Description                                                                                                                                                              |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| createDownloadLocation | Boolean!                                                                                                           | Specifies whether the download location needs to be created. When the value is true, the location will be created. When the value is false, the location already exists. |
| downloadLocation       | String!                                                                                                            | Location where the files will be downloaded.                                                                                                                             |
| tags                   | \[[TagType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TagType/index.md)!\] | List of key-value pairs for tags.                                                                                                                                        |
