# SubnetAzConfigInput

Represents a subnet and availability zone pair for Multi-AZ deployments.

## Fields

| Field            | Type   | Description                                                                     |
| ---------------- | ------ | ------------------------------------------------------------------------------- |
| availabilityZone | String | Availability zone identifier. Zone name for AWS and GCP, zone number for Azure. |
| subnet           | String | Subnet identifier. Subnet ID for AWS, subnet name for Azure and GCP.            |
