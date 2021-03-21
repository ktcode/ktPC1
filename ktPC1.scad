//
// ktPC1
//
//


gap1 = 0.001;
gap2 = 0.002;

panel_thick = 2;

L1 = 136+15;
L2 = 136;
L3 = L1-L2;

   
difference()
{
    union()
    {
        cube([47, L1, 25]);
    }
    translate([(47-37)/2, L3/2, -5]) cube([37, L2, 50]);
    #translate([(47-50)/2, L3/2, -50+15]) cube([50, 15, 50]);
    #translate([(47-50)/2-10, L1-L3/2-5, -50+10]) cube([50, 5, 50]);

    #translate([-5, 32, -35]) cube([60, 100, 50]);

}


