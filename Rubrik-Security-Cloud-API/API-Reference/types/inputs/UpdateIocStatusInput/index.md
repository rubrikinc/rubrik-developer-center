# UpdateIocStatusInput

Specify IOC operation and IOC. One and only one IOC type should be set.

## Fields

| Field                         | Type                                                                                                                                                      | Description                         |
| ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------- |
| iocHashOnly                   | [IocHashOnly](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IocHashOnly/index.md)                                     | IOC hash only.                      |
| iocHashWithProvider           | [IocHashWithProvider](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IocHashWithProvider/index.md)                     | IOC hash with provider.             |
| iocProviderWithThreatFeedType | [IocProviderWithThreatFeedType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/IocProviderWithThreatFeedType/index.md) | IOC provider with threat feed type. |
| operation                     | [IocOperation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IocOperation/index.md)!                                   | IOC operation.                      |
