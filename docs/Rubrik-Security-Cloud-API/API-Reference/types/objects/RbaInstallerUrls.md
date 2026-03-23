# RbaInstallerUrls

URLs and hashes for RBA installers.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| debianHashSha256 | String! | SHA-256 hash of the installer for Linux in Debian format. |
| debianUrl | String! | Signed URL of installer for Linux in Debian format. |
| rpmHashSha256 | String! | SHA-256 hash of the installer for Linux in RPM format. |
| rpmUrl | String! | Signed url of installer for Linux in RPM format. |
| windowsHashSha256 | String! | SHA-256 hash of the installer for Windows. |
| windowsUrl | String! | Signed URL of installer for Windows. |

## Used By

**Queries**

- [query: cloudNativeRbaInstallers](../../queries/cloudNativeRbaInstallers.md)
