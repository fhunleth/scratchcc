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
4. The Full Spectrum software crops the `.xps` file tightly to the area
   containing the shapes, so don't worry about putting some margin on the top
   and left sides of the drawing that gets sent to the laser. This also means that
   the origin should be placed 5-10 mm down and right of the top left of the
   plastic to provide some margin for the plastic not being perfectly aligned with
   the laser.

# Improvements for v2

1. Add keying hold for top switch
2. Make ball holder slightly smaller. Possibly have some sort of plastic that
   fits over the top to secure it in place
3. Figure out how to attach the speaker
