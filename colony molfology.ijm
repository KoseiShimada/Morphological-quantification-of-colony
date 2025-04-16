
run("8-bit");
run("Mean...", "radius=2");
setAutoThreshold("Otsu dark no-reset");
//run("Threshold...");
setThreshold(31, 255);
run("Convert to Mask");

run("Set Measurements...", "shape redirect=None decimal=5");
run("Fill Holes");
run("Analyze Particles...", "size=1-Infinity display exclude clear include add");


