# NasConfigInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| apiCertificate | String | Supported in v5.0+ TLS certification to validate NAS server. |
| apiEndpoint | String | Supported in v5.0+ API endpoint to access NAS API 'FLASHBLADE'. |
| apiHostname | String | Supported in v5.0+ Hostname or IP used in the NAS API calls. |
| apiPassword | String | Supported in v5.0+ v5.0-v5.3: Password to access NAS API 'ISILON/NETAPP' v6.0+: Password to access NAS vendor API. |
| apiToken | String | Supported in v5.0+ API token to access NAS API 'FLASHBLADE'. |
| apiUsername | String | Supported in v5.0+ v5.0-v5.3: Username to access NAS API 'ISILON/NETAPP' v6.0+: Username to access NAS vendor API. |
| isIsilonChangelistEnabled | Boolean | Specifies if Changelist is enabled on Isilon NAS share. When this value is 'true', metadata retrievals during backup operations use the Isilon Changelist feature. The Changelist feature improves incremental backup performance by tracking the difference between two snapshots and reducing the metadata scanning time during a backup job. |
| isNetAppSnapDiffEnabled | Boolean | Specifies if SnapDiff is enabled on NetApp NAS share. When this value is 'true', metadata retrievals during backup operations use the NetApp SnapDiff feature. The SnapDiff feature improves incremental backup performance by tracking the difference between two snapshots, reducing the metadata scanning time during a backup job. |
| isNutanixCftEnabled | Boolean | Specifies whether CFT (Change File Tracking) is enabled on the Nutanix NAS share. When this value is 'true', metadata retrievals during backup operations use the Nutanix CFT feature. The CFT feature improves incremental backup performance by tracking the difference between two snapshots, reducing the metadata scanning time during a backup job. |
| isShareAutoDiscoveryEnabled | Boolean | Supported in v5.3+ Specifies whether shares on the NAS host are automatically discovered. When this value is 'true', Rubrik periodically (every 30 minutes by default) connects to the NAS host to discover NFS and SMB shares. |
| isSnapdiffEnabled | Boolean | Specifies whether SnapDiff is enabled on NetApp NAS. |
| vendorType | String! | Required. Supported in v5.0+ v5.0-v5.3: Type of NAS vendor 'ISILON/NETAPP/FLASHBLADE' v6.0+: Specifies the NAS vendor, which can be ISILON, NETAPP, FLASHBLADE, or NUTANIX. |
| zoneName | String | Supported in v5.0+ Name of the Isilon zone that data IP belongs to. |
