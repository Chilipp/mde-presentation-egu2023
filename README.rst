=========================================================
PICO presentation of the Model Data Explorer for EGU 2023
=========================================================

.. image:: https://img.shields.io/badge/DOI-10.5194%2Fegusphere--egu23--3624-blue
    :alt: DOI
    :target: https://doi.org/10.5194/egusphere-egu23-3624

This repository contains the presentation files for the PICO presentation of
the model data explorer and a session introduction at the EGU in Vienna,
April 29th, 2023

The presentation can be accessed via
`mde-presentation.pdf <mde-presentation.pdf>`__.

The software code is located under
https://codebase.helmholtz.cloud/model-data-explorer

The abstract can be accessed via

https://meetingorganizer.copernicus.org/EGU23/EGU23-3624.html

in the session of *Modern Earth system science visualization and exploration
techniques - the balancing act between complex information, broad functionality
and simple illustration*,
`ESSI4.1  <https://meetingorganizer.copernicus.org/EGU23/session/44905>`__.

Abstract
--------
Making Earth-System-Model (ESM) Data accessible is challenging due to the large
amount of data that we are facing in this realm. The upload is time-consuming,
expensive, technically complex, and every institution has their own procedures.

Non-ESM experts face a lot of problems and pure data portals are hardly usable
for inter- and trans-disciplinary communication of ESM data and findings, as
this level of accessibility often requires specialized web or computing
services.

With the Model Data Explorer, we want to simplify the generation of web
services from ESM data, and we provide a framework that allows us to make the
raw model data accessible to non-ESM experts.

Our decentralized framework implements the possibility for an efficient remote
processing of distributed ESM data. Users interface with an intuitive map-based
front-end to compute spatial or temporal aggregations, or select regions to
download the data. The data generators (i.e. the scientist with access to the
raw data) use a light-weight and secure python library based on the Data
Analytics Software Framework
(DASF, https://digital-earth.pages.geomar.de/dasf/dasf-messaging-python) to
create a back-end module. This back-end module runs close to the data, e.g. on
the HPC-resource where the data is stored. Upon request, the module generates
and provides the required data for the users in the web front-end.

Our approach is intended for scientists and scientific usage! We aim for a
framework where web-based communication of model-driven data science can be
maintained by the scientific community. The Model Data Explorer ensures fair
reward for the scientific work and adherence to the FAIR principles without too
much overhead and loss in scientific accuracy.

The Model Data Explorer is in the progress of development at the
Helmholtz-Zentrum Hereon, together with multiple scientific and data management
partners in other German research centers. The full list of contributors is
constantly updated and can be accessed at
https://model-data-explorer.readthedocs.io.

Compiling the PDF
-----------------

Create the pdf via::

    make pdf

Figures and tables are stored in the `figures` directory.
