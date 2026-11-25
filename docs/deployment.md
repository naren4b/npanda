# Deployment

Version: 1.0.0

Source: https://github.com/naren4b/npanda

Deployment repository: git@gitlab.com:naren4b/npanda.git

Local: run `make build`, `make deploy`, `make test`, and `make stop`.

After approval, merge the source PR and sync main to GitLab using a configured SSH identity or existing secure mirror. Do not store keys in the repository. Check the GitLab pipeline and Deploy > Pages for the actual Pages URL. Add npanda.online as a custom domain, then use the DNS records and verification token displayed by GitLab in Spaceship. Preserve all unrelated subdomain and mail records. Enable automatic TLS and force HTTPS after certificate issuance. Do not change DNS before the Pages site is working.

Brand assets: original SVG favicon and inline illustrations are maintained in source. Drive backup folder is designated for brand media. Contact currently routes to the founder profile and individual ventures; a central email is not yet configured.
