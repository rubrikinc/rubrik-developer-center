# UpdateClusterNtpServersInput

*No description available.*

## Fields

| Field            | Type                                                                                                                                                        | Description                                          |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------- |
| id               | String!                                                                                                                                                     | Required. ID of the Rubrik cluster or *me* for self. |
| ntpServerConfigs | \[[NtpServerConfigurationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NtpServerConfigurationInput/index.md)!\]! | Required. List of NTP servers.                       |
