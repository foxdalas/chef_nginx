apt_update 'update' if platform_family?('debian')

# needed for the specs
package 'curl'

include_recipe 'chef_nginx::default'
