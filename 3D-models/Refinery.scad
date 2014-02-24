// refinery 27.01.2014


translate([-32,9,-17]) rotate([0,0,90])
union()
{
 translate([-20,0,13]) sphere(r=10,$fn=96);

 translate([-20,0,13]) rotate([0,90,0]) cylinder(r=10,h=40,$fn=96);

translate([20,0,13])
sphere(r=10,$fn=96);

translate([-20,-11,2])
cube([1,22,5]);	// left support

translate([-15,-9,2])
cube([1,18,3]);

 translate([-10,-9,2]) cube([1,18,3]);

 translate([-5,-9,2]) cube([1,18,3]);

 translate([0,-11,2]) cube([1,22,5]); // middle support

 translate([5,-9,2]) cube([1,18,3]);

 translate([10,-9,2]) cube([1,18,3]);

 translate([15,-9,2]) cube([1,18,3]);

 translate([20,-11,2]) cube([1,22,5]);		// right support

difference()
{
 translate([-35,-13,0]) cube([70,26,5]);		//base

 translate([-33,-8,4]) cube([66,16,2]);		// space in base
} // diff

 translate([-10,0,24]) sphere(r=2,$fn=60);

 translate([-10,0,20]) cylinder(r=2,h=4,$fn=60); // top

 translate([-18,0,13]) rotate([0,90,0]) cylinder(r=10.6,h=.6,$fn=96);	// outer circle

 translate([18,0,13]) rotate([0,90,0]) cylinder(r=10.6,h=.6,$fn=96);	//circle

 translate([-5,-3,23.5]) cube([25,6,1]);	// walk path

 translate([-2,-2.5,21]) cube([1,5,3]);	// base for walk

 translate([7,-2.5,21]) cube([1,5,3]);	// base for walk

 translate([17,-2.5,21]) cube([1,5,3]);	// base for walk

} // union





//-------------------------------
translate([-10,-33,-17])
union()
{
 translate([-20,0,13]) sphere(r=10,$fn=96);

 translate([-20,0,13]) rotate([0,90,0]) cylinder(r=10,h=40,$fn=96);

translate([20,0,13])
sphere(r=10,$fn=96);

translate([-20,-11,2])
cube([1,22,5]);	// left support

translate([-15,-9,2])
cube([1,18,3]);

 translate([-10,-9,2]) cube([1,18,3]);

 translate([-5,-9,2]) cube([1,18,3]);

 translate([0,-11,2]) cube([1,22,5]); // middle support

 translate([5,-9,2]) cube([1,18,3]);

 translate([10,-9,2]) cube([1,18,3]);

 translate([15,-9,2]) cube([1,18,3]);

 translate([20,-11,2]) cube([1,22,5]);		// right support

difference()
{
 translate([-35,-13,0]) cube([70,26,5]);		//base

 translate([-33,-8,4]) cube([66,16,2]);		// space in base
} // diff

 translate([-10,0,24]) sphere(r=2,$fn=60);

 translate([-10,0,20]) cylinder(r=2,h=4,$fn=60); // top

 translate([-18,0,13]) rotate([0,90,0]) cylinder(r=10.6,h=.6,$fn=96);	// outer circle

 translate([18,0,13]) rotate([0,90,0]) cylinder(r=10.6,h=.6,$fn=96);	//circle

 translate([-5,-3,23.5]) cube([25,6,1]);	// walk path

 translate([-2,-2.5,21]) cube([1,5,3]);	// base for walk

 translate([7,-2.5,21]) cube([1,5,3]);	// base for walk

 translate([17,-2.5,21]) cube([1,5,3]);	// base for walk

} // union



//-----------------------------------------------------------------------------
difference(){
union()  // 1
{

linear_extrude(height = 30, center = true, convexity = 0, twist = 90)
union()
{
 circle(r=20,$fn=90);
  translate([20,0,0]) circle(r=1,$fn=18);
  translate([-20,0,0]) circle(r=1,$fn=18);
  translate([0,20,0]) circle(r=1,$fn=18);
  translate([0,-20,0]) circle(r=1,$fn=18);
}

linear_extrude(height = 30, center = true, convexity = 0, twist = -90)
union()
{
 circle(r=20,$fn=60); 
 translate([20,0,0]) circle(r=1,$fn=18);
 translate([-20,0,0]) circle(r=1,$fn=18);

 translate([0,20,0]) circle(r=1,$fn=18);
 translate([0,-20,0]) circle(r=1,$fn=18);
}

linear_extrude(height = 30, center = true, convexity = 0, twist = 0)
union()
{
 translate([20,0,0]) circle(r=1,$fn=18);
 translate([-20,0,0]) circle(r=1,$fn=18);

 translate([0,20,0]) circle(r=1,$fn=18);
 translate([0,-20,0]) circle(r=1,$fn=18);

}
 translate([0,0,-17]) cylinder(r=21,h=2,$fn=60);				
 translate([0,0,15])	cylinder(r=22.5,h=1,$fn=60);				

 translate([0,0,16]) cylinder(r1=22.5,r2=1,h=3,$fn=60);

 translate([0,0,16]) cylinder(r=2,h=5,$fn=12);

 translate([0,0,20]) rotate([-98,0,-22]) cylinder(r=1,h=21,$fn=24);		

 translate([7.7,19,16.8])	sphere(r=1.5,$fn=24);

difference()
{
 translate([-10,12,-17]) cube([20,10,10]);

 translate([-9,21,-18]) cube([18,8,10]);
}			

 translate([5,21,-11]) rotate([-90,0,0]) cylinder(r=2,h=1,$fn=24);		

translate([8,19,-17]) cylinder(r=1,8,h=32,$fn=12);



} // union 1


 translate([0,0,-15]) cylinder(30,18,18);
}