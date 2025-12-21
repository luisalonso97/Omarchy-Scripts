#!/usr/bin/env bash
set -euo pipefail

install -m 755 -C ./linode_status ~/.local/bin/linode_status
install -m 755 -C ./display_linode_status ~/.local/bin/display_linode_status

