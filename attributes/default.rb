n = default[:unattended_upgrades]
n[:update_package_list_interval] = 1
n[:download_upgradeable_packages_interval] = 1
n[:autoclean_interval] = 7
n[:unattended_upgrade_interval] = 1
n[:allowed_origins] = [ '${distro_id}:${distro_codename}-security' ]
n[:package_blacklist] = []
n[:auto_fix_interrupted_dpkg] = true
n[:minimal_steps] = false
n[:install_on_shutdown] = false
n[:mail] = nil
n[:mail_only_on_error] = false
n[:remove_unused_dependencies] = true
n[:automatic_reboot] = false
n[:download_limit] = nil
n[:max_seconds_after_aptget_update] = 180
