default['tomcat']['version'] = "8.0.41"
default['tomcat']['base_instance'] = "petclinic"
default['tomcat']['base_dir'] = "/opt/tomcat_#{node['tomcat']['base_instance']}"

default['webapp']['background_color'] = "#34302d"
# ASCII characters only; not '!', '&', '@', etc
default['webapp']['welcome_text'] = "Welcome Avid Pet Friend"
