#%Module1.0

conflict gnu

set global(install,app_title) "ARC GNU Toolchain"
set list [ split $ModulesCurrentModulefile / ]
set global(install,abbr_app_name) [ lindex $list end-1 ]
set global(install,version_number) [ lindex $list end-0 ]
set global(app,arch) "arc"

set global(install,common) $env(ENV_MODULES_TOOLS_PATH)/arc/gnu

switch -exact $global(install,version_number) {
	2016.09-eng017-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng017-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng014-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng014-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng009-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng009-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng007-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng007-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng005-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng005-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng004-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.09-eng004-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.03-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2016.03-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2015.12-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2015.12-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	br-arcle-hs38-full-2015.02 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2015.06-elf32 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-elf32-"
	}
	2015.06-uclibc-arc700-be {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-linux-"
	}
	2015.06-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2015.06-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2014.12-uclibc-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2014.12-uclibc-arc700-eb {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-linux-"
	}
	2014.12-uclibc-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	2014.12-elf32-eb {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-elf32-"
	}
	2014.12-elf32 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-elf32-"
	}
	2014.08-eb {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-linux-"
	}
	2014.08 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	4.8-tls-archs {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	4.8-tls-arc700 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	4.8-r3 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-"
	}
	4.8-r3-eb {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-linux-"
	}
	4.8-r2-eb {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arceb-buildroot-linux-uclibc-"
	}
	4.8-r2 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-buildroot-linux-uclibc-"
	}
	4.8-r1.2 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-uclibc-"
	}
	4.8-dev-tls {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-uclibc-"
	}
	4.8-dev {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-uclibc-"
	}
	4.4-dev {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-linux-uclibc-"
	}
	2.4 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-elf32-"
	}
	2.3 {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arc-elf32-"
	}
	arm {
		set global(app,prefix) $global(install,version_number)
		set global(app,cross_compile) "arm-linux-gnu-"
		set global(app,arch) "arm"
	}
	default {
		puts stderr $global(install,error)
		return
	}
}

proc ModulesDisplay { } {
	global global
	puts stderr "$global(app,display)"
}

module-whatis "$global(install,app_title)"

#setenv		TEST_MODULE	$::env(ENV_MODULES_TOOLS_PATH)
setenv		ARCH		$global(app,arch)
setenv		CROSS_COMPILE	"ccache $global(app,cross_compile)"
append-path	PATH		$global(install,common)/$global(app,prefix)/bin
