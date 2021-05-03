# Write-up Template

### Analyze, choose, and justify the appropriate resource option for deploying the app.

## I chose App Services on Azure because,
- App Service is less likely to fail and has more availability (availability zones)
- App Service is easier to manage and faster to deploy
- App service has more support for legacy apps
- App Service is easier to scale in the long run in operations, cost, etc.
*Update with respect to review*
- App was very elastic and cost effective given that it could easily spin up VM instances during peak periods of operations and remove VM instances after peak periods

## I avoided VM on Azure because,
- VM requires more configuration is less easier to manage and not as fast to deploy as App Services
- On VM there is less availability options, unless I plan on spending more money on availability zones
- Need to schedule maintenance when there is a software / OS upgrade
- Not easy scale in the long run in operations, cost, etc.
*Update with respect to review*
- VMs are rigid with respect to cost, job loads(which is often hard to determine even with stress tests) required for application can easily change or fluctuate over time. Mostly used General Purpose VMs range from B1ls(4.38/month) to D8s_v3(350.48/month)VM Sizes. This could make infrastructure decisions hard to make.


## `here is my online-link:`
http://cms-myproject-bayurzx.azurewebsites.net/
