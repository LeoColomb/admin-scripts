# Python Admin Tools

## Requirements Before Running The Script
- Fill in the [config.cfg](/config.cfg) file

## Examples

To print script usage:

```shell
python3 bwAdminTools.py -h
```

To migrate permissions from & to Bitwarden servers:

```shell
python3 bwAdminTools.py -c migratebw -f config.cfg
```

## Config File Description

### Basic Configuration

```properties
bw_vault_uri=
```

FQDN of your web vault e.g. https://bitwarden.example.com/ if your are self-hosted or https://vault.bitwarden.com/ if you are using the Bitwarden cloud

```properties
bw_org_client_id=
bw_org_client_secret=
```

To obtain client_id and client_secret for public API, see: https://bitwarden.com/help/public-api/#authentication

```properties
bw_org_id=
```

Fill in with your Bitwarden Organization's GUID. Take the "client_id" above and remove the "organization." text.

```properties
bw_acc_client_id=
bw_acc_client_secret=
```

How to obtain personal API key: https://bitwarden.com/help/personal-api-key/

### For Bitwarden-to-Bitwarden migration, the below configurations are required

[Official Docs](https://bitwarden.com/help/migration-script/)

```properties
dest_bw_vault_uri=
```

FQDN of your web vault e.g. https://bitwarden.example.com/ if your are self-hosted or https://vault.bitwarden.com/ if you are using the Bitwarden cloud

```properties
dest_bw_org_client_id=
dest_bw_org_client_secret=
```

To obtain client_id and client_secret for public API, see: https://bitwarden.com/help/public-api/#authentication

```properties
dest_bw_org_id=
```

Fill in with your Bitwarden Organization's GUID. Take the "client_id" above and remove the "organization." text.

```properties
dest_bw_acc_client_id=
dest_bw_acc_client_secret=
```

How to obtain personal API key: https://bitwarden.com/help/personal-api-key/
