class profile::ntp (
  $servers => ['master.puppetlabs.vm']
) {
	class { '::ntp':
		servers => $servers,
	}
}
