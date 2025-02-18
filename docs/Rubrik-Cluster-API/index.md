---
icon: material/server-outline
title: Rubrik Cluster API
---

## Description
The Rubrik Cluster API is REST based, and is located on each physical or virtual (Cloud Cluster). The primary purposes for this API are:

1. Offline Recovery - In the event that you've gone dark and are unable to access the Internet, You're still able to automate your disaster recovery plan.
2. Air-gapped Automation - Some systems performing backup automation may not have access to the Internet. A common example is a database server that initiates backups at a very specific time. The database server cloud have a script to freeze and write its logs, and needs to tell Rubrik to initiate the backup.

The Rubrik Cluster API documentation can currently be located on any Rubrik node by navigating to:

`https://<cluster_node>/docs/internal/`
`https://<cluster_node>/docs/v1/`
`https://<cluster_node>/docs/v2/`
`https://<cluster_node>/docs/v3/`