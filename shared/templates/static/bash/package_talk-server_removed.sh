# platform = multi_platform_rhel, multi_platform_fedora
# THIS FILE IS GENERATED. DO NOT EDIT!
# CAUTION: This remediation script will remove talk-server
#	   from the system, and may remove any packages
#	   that depend on talk-server. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

# Include source function library.
. /usr/share/scap-security-guide/remediation_functions

package_command remove talk-server
