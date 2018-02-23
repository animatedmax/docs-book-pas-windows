#r301 "/", "https://docs-pks-edge.cfapps.io/pks/index.html"
# r301 %r{/pks/(?![\d-]+)(.*)}, "/pks/0-5-0/$1"

#r301 '/architecture.html', '/index.html'
#r301 '/preparing-gcp.html', '/gcp-prepare-env.html'
#r301 '/preparing-vsphere.html', '/vsphere-om-deploy.html'

r301 %r{/runtimes/pks/(?![\d-]+)(.*)}, "/runtimes/pks/1-0/$1"
