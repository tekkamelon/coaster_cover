// 基礎部分
// module plank(rotate_x, rotate_y, rotate_z){
// 
// 	rotate([rotate_x, rotate_y, rotate_z]){
// 
// 		// 厚みを10mmに設定
// 		linear_extrude(10){
// 
// 			polygon(points=[[0, 0], [0, 10], [8, 40], [13, 40], [13, 10], [28, 10], [28, 40], [33, 40], [40, 10], [40, 0]]); //時計回り
// 
// 		}
// 	
// 	}
// 
// }
// 
// color("red")
// plank(90, 0, 0);
// 
// // x方向に80mm,y軸方向に-100mm移動
// translate([0, 100, 0]){
// 
// 	plank(90, 0, 0);
// 
// }
// 
// translate([13, 0, 0]){
// 
// 	cube([15, 100, 10]);
// 
// }
difference() {

	cylinder(h=8.5+3, d=110, $fn=6);
	cylinder(h=8.5, d=98, $fn=6);

}
