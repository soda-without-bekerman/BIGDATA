// fuel tank small HO

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