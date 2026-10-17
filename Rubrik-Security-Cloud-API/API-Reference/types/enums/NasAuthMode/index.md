# NasAuthMode

Authentication mode for NAS protocols (SMB and NFS). UNSPECIFIED is equivalent to STANDARD and is the default for existing sources.

## Values

| Value                     | Description                                                          |
| ------------------------- | -------------------------------------------------------------------- |
| KERBEROS_ONLY             | Enforce Kerberos; fail closed with no fallback.                      |
| KERBEROS_PREFERRED        | Try Kerberos first, fall back to standard on failure.                |
| NAS_AUTH_MODE_UNSPECIFIED | Equivalent to STANDARD; absence of an explicit auth mode preference. |
| STANDARD                  | Standard authentication: NTLM for SMB, sec=sys for NFS.              |
