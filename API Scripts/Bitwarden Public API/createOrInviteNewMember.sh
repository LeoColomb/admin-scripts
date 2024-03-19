## Script downloads Bitwarden Vault Event Logs
org_client_id='organization.xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx'
org_client_secret='xxxxxxxxxxxxxxxxxxxxxx'
scope='api.organization'
grant_type='client_credentials'
vault_uri='https://vault.bitwarden.com'

#!/bin/bash

curl -X POST https://api.bitwarden.com/public/members -H 'Authorization: Bearer <TOKEN>' -H "accept: application/json" -H "Content-Type: application/json" -d '{"email":"user1@example.com","collections":[{"id":"2d66c744-b186-421b-951c-acc3005cf548","readOnly":false}],"type":0,"accessAll":true,"externalId":"null"}'
