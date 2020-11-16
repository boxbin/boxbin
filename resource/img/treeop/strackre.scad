$fn = 300;

// [printed parts](https://www.3dhubs.com/)
//1=1mm
// cube cylinder sphere
//difference union intersection
//difference() {
//cylinder(h=3, r=3.5);
//cube([6, 6, 6], center=true);
//}

module blimp() {
scale([1,1,5]) {
translate([1,1,0]) {
    sphere(4);
} } }

rotate (a=90, v=[1,0,0]) blimp();

// add decoy versions? security box, power stick