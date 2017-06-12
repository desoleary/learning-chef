`$ chef generate cookbook apache`

`cd apache`

Edit apache\.kitchen.yml

`$ kitchen converge default-centos65`

`$ kitchen login default-centos65`

`rpm -q httpd` notice that it is created successfully

`chkconfig --list httpd | grep 3:on` check if service is turned on

`$ chef generate template index.html`

# apache cookbook
> This cookbook installs and configures a simple web site using the Apache HTTPD server.

#### Requirements

Supports only CentOS or other RHEL variants that use the +httpd+ package.

#### Usage

Add `apache` to your node's `run_list`.

#### Testing

A `.kitchen.yml` file is provided.  Run +kitchen converge+ to verify this cookbook.

