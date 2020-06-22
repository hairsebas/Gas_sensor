color("green",0.7) translate ([-75,76.1,-2]) import("vivero.stl", center = true);


largoCaja=83;
anchoCaja=69;
grosorCaja=13;

//tapa inferior
translate([0,0,-7.5]){    
    cube([largoCaja+5,anchoCaja+5,2], center=true);
}

//tornillos pcb
color("red") difference(){
    cube([largoCaja-0.5,anchoCaja-1,grosorCaja+3], center=true);
    cube([largoCaja-12,anchoCaja+3,grosorCaja+3], center=true);
    cube([largoCaja+3,anchoCaja-12,grosorCaja+3], center=true);
    translate([0,0,6]){        
        cube([largoCaja,anchoCaja,grosorCaja+2], center=true);
    }
}

//tornillos caja
difference(){
    cube([largoCaja+2,anchoCaja+2,grosorCaja-0.01], center=true);
    cube([largoCaja-18,anchoCaja+5,grosorCaja+0.01], center=true);
    cube([largoCaja+5,anchoCaja-18,grosorCaja+0.01], center=true);
    translate([0,0,-2]){        
        cube([largoCaja+6,anchoCaja+6,grosorCaja-2], center=true);
        
    }
}

//tapas laterales
difference(){
translate([0,0,0]){
    difference(){
    cube([largoCaja+5,anchoCaja+5,grosorCaja], center=true);
    cube([largoCaja+2,anchoCaja+2,grosorCaja+4], center=true);
    }
}

//apertura usb tipo a
translate([-24.2,2,2.5]){
    difference(){
    //hueco
    cube([15,anchoCaja+5,7], center=true);
    translate([-10,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }

}


//apertura micro usb
translate([27.3,10,0]){
    difference(){
    cube([9,anchoCaja+5,4], center=true);
    translate([-20,0,0]){
        cube([largoCaja+3,16,6], center=true);
    }
    }

}

}

//superior
color("blue",0.7)difference(){
    translate([0,0,7.5]){    
        cube([largoCaja+5,anchoCaja+5,2], center=true);
    }
//8 pines
    translate([20,-30,7.5]){
        cube([22,6,3], center=true);
    }
//3 pines
    translate([-35.1,14.6,7.5]){
        cube([10,5,3], center=true);
    }
//2x11 pines    
    translate([38,-10.5,7.5]){
        cube([8,30,3], center=true);
    }
    
}

