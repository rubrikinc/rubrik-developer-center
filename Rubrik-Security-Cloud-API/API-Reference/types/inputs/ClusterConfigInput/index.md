# ClusterConfigInput

ClusterConfig for new CDM cloud cluster.

## Fields

| Field                 | Type                                                                                                                                | Description                                            |
| --------------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| adminPassword         | String                                                                                                                              | Password of the admin account for the cluster.         |
| awsEsConfig           | [AwsEsConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AwsEsConfigInput/index.md)     | AWS S3 bucket details.                                 |
| azureEsConfig         | [AzureEsConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureEsConfigInput/index.md) | Azure storage container details.                       |
| clusterName           | String                                                                                                                              | Name of the cluster.                                   |
| dnsNameServers        | [String!]                                                                                                                           | Array of DNS server names.                             |
| dnsSearchDomains      | [String!]                                                                                                                           | Array of DNS search domains for CDM clusters.          |
| dynamicNumNodes       | Int                                                                                                                                 | Number of dynamic nodes in the dynamic-scaled cluster. |
| dynamicScalingEnabled | Boolean                                                                                                                             | Enable dynamic scaling in Rubrik Cloud Cluster ES.     |
| gcpEsConfig           | [GcpEsConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/GcpEsConfigInput/index.md)     | GCP storage bucket details.                            |
| ntpServers            | [String!]                                                                                                                           | Array of NTP servers.                                  |
| numNodes              | Int                                                                                                                                 | Number of nodes in the cluster.                        |
| ociEsConfig           | [OciEsConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/OciEsConfigInput/index.md)     | OCI bucket details.                                    |
| userEmail             | String                                                                                                                              | Email of the admin account for the cluster.            |
