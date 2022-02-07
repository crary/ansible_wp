#! /bin/sh

# Install main WP administrator account
wp core install --url={{ domain_name }}{{ tld }} --title=Example --admin_user={{ wp_admin }} --admin_password={{ wp_pass }} --admin_email={{ wp_email }};

# Import Astra template -- Organic Store id=22401 -- Plant Store id=20907 
wp astra-sites import 20907 --reset --yes
exit 
