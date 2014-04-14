// Container 20 B with tank V3


epb=3;		// epaisseur bords		iso epb=2
lx=70.6;
ly=28;
lz=29.8;
hd=1;		//hole dia (in beams)		// iso 1.2

tkd=26;		//tank diameter
tkl=68;		//tank length

ds=3;					// displacement for supports in hooks
rs=3;					// radius for ditto
dds=0.3;				// retract for ditto


difference()	{		// 2
union() {		//1
	// vertical 
	for(x=[-lx/2,lx/2-epb]) {
		for (y=[-ly/2,ly/2-epb]) {
			translate([x,y,-lz/2])
			cube([epb,epb,lz]);
		}	// for y
	}	// for x

	// horizontal in x
	for(y=[-ly/2,ly/2-epb]) {
		for (z=[-lz/2,lz/2-epb]) {
			translate([-lx/2,y,z])
			cube([lx,epb,epb]);
		}	// for z
	}	// for y

	// horizontal in y
	for(x=[-lx/2,lx/2-epb]) {
		for (z=[-lz/2,lz/2-epb]) {
			translate([x,-ly/2,z])
			cube([epb,ly,epb]);
		}	// for z
	}	// forx

// end of beams

//plates
translate([-lx/2,-ly/2+0.5,-lz/2])
cube ([lx/2-11,1,8]);				

translate([11,ly/2-1.5,-lz/2])
cube ([lx/2-11,1,8]);

// supporting plates in hooks

for(ys=[-ly/2+dds,ly/2-epb+dds]) {
for(xs=[-lx/2+ds,-13.5+ds,8.5+ds,lx/2-ds]) {
for(zs=[lz/2-ds]) {


translate([xs,ys,zs])
rotate([-90,0,0])
cylinder(r=rs,h=epb-2*dds,$fn=4);
}	// for zs
}	// for xs
}	// for ys

// end crank
translate([lx/2-6,-4,-lz/2+8])
cube ([5,8,6]);

// top crank
translate([lx/2-16,0,lz/2-2.8])
sphere(r=2.3,$fn=36);

// start of tank

translate([-(tkl-tkd)/2,0,0])
rotate([0,90,0])
cylinder(r=tkd/2,h=tkl-tkd,$fn=96);

translate([-(tkl-tkd)/2,0,0])
sphere(r=tkd/2,$fn=96);

translate([(tkl-tkd)/2,0,0])
sphere(r=tkd/2,$fn=96);

//end of tank

// tank support flat

translate([-11.5,-ly/2,-lz/2])		// iso -11 as x
cube([1.5,ly,lz]);					// iso 1 as x

translate([10.5,-ly/2,-lz/2])		// iso 10 as x
cube([1.5,ly,lz]);					// iso 1 as x

//tank support spherical

intersection() {		// 4

translate([lx/2-22.2,-ly/2,-lz/2])
cube([22.2,ly,lz]);

translate([lx/2+22.2,0,0])
difference() {		//3
sphere(r=ly,$fn=96);
sphere(r=ly-1,$fn=96);

}		// dif 3
}		// inter 4

intersection() {		// 6

translate([-lx/2,-ly/2,-lz/2])
cube([22.2,ly,lz]);

translate([-lx/2-22.2,0,0])
difference() {		//5
sphere(r=ly,$fn=96);
sphere(r=ly-1,$fn=96);

}		// dif 5
}		// inter 6

}		// uni 1

// now subtractions ------------------------------------------------------------------------

// deco

// sides
for(y=[-ly/2-.5,ly/2-0.6 ]) {
translate([-lx/2+4,y,lz/2-2])
cube([lx-8,1.1,.6]);
}  // foy y

// front/end
for(x=[-lx/2-.5,lx/2-0.6 ]) {
translate([x,-ly/2+4,lz/2-2])
cube([1.1,ly-8,.6]);
}		// for x

// fixation holes -----------------------------------------------
	// in lateral faces
//
	for(x=[-lx/2+epb/2,lx/2-epb/2]) {
	  	for (y=[-ly/2+epb,ly/2+epb]) {		
			for (z=[-lz/2+epb/2,lz/2-epb/2]) {

			translate([x, y  ,z])
			rotate([90,0,0])
			cylinder(r=hd/2,h=epb*2,$fn=24);
		}	// for z
	  }	// for y
	}	// for x
//

	// in front and rear faces
//
	for(x=[-lx/2-epb,lx/2-epb]) {
	  	for (y=[-ly/2+epb/2,ly/2-epb/2]) {		
			for (z=[-lz/2+epb/2,lz/2-epb/2]) {

			translate([x, y  ,z])
			rotate([0,90,0])
			cylinder(r=hd/2,h=epb*2,$fn=24);
		}	// for z
	  }	// for y
	}	// for x
//

	// in upper and lower faces
//
	for(x=[-lx/2+epb/2,lx/2-epb/2]) {
	  	for (y=[-ly/2+epb/2,ly/2-epb/2]) {		
			for (z=[-lz/2-epb,lz/2-epb]) {

			translate([x, y  ,z])
			rotate([0,0,0])
			cylinder(r=hd/2,h=epb*2,$fn=24);
		}	// for z
	  }	// for y
	}	// for x
//

//	holes in supports of tank --------------------------------------------------------
// vertical
for (y=[-ly/2+4.2,ly/2-4.2]) {			// 4.2 iso 3.5
	for (z=[-lz/2+4.2,lz/2-4.2]) {			// 4.2 iso 3.5
		translate([-lx+40,y,z])
		rotate([0,90,0])
		cylinder(r=1,h=lx-15,$fn=24);		// iso r=2

	}	// for z
}		// for y

//spherical
for (y=[-ly/2+6.5,ly/2-6.5]) {
	for (z=[-lz/2+6.5,lz/2-6.5]) {
		translate([-lx/2,y,z])
		rotate([0,90,0])
		cylinder(r=2.5,h=4.5,$fn=24);			// iso r=4

	}	// for z
}		// for y

for (y=[-ly/2+6.5,ly/2-6.5]) {
	for (z=[-lz/2+6.5,lz/2-6.5]) {
		translate([ lx/2-4.5,y,z])
		rotate([0,90,0])
		cylinder(r=2.5,h=4.5,$fn=24);				// iso r=4

	}	// for z
}		// for y




}	// diff 2
