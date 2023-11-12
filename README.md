# Grafana serving as a TV dashboard.

The objective of this project is to create a dashboard using [Grafana](https://grafana.com/) as the foundation for showcasing the weekly tasks of a company.

The [Grafana Docker](https://grafana.com/docs/grafana/latest/setup-grafana/installation/docker/) image has been configured to utilize a [CSV](https://grafana.com/grafana/plugins/marcusolsson-csv-datasource/) data source, directing it towards an alternative API acting as a [bridge](https://github.com/minidfx/kdrive-bridge/) to access a file from a kDrive hosted on [Infomaniak](https://www.infomaniak.com/), bypassing the kSuite interface.