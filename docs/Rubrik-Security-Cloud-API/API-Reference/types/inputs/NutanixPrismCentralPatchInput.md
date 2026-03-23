# NutanixPrismCentralPatchInput

Input for patching the Nutanix Prism Central.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| caCerts | String | Supported in v9.0+ Concatenated X.509 certificates in Base64 encoded DER format. Each certificate must start with -----BEGIN CERTIFICATE----- and end with -----END CERTIFICATE-----. |
| configuredSlaDomainId | String | Supported in v9.0+ ID of the SLA Domain that is configured for this Nutanix Prism Central. Existing snapshots of the object will be retained with the configuration of specified SLA Domain. |
| decommissionedNutanixClusters | [[NutanixClustersListElementInput](NutanixClustersListElementInput.md)!] | The list of Nutanix Clusters to be removed from this Prism Central. These clusters will no longer be managed by this Prism Central instance. Clusters must not have any active virtual machine mounts and must currently exist in the Prism Central's cluster list. |
| hostname | String | Supported in v9.0+ Hostname for the Nutanix Prism Central used for all the cluster connections. |
| isDrEnabled | Boolean | Supported in v9.2+ Specifies whether Nutanix DR support is enabled for the the Prism Central object. |
| nutanixClusters | [[NutanixClustersListElementInput](NutanixClustersListElementInput.md)!] | Supported in v9.1+ The list of new Nutanix Clusters to protect as part of the given Nutanix Prism Central object. |
| password | String | Supported in v9.0+ Password for the Nutanix Prism Central used for all the cluster connections. |
| username | String | Supported in v9.0+ Username for the Nutanix Prism Central used for all the cluster connections. |
