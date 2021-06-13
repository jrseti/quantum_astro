# NAIF SPICE Utilities

These are some utilities that utilize NAIF SPICE using the spiceypy package.

Useful links...

  * spicypy - from anaconda - [https://github.com/AndrewAnnex/SpiceyPy]()
  * NAIF Toolkit Documentation: [https://naif.jpl.nasa.gov/naif/toolkit.html]()
  * NAIF utility binaries for download: [https://naif.jpl.nasa.gov/naif/utilities.html]()
  * Generic SPICE kernels for download: [https://naif.jpl.nasa.gov/pub/naif/generic_kernels/]()

### make_kernels.ipynb

A utility showing how to create a SPICE kernel for the Hat Creek Radio Observatory (the Allen Telescope Array) and the VA7MM transmitter site we will be working with.

 
## Directories

### kernels

Contains various SPICE kerlens and data files necessary for these utilities to work. Most are downloaded from NAIF.

### docs

Various NAIF utility documentation

### custom\_site_defs

Contains the custom site definitions used in make_kernels.ipynb