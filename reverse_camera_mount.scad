depth=25;

width=20;

thickness=5;

wall_thickness=5;

difference(){
  cube(size=[depth, width, thickness]);
  translate([depth/2+2,width/2,0]){
    cylinder(d=7, h=thickness);
  }
}


translate([0,wall_thickness*-1,0]){
  cube(size=[depth, wall_thickness, thickness+13]);
}

translate([0,width,0]){
  cube(size=[depth, wall_thickness, thickness+13]);
}

translate([wall_thickness*-1,5,0]){
  cube(size=[wall_thickness, width/2, thickness+13]);
}
