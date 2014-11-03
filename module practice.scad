ring(10,20,30,0,48);
ring(20,30,10,90,53);
ring(43,30,10,68,21);
ring(23,-50,-10,308,53);
ring(-50,70,50,27,96);

module ring(x, y, z, rotate_y,rotate_z) {
  rotate([180,rotate_y,rotate_z]){
translate([1,1,1]){
scale([size,size,size]){
rotate([-10,117,10]){

translate([1,1,1]){
sphere(r=6);}
translate([10,10,10]){
sphere(r=3);}
	translate([21,11,86]){
	sphere(r=25);}
translate([51,75,55]){
sphere(r=26);}
translate([37,-54,33]){
sphere(r=21);}
translate([-22,-14,56]){
sphere(r=13);}
translate([-33,33,24]){
sphere(r=19);}

hull(){
sphere(r=10);
translate([43,-18,33]){
sphere(r=15);}
translate([21,11,86]){
sphere(r=20);}
translate([51,75,55]){
sphere(r=19);}
translate([-41,42,22]){
sphere(r=4);}
translate([37,-54,33]){
sphere(r=19);}
translate([-22,-14,56]){
sphere(r=8);}
translate([12,-48,43]){
sphere(r=4);}
translate([-33,33,24]){
sphere(r=16);}}
}}
}}
}

