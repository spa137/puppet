file { "/var/tmp/testfile":
        ensure => "present",
        owner => "s",
        group => "s",
        mode => "664",
        content => "This is a test file.
                    Puppet",
}
