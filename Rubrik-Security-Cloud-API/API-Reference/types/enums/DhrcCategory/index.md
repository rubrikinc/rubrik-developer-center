# DhrcCategory

Category is used to categorize scores and recommendations. Note that the values are stored in a database and hence cannot be changed.

## Values

| Value                    | Description                                                                                                                |
| ------------------------ | -------------------------------------------------------------------------------------------------------------------------- |
| ANOMALIES_DETECTED       | The ANOMALIES_DETECTED category deals with objects flagged by the Radar component.                                         |
| CATEGORY_UNSPECIFIED     | The CATEGORY_UNSPECIFIED category represents an unspecified category.                                                      |
| DATA_SAFETY_SCORE        | The DATA_SAFETY_SCORE category represents the combined score for all categories.                                           |
| RECOVERABILITY_STATUS    | The RECOVERABILITY_STATUS category deals with job status, meeting SLAs, etc.                                               |
| SECURITY_CONFIG          | The SECURITY_CONFIG category deals with the safety of configurations such as permissions, key management, audit logs, etc. |
| SENSITIVE_DATA           | The SENSITIVE_DATA category deals with policy violations, content flagging, etc.                                           |
| SUSPICIOUS_USER_ACTIVITY | The SUSPICIOUS_USER_ACTIVITY category deals with suspicious user activity.                                                 |
