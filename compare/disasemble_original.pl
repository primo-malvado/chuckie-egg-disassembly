use CPU::Z80::Disassembler;
$dis = CPU::Z80::Disassembler->new;

$dis->memory->load_file("original/03.bin", 0x5C3D);
$dis->memory->load_file("original/02.bin", 0x5CCB);
$dis->memory->load_file("original/04.bin", 0x8214);



$dis->defb(0x5CCB, 1, 'start_part_02'); 
$dis->defb(0x5C3D, 1, 'start_part_03'); 
$dis->defb(0x8214, 1, 'start_part_04'); 

$dis->code(0xA410, "start");

$dis->defb(0xb3b0, 1, 'nivel_01'); 
$dis->defb(0xc8b0, 1, 'after_niveis'); 

$dis->defb(0x900e, 1, 'galinha_sprites'); 
$dis->defb(0x8DF0, 1, 'chuckie_sprite_0'); 

$dis->defb(0x9110, 1, 'after_sprites'); 

$dis->code(0x5ef3, "load_tape"); 
$dis->code(0x5FAB, "load_tape_01"); 

$dis->code(0xA656, "after_call_A656"); 
$dis->code(0x9184, "after_call_9184"); 
$dis->code(0xAB6C, "after_call_AB6C"); 
$dis->code(0xAB6D, "after_call_AB6D"); 
$dis->code(0xAB78, "after_call_AB78"); 

# $dis->defb(0x5c48, 1, "border_colour");
# $dis->defb(0x5c63, 1, "address_of_bottom_of_calculator_stack");
# $dis->defb(0x5c65, 1, "address_of_start_of_spare_space");
# $dis->defb(0x6ec9, 1, "data_6ec9");
# $dis->defb(0x6eeb, 1, "data_6eeb");
# $dis->defb(0x72d8, 1, "data_72d8");
# $dis->defb(0x72d9, 1, "data_72d9");
# $dis->defb(0x72da, 1, "data_72da");
# $dis->defb(0x72db, 1, "data_72db");
# $dis->defb(0x72dc, 1, "data_72dc");
# $dis->defb(0x7325, 1, "data_7325");
# $dis->defb(0x7326, 1, "data_7326");
# $dis->defb(0x7327, 1, "data_7327");
# $dis->defb(0x7328, 1, "data_7328");
# $dis->defb(0x732a, 1, "data_732a");
# $dis->defb(0x732c, 1, "data_732c");
# $dis->defb(0x732d, 1, "data_732d");
# $dis->defb(0x732e, 1, "data_732e");
# $dis->defb(0x732f, 1, "data_732f");
# $dis->defb(0x7330, 1, "data_7330");
# $dis->defb(0x7331, 1, "data_7331");
# $dis->defb(0x7332, 1, "data_7332");
# $dis->defb(0x7333, 1, "data_7333");
# $dis->defb(0x7334, 1, "data_7334");
# $dis->defb(0x7335, 1, "data_7335");
# $dis->defb(0x7336, 1, "data_7336");
# $dis->defb(0x7337, 1, "data_7337");
# $dis->defb(0x7338, 1, "data_7338");
# $dis->defb(0x7339, 1, "data_7339");
# $dis->defb(0x733a, 1, "number_of_players");
# $dis->defb(0x733b, 1, "actual_player");
# $dis->defb(0x733d, 1, "data_733d");
# $dis->defb(0x733f, 1, "data_733f");
# $dis->defb(0x7342, 1, "time_countdown");
# $dis->defb(0x7345, 1, "data_7345");
# $dis->defb(0x7347, 1, "data_7347");
# $dis->defb(0x7348, 1, "data_7348");
# $dis->defb(0x7349, 1, "data_7349");
# $dis->defb(0x734a, 1, "data_734a");
# $dis->defb(0x734b, 1, "data_734b");
# $dis->defb(0x734d, 1, "data_734d");
# $dis->defb(0x734e, 1, "data_734e");
# $dis->defb(0x7350, 1, "data_7350");
# $dis->defb(0x7351, 1, "data_7351");
# $dis->defb(0x7352, 1, "data_7352");
# $dis->defb(0x7354, 1, "data_7354");
# $dis->defb(0x7355, 1, "data_7355");
# $dis->defb(0x7356, 1, "data_7356");
# $dis->defb(0x736b, 1, "data_736b");
# $dis->defb(0x736c, 1, "data_736c");
# $dis->defb(0x736e, 1, "data_736e");
# $dis->defb(0x736f, 1, "data_736f");
# $dis->defb(0x7370, 1, "data_7370");
# $dis->defb(0x7373, 1, "data_7373");
# $dis->defb(0x7374, 1, "data_7374");

$dis->defb(0x976b, 1, "data_976b");
$dis->defb(0x9772, 1, "data_9772");
$dis->defb(0x9773, 1, "data_9773");
$dis->defb(0x977a, 1, "data_977a");
$dis->defb(0x9784, 1, "data_9784");
$dis->defb(0xad50, 1, "actual_player_texto");
$dis->defb(0xad58, 1, "data_ad58");

$dis->defb(0x84F0, 1, "data_84F0");




$dis->defb(0x8250, 1, "data_8250");
$dis->defb(0x825C, 1, "data_825C");
$dis->defb(0x8267, 1, "data_8267");
$dis->defb(0x8268, 1, "data_8268"); 
$dis->defb(0x84F7, 1, "data_84f7");
$dis->defb(0x89E0, 1, "sprite_157");
$dis->defb(0x945B, 1, "data_945B");
$dis->defb(0x9764, 1, "data_9764");
$dis->defb(0x9787, 1, "data_9787");
$dis->defb(0x97AF, 1, "data_97AF");
$dis->defb(0x97B9, 1, "data_97B9");
$dis->defb(0x9808, 1, "data_9808");
$dis->defb(0x983E, 1, "data_983E");
$dis->defb(0x983F, 1, "data_983F");
$dis->defb(0x984E, 1, "data_984E"); 
$dis->defb(0xABF2, 1, "high_score_table_text");
$dis->defb(0xAC02, 1, "data_AC02");
$dis->defb(0xAC4E, 1, "data_AC4E");
$dis->defb(0xAC7C, 1, "data_AC7C");
$dis->defb(0xACCA, 1, "data_ACCA");
$dis->defb(0xAD21, 1, "how_many_players_text");
$dis->defb(0xAD3F, 1, "data_AD3F");
$dis->defb(0xAD49, 1, "data_AD49");
$dis->defb(0xAD52, 1, "data_AD52");
$dis->defb(0xAD5A, 1, "data_AD5A");
$dis->defb(0xAD67, 1, "data_AD67");
$dis->defb(0xAE0C, 1, "data_AE0C");
$dis->defb(0xAE6A, 1, "data_AE6A"); 
$dis->defb(0xC8C6, 1, "data_C8C6");


$dis->write_asm;
