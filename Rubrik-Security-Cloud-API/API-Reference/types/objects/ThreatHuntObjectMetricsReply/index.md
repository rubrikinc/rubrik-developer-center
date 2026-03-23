# ThreatHuntObjectMetricsReply

Response for the threat hunt object metrics.

## Fields

| Field                       | Type                                                                                                      | Description                                                                                                                                         |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| cleanRecoverableObjectLimit | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Maximum number of clean objects eligible for cyber recovery that can be stored in the database. This can vary based on the corresponding AST value. |
| totalAffectedObjects        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of objects in which malware was found and hunt succeeded, or partially succeeded, or is in progress.                                   |
| totalObjectsScanned         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of objects selected for scan.                                                                                                          |
| totalObjectsUnscannable     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of objects where hunt failed, or partially succeeded without matches, or did not scan.                                                 |
| totalUnaffectedObjects      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Total number of objects in which malware was not found and hunt succeeded.                                                                          |
| unaffectedObjectsFromDb     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Number of objects from the database in which malware was not found, this can vary from the totalUnaffectedObjects for turbo threat hunts.           |

## Used By

**Queries**

- [query: threatHuntObjectMetrics](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatHuntObjectMetrics/index.md)
