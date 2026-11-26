# RcvAwsPrivateConnectivityEndpointsInput

Customer-provided VPC interface endpoint (PrivateLink) DNS names for routing the S3 and STS traffic of a Rubrik Cloud Vault AWS location on a Rubrik cluster privately. These are the regional interface-endpoint DNS hostnames.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| s3EndpointHost | String | S3 interface VPC endpoint "bucket"-type regional DNS name, e.g. bucket.vpce-0abc1234-xy9z.s3.us-west-2.vpce.amazonaws.com. Unset when the location has no S3 endpoint configured. |
| stsEndpointHost | String | STS interface VPC endpoint regional DNS name, e.g. vpce-0def5678-pq3r.sts.us-west-2.vpce.amazonaws.com. Unset when the location has no STS endpoint configured. |
