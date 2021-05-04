# Write-up Template

### Analyze, choose, and justify the appropriate resource option for deploying the app.

## I chose App Services on Azure because,
- App Service is less likely to fail and has more availability (availability zones)
- App Service is easier to manage and faster to deploy
- App service has more support for legacy apps
- App Service is easier to scale in the long run in operations, cost, etc.
## *Update with respect to review*
- App is very elastic and cost effective given that it could easily spin up to 10 VM instances during peak periods of operations and remove VM instances after peak periods at a cost of `$0.10/hour` in a Standard run production environment.

## I avoided VM on Azure because,
- VM requires more configuration is less easier to manage and not as fast to deploy as App Services
- On VM there is less availability options, unless I plan on spending more money on availability zones
- Need to schedule maintenance when there is a software / OS upgrade
- Not easy scale in the long run in operations, cost, etc.
## *Update with respect to review*
- VMs are rigid with respect to cost, and job workloads(which is often hard to determine even with stress tests) required for application can easily change or fluctuate over time. The mostly used General Purpose VMs range from `B1ls(4.38/month)` to `D8s_v3(350.48/month)` VM Sizes. This could make infrastructure decisions hard to make.
- While comparing cost, the `Da v4-series VMs`(which is recommended Standard for production workloads) with an app service `Standard run production environment` pricing tier, I observed that the range of cost for VMs were between `$0.096/hour` to `$4.608/hour` for a production environment compared to a App Service Standard Run production workloads which was at a cost of `$0.10/hour`. The cost of VMs as compared, is quite exorbitant for continuously running workloads.


## `here is my online-link:`
http://cms-myproject-bayurzx.azurewebsites.net/
