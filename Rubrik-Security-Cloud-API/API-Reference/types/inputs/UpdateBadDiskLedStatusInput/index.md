# UpdateBadDiskLedStatusInput

*No description available.*

## Fields

| Field          | Type    | Description                                                                                                                                                                                                  |
| -------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| diskSerial     | String  | Specifies the disk serial id.                                                                                                                                                                                |
| id             | String! | Required. ID of the Rubrik cluster or *me* for self.                                                                                                                                                         |
| isLightDiskLed | Boolean | Specifies whether to light the disk LED regardless of disk health status. When true, uses -LIGHT_DISK_LED instead of -SERIAL to locate disks in READY_TO_REMOVE state where error logs may have rolled over. |
| nodeId         | String! | Required. Node on which the script should be run.                                                                                                                                                            |
| turnOff        | Boolean | Specifies whether the off script flag should be used.                                                                                                                                                        |
