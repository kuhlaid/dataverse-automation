---
slug: /
title: Curation Automation Homepage
---

# The purpose

:::info[Purpose]
Patrick Gale has designed software integration processes for over two decades at the University of North Carolina. Patrick's work with assessing the Dataverse Project API have led to the development of various frameworks to help users overcome the technical barriers and pitfalls when using the API to curate their data. It is Patrick's goal to see an increased use of the API through demonstrating that automation can improve the quality, consistency, and efficiency of data curation. This guide provides automation tools and methods to simplify the use of the Dataverse API.
:::

## Getting started

### What the automation tools are and are not designed for

As with any automation tools, they serve a specific purpose. However the specific purposes are not always obvious, so allow me to outline the purpose and context of the automation.

#### What the automation does not do and how it helps

The automation in this project **DOES NOT**:

- **DOES NOT** help to manage permissions to managing data. It assumes you have access to create collections, datasets, and add/edit files within the collection.
- **DOES NOT** automate retrieval of metrics. Metrics is not an automation priority with this project. 
- **DOES NOT** automate metadata creation, which needs to happen before you send data to the Dataverse (ideally in a formatted text file).

The automation project helps to:

- Allow users to create collections and datasets and upload files to the Dataverse using the API without needing to know the specifics of how the API works.
- Force the user to focus on the metadata describing their data and worry less on how to navigate the technical wall describing the Dataverse API.

### Working with the Dataverse automation tools

A good starting point for working with Dataverse automation is to visit GitHub at https://github.com/kuhlaid/dv-api-test?tab=readme-ov-file#get-started. There you will find a link to launch Binder (an online service for testing Jupyter Notebooks). Binder will load the automation code from the `dv-api-test` repository within your web browser. As you become more comfortable with the automation tools and Jupyter Notebooks, you can try setting up a Jupyter environment on your computer to simplify the curation of your data to the Dataverse.

To simply become more familiar with using Jupyter Notebooks, you can also visit https://jupyter.org/try-jupyter/lab/. This website is a quick and easy way to write and test Jupyter Notebooks.

My personal preference, but requires a few extra steps, and the instructions can be found at https://github.com/kuhlaid/dv-api-test?tab=readme-ov-file#preferred-jupyterlab-set-up.

### Additional data curation resources

You can find additional tools and processes used for data curation at https://jocoknow.vercel.app/docs/category/data-curation-tools.