# Playbook for Woodpecker

Installs the [Woodpecker CI server.](https://woodpecker-ci.org/)

By default, this playbook is configured to integrate Woodpecker with a Gitea instance. For other integrations, modify the `woodpecker.env.j2` file to set `WOODPECKER_GITEA="false"` and then use the `woodpecker.extra_options` variable to set environment variables. See the [Woodpecker docs](https://woodpecker-ci.org/docs/administration/server-config).