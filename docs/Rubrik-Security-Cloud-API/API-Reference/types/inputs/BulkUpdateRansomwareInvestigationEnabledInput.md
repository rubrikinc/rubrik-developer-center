# BulkUpdateRansomwareInvestigationEnabledInput

Request to set Ransomware Investigation enabled or not in bulk.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterId | String | The ID of the cluster. |
| entities | [[DataThreatAnalyticsEnablementEntityInfo](DataThreatAnalyticsEnablementEntityInfo.md)!]! | List of entities for which the Ransomware Investigation status is being updated. |
| isRansomwareMonitoringEnabled | Boolean! | The new Ransomware Investigation status. |
