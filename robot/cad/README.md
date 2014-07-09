# Laser cutting the parts

The first run was done on a Full Spectrum laser. The software for this one
reads `.xps` files. To generate the files, I created a 24"x12" drawing (this
was the size of my piece of acrylic) and copied each of the patterns to it.
Then on Windows, I printed it to `.xps` and imported it into the Full Spectrum
driver program. The default parameters for cutting 1/8" acrylic worked fine.

Here are some notes:

1. Be sure to set all cutting layers in QCad to 0.0 mm thickness lines. This is not the QCAD default thickness.
2. Setting the lines to different colors lets you control the order that they're lasered. This is useful on the Full Spectrum since it cuts segments in a totally random order.
3. Consider engraving a little circle at the origin to let you take out the plastic and put it back in later in roughly the same place. Then you can cut one shape completely, take the plastic out and put it in for the remaining shapes.

