---
icon: rubrik/threat-analytics
title: Rubrik Threat Analytics
---

Rubrik Threat Analytics provides services to discover and identify malware, anomalies and other potential Indicators of Compromise (IOC). Identifying threats within protected data speeds up cyber recovery by identifying restore points that are free from common malware file signatures and content that is specified via YARA rule.

## Anomaly Detection
Anomaly Detection automatically scans snapshots for suspicious data changes based on previous snapshots. Anomaly Detection is passive and does not require any user intervention to run.

## [Threat Hunting](Threat-Hunting.md)
Threat Hunting provides advanced investigation of snaphots for specific file hashes, file patterns, and YARA rules provided by the user. Threat Hunts are defined and initiated by the user.

## [Threat Monitoring](Threat-Monitoring.md)
Threat Monitoring automatically scans each snapshot for file hashes that have a match in a threat feed. When enabled, Threat Monitoring is passive and does not require any user intervention to run.