# StartRefreshAzureLocalSubscriptionJobReply

Taskchains started by the refresh. A job that was already running when the request arrived reports an empty ID.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterDiscoveryTaskchainId | String! | Taskchain ID of the cluster discovery run. |
| vmDiscoveryTaskchainId | String! | Taskchain ID of the virtual machine discovery run. |

## Used By

**Mutations**

- [mutation: startRefreshAzureLocalSubscriptionJob](../../mutations/startRefreshAzureLocalSubscriptionJob.md)
