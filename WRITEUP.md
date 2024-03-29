# Write-up Template

### Analyze, choose, and justify the appropriate resource option for deploying the app.

<!-- ## I chose App Services on Azure because,
- App Service is less likely to fail and has more availability (availability zones)
- App Service is easier to manage and faster to deploy
- App service has more support for legacy apps
- App Service is easier to scale in the long run in operations, cost, etc.
## *Update with respect to review*
- App is very elastic and cost effective given that it could easily spin up to 10 VM instances during peak periods of operations and remove VM instances after peak periods at a cost of `$0.10/hour` in a Standard run production environment.

## I avoided VM on Azure because,
- On VM there is less availability options, unless I plan on spending more money on availability zones
- VM requires more configuration is less easier to manage and not as fast to deploy as App Services
- Need to schedule maintenance when there is a software / OS upgrade
- Not easy scale in the long run in operations, cost, etc.
## *Update with respect to review*
- VMs are rigid with respect to cost, and job workloads(which is often hard to determine even with stress tests) required for application can easily change or fluctuate over time. The mostly used General Purpose VMs range in just  `B1ls(4.38/month)` to `D8s_v3(350.48/month)` VM Sizes. This could make infrastructure decisions hard to make.
- While comparing cost, the `Da v4-series VMs`(which is recommended Standard for production workloads) with an app service `Standard run production environment` pricing tier, I observed that the range of cost for VMs were between `$0.096/hour` to `$4.608/hour` for a production environment compared to a App Service Standard Run production workloads which was at a cost of `$0.10/hour`. The cost of VMs as compared, is quite exorbitant for continuously running workloads.
 -->

## *Update with respect to review*


|   | I chose App Services on Azure because | I avoided VM on Azure because |
| ---------- | ---------- | ---------- |
| Availability | App Service is less likely to fail and has more availability (availability zones) | On VMs, there are less availability options, unless I plan on spending more money on availability zones |
| Management and Workflow | App Service is easier to manage and faster to deploy | VM requires more configuration, is less easier to manage and not as fast to deploy as App Services |
| Operation expenditure and Support | App service has more support for legacy apps, maintenance and most hardware management operations are taken cared of | Need to schedule maintenance when there is a software / OS upgrade |
| Scalability | App Service is easier to scale in the long run in operations, cost, etc. | Not easy to scale in the long run in operations, cost, etc. as it often requires operation downtime. |
| Workload Cost and Elasticity | App Service is very elastic and cost effective given that it could easily spin up to 10 VM instances during peak periods of operations and remove VM instances after peak periods at a cost of `$0.10/hour` in a Standard run production environment. | VMs are rigid with respect to cost, elasticity, and job workloads(which is often hard to determine even with stress tests) required for application can easily change or fluctuate over time. This could make infrastructure decisions hard to make. |
| Pricing Tiers | The minimum recommended pricing tier for App service `(Standard run production environment)` is at `$0.10/hour` which could easily spin up to 10 VM instances during peak periods | For VMs, the `Da v4-series VMs`(which is recommended Standard for production workloads) has a range of cost of  between `$0.096/hour` to `$4.608/hour` for a single VM instance. |

If I had switched to VMs, I would have to;
- Increase capital expenditure to protect my app to prevent failure by expanding availability zones,
- Spend more time on Configurations especially with GitHub and MySQL deployments
- Spend more on operation expenditure hardware management and updates
- And in general, spend more money on everything😅.


## `here is my online-link:`
http://cms-myproject-bayurzx.azurewebsites.net/
