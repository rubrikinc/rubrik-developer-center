# ClusterConfigInput

ClusterConfig for new CDM cloud cluster.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| adminPassword | String | Password of the admin account for the cluster. |
| awsEsConfig | [AwsEsConfigInput](AwsEsConfigInput.md) | AWS S3 bucket details. |
| azureEsConfig | [AzureEsConfigInput](AzureEsConfigInput.md) | Azure storage container details. |
| clusterName | String | Name of the cluster. |
| dnsNameServers | [String!] | Array of DNS server names. |
| dnsSearchDomains | [String!] | Array of DNS search domains for CDM clusters. |
| dynamicNumNodes | Int | Number of dynamic nodes in the dynamic-scaled cluster. |
| dynamicScalingEnabled | Boolean | Enable dynamic scaling in Rubrik Cloud Cluster ES. |
| gcpEsConfig | [GcpEsConfigInput](GcpEsConfigInput.md) | GCP storage bucket details. |
| ntpServers | [String!] | Array of NTP servers. |
| numNodes | Int | Number of nodes in the cluster. |
| ociEsConfig | [OciEsConfigInput](OciEsConfigInput.md) | OCI bucket details. |
| userEmail | String | Email of the admin account for the cluster. |
