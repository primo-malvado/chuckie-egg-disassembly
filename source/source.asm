L_0028          equ $0028
LD_BYTES          equ $0556
STACK_A          equ $2D28
BEEP          equ $03F8

screen_attributes equ $5800
ScreenPixels equ $4000



data_50E1 equ $50E1


     



data_5B00 equ $5b00

data_5C04 equ $5C04

last_key_pressed equ $5C08 
border_colour equ $5c48
address_of_bottom_of_calculator_stack equ $5c63
address_of_start_of_spare_space equ $5c65

data_6EC8 equ $6EC8
data_6ec9 equ $6ec9
data_6ECC equ $6ECC
data_6ECE equ $6ECE
data_6EE6 equ $6EE6

data_6eeb equ $6eeb

data_6EEF equ $6EEF
data_6EF0 equ $6EF0

data_72A0 equ $72A0

data_72d8 equ $72d8
data_72d9 equ $72d9
data_72da equ $72da
data_72db equ $72db
data_72dc equ $72dc
data_72DD equ $72DD

data_7325 equ $7325
data_7326 equ $7326
data_7327 equ $7327
data_7328 equ $7328

data_732a equ $732a
data_732B equ $732B 
data_732c equ $732c
data_732d equ $732d
data_732e equ $732e
data_732f equ $732f
data_7330 equ $7330
data_7331 equ $7331
data_7332 equ $7332
data_7333 equ $7333
data_7334 equ $7334
data_7335 equ $7335
data_7336 equ $7336
data_7337 equ $7337
data_7338 equ $7338
data_7339 equ $7339
number_of_players equ $733a
actual_player equ $733b
bonus_counter equ $733C
data_733d equ $733d

data_733f equ $733f

data_7341 equ $7341
time_countdown equ $7342


data_7345 equ $7345
data_7346 equ $7346
data_7347 equ $7347
data_7348 equ $7348
data_7349 equ $7349
data_734a equ $734a
data_734b equ $734b
data_734C equ $734C
data_734d equ $734d
data_734e equ $734e

data_7350 equ $7350
data_7351 equ $7351
data_7352 equ $7352
data_7354 equ $7354
data_7355 equ $7355
data_7356 equ $7356
data_7357 equ $7357

data_736b equ $736b
data_736c equ $736c
data_736e equ $736e
data_736f equ $736f
data_7370 equ $7370
data_7373 equ $7373
data_7374 equ $7374

        org $5C3D


start_part_03:
        defb $01, $00
        

end_part_03 equ $

        org $5CCB



start_part_02:
        
        defb $00, $0A, $0E, $00, $F9, $C0, '24307', $0E, $00, $00, $F3, $5E, $00, $0D
        ;   10 RANDOMIZE USR 24307


        
        
        defb $C1, $43, $06, $01, $40, $06
        


data_5CE3:
        defb $FF, $FF, $FF, $FF, $00, $00, $00, $00, $7F, $FF, $FF, $E1, $E1
        defb $E1, $E1, $FF, $84, $CE, $C4, $C0, $C4, $CE, $C4, $C0, $FF, $FF, $E1, $E1, $E1
        defb $E1, $E1, $00, $C4, $CE, $C4, $C0, $C4, $CE, $C4, $00, $47, $E7, $47, $07, $47
        defb $E7, $47, $07, $FF, $FF, $FF, $00, $00, $00, $00, $FC, $47, $E7, $47, $07, $47
        defb $E7, $47, $00, $FC, $FC, $00, $00, $00, $00, $00, $00, $44, $EE, $44, $00, $78
        defb $CC, $CC, $FC, $CC, $CC, $CC, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $20
        defb $50, $50, $20, $54, $88, $74, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $FC
        defb $C0, $C0, $F8, $C0, $C0, $C0, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $78
        defb $CC, $C0, $78, $0C, $CC, $78, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $78
        defb $CC, $CC, $CC, $CC, $CC, $78, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $FC
        defb $30, $30, $30, $30, $30, $30, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $C6
        defb $C6, $C6, $C6, $D6, $EE, $44, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $F8
        defb $CC, $CC, $F0, $CC, $CC, $CC, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $FC
        defb $C0, $C0, $F0, $C0, $C0, $FC, $00, $44, $EE, $44, $00, $44, $EE, $44, $00, $00
        


data_5DC0:
        defb $00, $00, $00, $00, $00, $00, $00, $44, $EE, $44, $00, $3C, $42, $99, $A1, $A1
        defb $99, $42, $3C, $0F, $33, $4F, $5F, $B8, $B0, $F0, $F0, $F8, $FE, $FF, $FF, $1F
        defb $0E, $00, $00, $F0, $F0, $F0, $F8, $7F, $7F, $3F, $0F, $00, $00, $0E, $13, $EF
        defb $FF, $FE, $F8, $70, $98, $B8, $F8, $F8, $F8, $FF, $FF, $0E, $13, $17, $1F, $1F
        defb $1F, $FF, $FF, $FF, $FF, $F8, $F8, $F8, $F8, $F8, $70, $FF, $FF, $1F, $1F, $1F
        defb $1F, $1F, $0E, $70, $98, $B8, $F8, $F8, $F8, $F8, $F8, $0E, $19, $1D, $1F, $1F
        defb $1F, $1F, $1F, $F8, $F8, $FC, $FF, $7F, $7F, $3F, $0F, $1F, $1F, $3F, $FF, $FE
        defb $FE, $FC, $F0, $70, $98, $B8, $F8, $F8, $F9, $FF, $FF, $0E, $13, $37, $7E, $FC
        defb $F8, $F0, $E0, $FF, $FF, $F9, $F8, $F8, $F8, $F8, $70, $E0, $F0, $F8, $FC, $7E
        defb $3F, $1F, $0E, $7F, $9F, $BF, $FF, $7F, $07, $07, $07, $FE, $FF, $FF, $FF, $FE
        defb $E0, $E0, $E0, $07, $07, $07, $7F, $9F, $BF, $FF, $7F, $E0, $E0, $E0, $FE, $FF
        defb $FF, $FF, $FE, $7F, $CF, $BF, $BF, $F8, $F8, $FF, $FF, $FE, $FF, $FF, $FE, $00
        defb $00, $F8, $FC, $FF, $FF, $F8, $F8, $FF, $FF, $FF, $7F, $FC, $F8, $00, $00, $FE
        defb $FF, $FF, $FE, $0F, $33, $4F, $5F, $B8, $B0, $F0, $F1, $FE, $FF, $FF, $FE, $00
        defb $00, $FE, $3F, $F1, $F0, $F0, $F8, $7F, $7F, $3F, $0F, $7F, $FF, $1F, $1F, $FE
        defb $FE, $FC, $F0, $00, $05, $2A, $50, $80, $C0, $E0, $F5, $80, $40, $28, $14, $02
        defb $47, $EF, $FF, $FF, $7F, $7F, $3F, $1F, $0F, $03, $00, $FF, $FE, $FE, $FC, $F8
        defb $F0, $C0, $00, $01, $07, $0F, $1F, $3F, $3F, $7F, $7F, $F0, $E8, $C4, $88, $04
        defb $82, $04, $82, $7F, $7F, $3F, $3F, $1F, $0F, $07, $01, $C1, $E2, $C4, $88, $C4
        defb $E8, $F0, $E0
        


load_tape:
        ld a, $07
        ld (border_colour), a
        ld hl, screen_attributes + $02ff
        ld bc, $1B00

        _do

                ld (hl), $00
                dec hl
                dec bc
                ld a, b
                or c
        _while nz

        xor a
        out ($FE), a                                    ; set border color

        ld h, $17
        ld c, $18
        ld de, data_601C

        _do
                ld b, $20
                ld l, $00

                _do
                        ld a, (de)
                        inc de
                        call L_5FC9
                        inc l
                _djnz 

                dec h
                dec c
        _while nz

        ld hl, screen_attributes
        ld c, $02


        _do
                ld a, $07
                ld b, $08
                call L_5FC4
                ld a, $05
                ld b, $10
                call L_5FC4
                ld a, $07
                ld b, $08
                call L_5FC4
                dec c
        _while nz

        ld a, $06
        ld b, $60
        call L_5FC4
        ld a, $07
        ld b, $2B
        call L_5FC4
        ld a, $85
        ld b, $0A
        call L_5FC4
        ld a, $07
        ld b, $0C
        call L_5FC4
        ld a, $10
        ld b, $1E
        call L_5FC4
        inc hl
        ld a, $17
        ld c, $05

        _do
                ld b, $1E
                inc hl
                call L_5FC4
                inc hl
                dec c
        _while nz

        ld a, $02
        ld b, $1E
        inc hl
        call L_5FC4
        inc hl
        ld a, $05
        ld b, $A0
        call L_5FC4
        inc hl
        ld a, $10
        ld b, $1E
        call L_5FC4
        ld c, $03

        _do
                inc hl
                inc hl
                ld a, $17
                ld b, $1E
                call L_5FC4
                dec c
        _while nz
        
        inc hl
        inc hl
        ld a, $02
        ld b, $1E
        call L_5FC4
        ld ix, start_part_03
        ld de, end_part_03-start_part_03
        scf
        ld a, $FF
        call LD_BYTES


        ld ix, start_part_04
        ld de, end_part_04-start_part_04
        scf
        ld a, $FF
        call LD_BYTES
        ld hl, data_5DC0
        ld (address_of_bottom_of_calculator_stack), hl
        ld (address_of_start_of_spare_space), hl
        jp start


L_5FC4:
        _do
                ld (hl), a
                inc hl
        _djnz

        ret


L_5FC9:
        push hl
        push bc
        push de
        push af
        ex de, hl
        ld a, d
        ld hl, ScreenPixels
        ld bc, $0800
        cp $10
        _if_not nc
                cp $08
                
                _if_not nc
                        add hl, bc
                _end_if

                add hl, bc

        _end_if

        and $07
        xor $07
        sla a
        sla a
        sla a
        sla a
        sla a
        ld c, a
        ld b, $00
        add hl, bc
        ld c, e
        add hl, bc
        pop af
        push af
        ld de, $3C00
        cp $5F

        _if_not c
                ld de, data_5CE3
                sub $60
        _end_if

        ld c, a
        xor a
        sla c
        rla
        sla c
        rla
        sla c
        rla
        ld b, a
        ex de, hl
        add hl, bc
        ld b, $08

        _do
                ld a, (hl)
                ld (de), a
                inc hl
                inc d
        _djnz 

        pop af
        pop de
        pop bc
        pop hl
        ret


data_601C:
        defb '   ', $9A
        defb $9B, '   abikm{o', $71, 'msui'
        defb 'wyef   ', $9E, $9F, '      ', $9C
        defb $9D, '   cdjln', $7C, 'prntv', $6A
        defb 'xzgh   ', $A0, $A1, '                                    ', $7E, $7F, ' '
        defb $82, $83, ' ', $86, $87, ' ', $7E, $7F, ' ', $8A, $8B, ' ', $8E, $8F, ' ', $92
        defb $93, '  ', $92, $93, ' ', $96, $97, ' ', $96, $97, '  ', $80, $81, ' '
        defb $84, $85, ' ', $88, $89, ' ', $80, $81, ' ', $8C, $8D, ' ', $90, $91, ' ', $94
        defb $95, '  ', $94, $95, ' ', $98, $99, ' ', $98, $99, '     '

        
        byte '                                       IS LOADING            '
        byte '``````````````````````````````   USE FOUR DIRECTION KEYS WITH      '
        byte '                              A JUMP KEY TO GUIDE YOUR MAN      '
        byte '                                AND COLL'
        


data_61A8:
        byte 'ECT A DOZEN EGGS     ```'
        byte '````````````````' 
        byte '```````````   YO'
        byte 'U MAY CHANGE THE'
        byte ' DIRECTION      '
        byte '                '
        byte '             AND'
        byte ' JUMP KEYS.  THE'
        byte 'RE ARE ALSO     '
        byte '                '
        byte '                '
        byte 'THE FOLLOWING FI'
        byte 'XED KEYS     ```'
        byte '````````````````'
        byte '```````````    C'
        byte 'APS SHIFT & H...'
        byte '.....HOLD       '
        byte '                '
        byte '               CAPS SHIFT & A.......ABORT    '
        byte '``````````````````````````````        '
        
end_part_02 equ $

        org $8214


start_part_04:
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $01, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $A8, $A9, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


data_8250:
        defb $1D, $F7, $1D, $FB, $1D, $EF, $1E, $EF, $1D, $FE, $1B, $7F
        


data_825C:
        defb $17, $EF, $0F, $EF, $0F, $F7, $1B, $EF, $17, $F7, $1D
        


data_8267:
        defb $EF

data_8268:
        defb $1E, $FB, $1E, $FD, $1D, $DF, $1E, $DF
        defb $1B, $7F, $1E, $F7, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, 'press', $00, 'R', $00, 'to'
        defb $00, 'redefine', $00, 'keys', $00, $00
        defb 'press', $00, 'S', $00, 'to', $00, 'start'
        defb $00, 'game', $00, $00, 'press', $00, '1,2'
        defb $00, 'or', $00, '3', $00, 'to', $00, 'select', $00
        defb 'key', $00, 'type', $00, $00, $00, $00, $00, $00, $00, $00
        


data_8390:
        defb 'keys are user defineable.      ', $00, 'cannot', $00, 'be', $00, 'changed', $00, 'but', $00
        defb 'the', $00, 'type', $00, '3key', $00, 'types', $00, '1', $00, '&', $00, '2', $00
        defb 'are', $00, 'preset', $00, 'and', $00, $00, '3     '
        


data_83F6:
        defb 'q    a    o    p    m or 12     --cursor--keys--    4 or 91     2    w    9    0    z or m'
        defb $C8, $C9, $CA, $CB, ' ', $B8, $B9, $BA, '  ', $BB, $BC, $BD, '  ', $BE
        defb $BF, $C0, '  ', $C1, $C2, $C3, '    ', $C4, $C5, $C6, $C7, ' '
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 'KEYS', $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 'the', $00, 'hen-house.', $00, $00, $00, $00, $00, $00, $00
        defb 'objective-', $00, 'to', $00, 'collect', $00, 'eggs', $00, 'from', $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 'INSTRUCTIONS', $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


data_84F0:
        defb $00, $00, $00, $00, $00, $00, $00
        


data_84f7:
        defb $00
        

        include "sprites.asm"
L_911E:
        ld a, (data_6eeb)
        cp $08
        
        _if_not c
                cp $10
                ret c

        _end_if

        ld hl, (data_736c)
        inc hl
        ld h, $00
        ld (data_736c), hl
        ld c, $01
        bit 0, (hl)
        _if_not z
                dec c
        _end_if

        ld hl, data_7356
        ld a, (hl)
        inc a
        cp $05
        _if_not nz
                xor a
        _end_if


        ld (hl), a
        sla a
        sla a
        add a, $57
        ld h, $73
        ld l, a
        ld e, (hl)
        ld a, e
        xor $FF
        ret z
        inc hl
        ld d, (hl)
        inc hl
        ld a, (hl)
        ex de, hl
        xor a
        call L_929C
        ex de, hl
        ld a, (hl)
        cp $07
        _if_not c
                ld c, e
                sub $06
                ld (hl), a
                ld b, a
                cp $02
                _if_not z
                        ld a, e
                        sub $08
                        ld e, a
                _end_if

                ex de, hl
                xor a
                call L_929C
                ld a, b
                ld l, c
                call L_929C
                ret
        _end_if

        cp $03

        _if_not nc
                bit 2, e
                _if_not nz
                        ld b, a
                        call L_9265


                        ld a, e
                        add a, $08
                        jr c, L_91A1
                        
                        djnz L_918F

                        sub $10
                        jr c, L_91A1

L_918F:
                        ld e, a
                        dec d
                        ex de, hl
                        call L_9438
                        ex de, hl
                        and a
                        jr z, L_91A1
                        cp $03
                        _if_not c
                                cp $05
                                _if_not z

L_91A1:
                                        ld a, $03
                                        sub (hl)
                                        ld (hl), a
                                _end_if
                        _end_if
                _end_if

                ld b, (hl)
                dec hl
                ld d, (hl)
                dec hl
                ld a, (hl)
                add a, $04
                djnz L_91B0
                sub $08

L_91B0:
                ld (hl), a
                inc b
                ld e, a
                ex de, hl
                ld a, b
                call L_929C
                inc de
                inc de
                bit 2, l
                ret z
                dec c
                ret nz
                push hl
                ld hl, (data_736c)
                ld a, (hl)
                pop hl
                ld c, $02
                bit 1, a
                _if_not z

label_001:
                        push hl
                        ld a, h
                        sub $08
                        ld h, a
                        call L_9438
                        pop hl
                        dec a

                        jr z, label_002
                        dec c
                        _if_not nz
                                ret
label_002

                                ld a, $03
                                ld (de), a
                                ret

                        _end_if
                _end_if

                push hl
                ld a, h
                add a, $10
                ld h, a
                call L_9438
                pop hl
                dec a
                jr z, L_91EF
                dec c
                jr nz, label_001

                ret


L_91EF:
                ld a, $04
                ld (de), a
                ret

        _end_if

        bit 2, d
        _if_not nz
                sub $02
                ld b, a
                ld a, d
                add a, $10
                djnz L_9201
                sub $18

L_9201:
                ld d, a
                ex de, hl
                call L_9438
                ex de, hl
                dec a

                _if_not z
                        ld a, $07
                        sub (hl)
                        ld (hl), a
                _end_if
        _end_if


        ld b, (hl)
        dec hl
        ld a, (hl)
        dec hl
        ld e, (hl)
        add a, $04
        dec b
        dec b
        djnz L_921B
        sub $08

L_921B:
        inc hl
        ld (hl), a
        ld d, a
        ex de, hl
        ld a, b
        add a, $03
        call L_929C
        bit 2, h
        ret nz
        dec c
        ret nz
        inc de
        ld a, h
        sub $08
        ld h, a
        push hl
        ld hl, (data_736c)
        ld a, (hl)
        pop hl
        ld c, $02
        bit 1, a
        _if_not z

L_923B:
                push hl
                ld a, l
                sub $08
                ld l, a
                call L_9438
                pop hl
                cp $05
                _if_not z
                        dec c
                        ret z

                _else
                

                        ld a, $01
                        ld (de), a
                        ret

                _end_if

        _end_if

        push hl
        ld a, l
        add a, $10
        ld l, a
        call L_9438
        pop hl
        cp $05
        _if_not z
                dec c
                ret z
                jr L_923B

        _end_if

        ld a, $02
        ld (de), a
        ret


L_9265:
        push bc
        push hl
        push de
        ld a, e
        add a, $08
        _if_not c
                ld e, a
                ld a, (hl)
                cp $02

                _if_not z
                        ld a, e
                        sub $10
                        jr c, L_9298
                        ld e, a
                _end_if

                ex de, hl
                call L_9E34
                cp $04
                _if_not nz
                        ld (hl), $00
                        ld a, (de)
                        add a, $06
                        ld (de), a
                        pop hl
                        cp $08

                        _if_not z
                                ld a, l
                                sub $08
                                ld l, a

                        _end_if

                        ld a, (de)
                        call L_929C
                        pop hl
                        pop hl
                        pop hl
                        ret
                _end_if
        _end_if

L_9298:
        pop de
        pop hl
        pop bc
        ret


L_929C:
        push bc
        push de
        push af
        push hl
        ex de, hl
        ld hl, data_72d8
        ld a, e
        add a, $05
        cp (hl)
        _if_not c
                sub $0D

                _if_not nc
                        xor a
                _end_if

                cp (hl)
                _if_not nc
                        inc hl
                        ld a, d
                        cp (hl)
                        _if_not nc
                                add a, $1C
                                cp (hl)
                                _if_not c
                                        ld b, $06

                                        _do
                                                pop hl
                                        _djnz

                                        ret

                                _end_if
                        _end_if
                _end_if
        _end_if

        pop hl
        pop af
        push af
        push hl
        and a
        jp z, L_935F
        ld ixh, a
        cp $04
        _if_not nz
                dec a
        _end_if

        ex de, hl
        cp $07
        _if_not nc
                cp $03
                _if_not nz
                        bit 2, d


                        jr z, L_92E7 ; bug: rever porque não consigo  colocar aqui o if_not
                        inc a

                _else
                        


                        bit 2, e
                        _if_not z
                                add a, $04
                        _end_if
                _end_if
        _end_if

L_92E7:
        ld b, $00
        ld c, a
        sla c
        sla c
        sla c
        sla c
        sla c
        rl b
        ld hl, galinha_sprites

        add hl, bc
        ex de, hl
        ld c, $02
        ld a, l
        cp $F9
        _if_not c
                dec c
        _end_if

        call L_9404
        ld b, $10

        _do
                ld a, (de)
                dec c
                _if_not z
                        inc de
                        or (hl)
                        ld (hl), a
                        inc hl
                        ld a, (de)
                        or (hl)
                        dec de
                        dec de
                        dec de
                        ld (hl), a
                        dec hl

                _end_if

                inc c
                dec h
                ld a, h
                and $07
                cp $07
                _if_not nz
                        ld a, h
                        add a, $08
                        ld h, a
                        ld a, l
                        sub $20
                        ld l, a
                        _if_not nc
                                ld a, h
                                sub $08
                                ld h, a
                        _end_if
                _end_if

        _djnz
        pop hl
        push hl
        ld d, $02
        ld a, ixh
        cp $07
        
        _if_not nc
                bit 2, l
                _if_not nz
                        dec d
                _end_if
        _end_if

        ld e, $03
        bit 2, h
        _if_not nz
                dec e
        _end_if

        call L_93DD

        _do
                ld b, d
                push hl

                _do
                        ld (hl), $05
                        inc hl
                _djnz 
                pop hl
                ld bc, $0020
                and a
                sbc hl, bc
                dec e
        _while nz
        pop hl
        pop af
        pop de
        pop bc
        ret


L_935F:
        ld ixl, $02
        ld a, l
        cp $F8

        _if_not c
                dec ixl
        _end_if

        ld a, h
        and $F8
        ld h, a
        call L_9404
        ex de, hl
        pop hl
        push hl
        call L_93FE
        push hl
        pop bc
        pop hl
        push hl
        call L_93DD
        ld ixh, $03

        _do
                push ix
                push hl
                push bc
                push de

                _do
                        push hl
                        ld a, (bc)
                        add a, $4F
                        ld h, $98
                        ld l, a
                        ld a, (hl)
                        pop hl
                        ld (hl), a
                        push hl
                        push bc
                        ld a, (bc)
                        sla a
                        sla a
                        sla a   ; a = a * 8

                        ld hl, data_84f7
                        ld b, $00
                        ld c, a
                        add hl, bc
                        push de
                        ld b, $08

                        _do
                                ld a, (hl)
                                ld (de), a
                                dec d
                                dec hl
                        _djnz 
                        pop de
                        inc de
                        pop bc
                        inc bc
                        pop hl
                        inc hl
                        dec ixl
                _while nz
                pop de
                pop bc
                pop hl
                ld a, e
                sub $20
                ld e, a
                _if_not nc
                        ld a, d
                        sub $08
                        ld d, a

                _end_if
                push de
                ld de, $0020
                and a
                sbc hl, de
                push hl
                push bc
                pop hl
                add hl, de
                push hl
                pop bc
                pop hl
                pop de
                pop ix
                dec ixh
        _while nz
        pop hl
        pop af
        pop de
        pop bc
        ld ix, data_72d8
        ret


L_93DD:
        push af
        push de
        ld a, $BF
        sub h
        ld h, $00
        ex de, hl
        ld hl, screen_attributes
        srl e
        srl e
        srl e
        add hl, de
        and $F8
        sla a
        rl d
        sla a
        rl d
        ld e, a
        add hl, de
        pop de
        pop af
        ret


L_93FE:
        push af
        call L_9E34
        pop af
        ret


L_9404:
        push af
        push de
        push bc
        ex de, hl
        ld hl, ScreenPixels
        ld bc, $0800
        ld a, d
        cp $80

        _if_not nc
                cp $40
                _if_not nc
                        add hl, bc
                _end_if

                add hl, bc
        _end_if


        and $38
        ld c, a
        ld a, $38
        sub c
        sla a
        sla a
        ld b, $00
        ld c, a
        add hl, bc
        ld a, d
        and $07
        xor $07
        ld d, a
        srl e
        srl e
        srl e
        add hl, de
        pop bc
        pop de
        pop af
        ret


L_9438:
        push hl
        call L_9E34
        pop hl
        ret


        
        defb $F1, $C9, $E5, $CD, $34, $9E, $E1, $C9, $00, $08, $7A, $FE, $80, $30, $06, $FE, $40, $30
        defb $01, $09, $09, $E6, $38, $4F, $3E, $38, $91, $CB, $27
        


data_945B:
        defb $CB, $27, $06, $00, $4F
        defb $09, $7A, $E6, $07, $EE, $07, $57, $CB, $3B, $CB, $3B, $CB, $3B, $19, $C1, $D1
        defb $08, $68, $88, $02, $00, $48, $68, $01, $00, $40, $48, $01, $00, $98, $08, $02
        defb $00, $48, $28, $01, $00, $0C, $10, $08, $02, $00, $48, $88, $02, $00, $E0, $48
        defb $02, $00, $90, $48, $01, $00, $A8, $88, $01, $00, $0C, $10, $68, $01, $00, $E8
        defb $20, $01, $00, $70, $80, $02, $00, $64, $50, $03, $00, $0C, $28, $04, $00, $10
        defb $28, $08, $01, $00, $D8, $08, $02, $00, $D8, $88, $02, $00, $78, $88, $02, $00
        defb $58, $08, $01, $00, $10, $10, $28, $01, $00, $28, $48, $02, $00, $28, $68, $01
        defb $00, $A8, $48, $02, $00, $E0, $08, $02, $00, $10, $18, $08, $01, $00, $18, $68
        defb $01, $00, $C0, $28, $02, $00, $E8, $68, $02, $00, $A0, $48, $02, $00, $0C, $C8
        defb $88, $01, $00, $0C, $58, $04, $00, $BC, $40, $03, $00, $28, $68, $02, $00, $0C
        defb $18, $04, $00, $0C, $7C, $70, $04, $00, $7C, $30, $04, $00, $A0, $08, $01, $00
        defb $38, $48, $01, $00, $C0, $48, $02, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00
        


L_9538:
        push af
        push bc
        push de
        push hl
        ld b, $03
        ld a, l
        cp $F1

        _if_not c
                dec b
        _end_if

        ld c, $03
        ld a, h
        cp $11

        _if_not nc
                dec c
        _end_if

        call L_9584
        call L_95A6

        _do
                push bc
                push de
                push hl

                _do
                        ld a, (hl)
                        cp $09
                        _if_not c
                                ld a, $06
                                
                        _else

                                add a, $4F
                                push bc
                                ld b, $98
                                ld c, a
                                ld a, (bc)
                                pop bc
                        _end_if
                
                        ld (de), a
                        inc de
                        inc hl
                _djnz
                pop hl
                ld de, $0020
                and a
                sbc hl, de
                pop de
                push hl
                ex de, hl
                ld de, $0020
                add hl, de
                ex de, hl
                pop hl
                pop bc
                dec c                
        _while nz
        pop hl
        pop de
        pop bc
        pop af
        ret


L_9584:
        push af
        push hl
        ld a, $BF
        sub h
        ld h, $00
        ex de, hl
        ld hl, screen_attributes
        srl e
        srl e
        srl e
        add hl, de
        and $F8
        sla a
        rl d
        sla a
        rl d
        ld e, a
        add hl, de
        ex de, hl
        pop hl
        pop af
        ret


L_95A6:
        push af
        push de
        ex de, hl
        ld hl, data_61A8
        ld a, d
        ld d, $00
        srl e
        srl e
        srl e
        add hl, de
        and $F8
        ld e, a
        sla e
        rl d
        sla e
        rl d
        add hl, de
        pop de
        pop af
        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


data_9630:
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 'by', $00, $00
        defb 'n.alderton', $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, '1', $00, 'to', $00, '4', $00
        defb 'players', $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, 'of', $00, 'skill', $00, 'for', $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, 'a', $00, 'game', $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $82, $80
        defb $81, $82, $00, $82, $80, $00, $00, $00, $00, $00, $00, $00, $86, $00, $84, $8A
        defb $89, $81, $84, $00, $00, $00, $00, $00, $00, $00, $86, $80, $85, $82, $87, $82
        defb $80, $7F, $00, $00, $82, $80, $80, $80, $82, $80, $82, $80, $80, $81, $81, $82
        defb $81, $82, $84, $00, $86, $84, $84, $84, $84, $00, $86, $83, $00, $84, $89, $82
        defb $86, $80, $84, $84, $84, $84, $86, $80, $84, $85, $81, $86, $89, $82, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, 'presents', $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, 'A', $00, '&', $00, 'F', $00, 'SOFTWARE'
        


data_9764:
        defb $0B, $0C, $0D, $0E, $0F, $10, $11
        


data_976b:
        defb $9F, $00, $00, $9B, $9C, $9D, $00
        


data_9772:
        defb $9E

data_9773:
        defb $9F, $00, $00, $1B, $1C, $1D, $00
        


data_977a:
        defb $9F, $9E, $9E, $9E, $00, $00, $12, $13, $14, $00
        


data_9784:
        defb $A7, $9E, $9E
        


data_9787:
        defb $05, $05, $FF, $00, $05, $05, $FF, $00, $05
        defb $05, $FF, $00, $E8, $54, $40, $03, $F2, $54, $90, $03, $F9, $54, $C8, $03, $EF
        defb $54, $78, $03, $FE, $54, $F0, $03, $05, $05, $FF, $00, $6E, $73, $00, $00
        


data_97AF:
        defb $20, $8F, $90, $91, $92, $93, $94, $95, $96, $20
        


data_97B9:
        defb $30

        
        defb $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96
        


data_9808:
        defb $20

        
        defb $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30, $30, $20
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30
        


data_983E:
        defb $30

data_983F:
        defb $20

        
        defb $8F, $90, $91, $92, $93, $94, $95, $96, $20, $30, $30, $31, $30, $30
        


data_984E:
        defb $30

        
        defb $06
        defb $03, $03, $07, $03, $04, $06, $07, $07
        


L_9858:
        ld hl, (start_part_03)
        dec hl
        ld a, h
        or l

        _do
                ; wtf?
        _while nz
        
        ld hl, data_7370
        ld a, (data_72dc)
        and $0F
        _if_not nz
                ld a, (hl)
                and a
                _if_not z
                        dec (hl)
                        and $03
                        _if_not nz
                                ld a, (hl)
                                and $1F
                                add a, $06
                                ld h, a
                                ld l, $02
                                call L_9CA4
                        _end_if
                _end_if
        _end_if

        ld a, (data_7325)
        and a
        _if_not z
                ld a, (data_72dc)
                dec a
                _if_not nz
                        ld l, $01
                        ld a, (data_72d9)
                        xor $FF
                        ld h, a
                        call L_9CA4

                _end_if

                ld a, (data_7328)
                push af
                call L_A21C
                pop af
                dec a
                _if_not nz
                        ld hl, data_7357
                        ld b, $05

                        _do
                                ld e, (hl)
                                ld a, e
                                xor $FF
                                
                                _break_if z

                                inc hl
                                ld d, (hl)
                                inc hl
                                inc hl
                                inc hl
                                call L_9E66
                                and a
                                ret nz
                        _djnz
                _end_if
        _end_if

        ld hl, data_72dc
        dec (hl)
        jp nz, L_99DC
        ld (hl), $82
        ld a, $FE
        in a, ($FE)
        bit 0, a
        _if_not nz
                ld a, $BF
                in a, ($FE)
                bit 4, a
                _if_not nz

                        _do
                                ld a, $FD
                                in a, ($FE)
                                bit 1, a
                        _while nz

                _else


                        ld a, $FD
                        in a, ($FE)
                        bit 0, a
                        _if_not nz
                                pop hl
                                jp start

                        _end_if
                _end_if
        _end_if


        ld a, (data_7347)
        and a
        _if_not z
                ld hl, data_7345
                dec (hl)
                _if_not nz
                        ld (hl), $32
                        ld b, $00
                        call L_A1B8
                _end_if
        _end_if

        ld hl, data_734C
        dec (hl)
        
        _if_not nz
                ld (hl), $0C
                call L_A0C8

        _end_if

        ld hl, bonus_counter
        dec (hl)
        _if_not nz
                ld (hl), $02
                call L_A014
                ld a, (data_7355)
                and a
                _if_not z
                        ld a, (data_72d9)
                        inc a
                        ld (data_72d9), a
                        cp $A5
                        ret nc
                _end_if
        _end_if

        call L_99DF
        ld hl, data_7346
        dec (hl)
        _if_not nz
                ld (hl), $0A
                ld b, $01
                call L_A1B8
                ld hl, $0402
                call L_9CA4
        _end_if

        ld hl, data_736b
        dec (hl)

        _if_not nz
                ld c, $03
                ld a, (data_6eeb)
                cp $20

                _if_not c
                        dec c
                _end_if

                ld (hl), c
                call L_911E
        _end_if

        ld hl, (data_72d8)
        call L_9538
        ld a, (data_7325)
        and a
        _if_not nz
                ld a, (data_7337)
                in a, ($FE)
                and $1F
                ld c, a
                ld a, (data_7336)
                or c
                cp $1F
                jr nz, L_9975
                ld a, (data_7339)
                in a, ($FE)
                and $1F
                ld c, a
                ld a, (data_7338)
                or c
                cp $1F
                _if_not z

L_9975:
                        ld ix, data_72d8
                        ld (ix+$4D), $02
                        ld (ix+$4F), $8C
                        ld (ix+$50), $00
                        ld (ix+$52), $01
                        ld (ix+$7D), $00
                        ld d, $01
                        ld e, $00
                        ld a, (data_7335)
                        in a, ($FE)
                        and $1F
                        ld c, a
                        ld a, (data_7334)
                        or c
                        cp $1F
                        _if_not nz
                                ld d, $FF
                                ld e, $04
                                ld a, (data_7333)
                                in a, ($FE)
                                and $1F
                                ld c, a
                                ld a, (data_7332)
                                or c
                                cp $1F
                                _if_not nz
                                        inc d
                                        ld e, (ix+$03)
                                _end_if
                        _end_if

                        ld (ix+$4E), d
                        ld (ix+$03), e
                        jr L_99DC
                _end_if
        _end_if


        ld a, (data_7325)
        and a
        _if_not nz
                call L_9F60
                ld a, (data_72db)
                cp $0D
                call nz, L_9D08
                ld a, (data_7355)
                and a
                call z, L_B34C

        _end_if

        call L_9E98

L_99DC:
        jp L_9858


L_99DF:
        ld hl, (data_72d8)
        ld a, h
        sub $08
        ld h, a
        ld a, l
        add a, $08
        ld l, a
        call L_9E34
        cp $03
        _if_not nz
                ld (hl), $00
                ld a, (data_6eeb)
                srl a
                srl a
                cp $09
                _if_not c
                        ld a, $09
                _end_if
                ld b, a
                inc b
                xor a

                _do
                        add a, $0A
                _djnz 
                ld b, a
                call L_A3A7
                ld a, $FF
                ld (data_7370), a
                ld hl, data_6EE6
                dec (hl)
                ret nz
                pop hl
                ret
        _end_if


        cp $04
        ret nz
        ld (hl), $00
        ld b, $05
        call L_A3A7
        ld hl, $FFFF
        ld (data_7345), hl
        ld a, l
        ld (data_7370), a
        ret


        
        defb $A3, $21, $FF, $FF
        defb $22, $45, $73, $7D, $32, $70, $73, $C9, $05, $CD, $A7, $A3, $21, $FF, $FF, $22
        defb $45, $73, $7D, $32, $70, $73, $C9, $00, $00, $00, $00, $00
        


L_9A4C:
        push af
        push bc
        push de
        push ix
        push hl
        ld c, l
        ld hl, chuckie_sprite_0
        ld e, a
        xor a
        rl e
        rla
        rl e
        rla
        rl e
        rla
        rl e
        rla
        rl e
        rla
        ld d, a
        add hl, de
        ld de, data_72A0
        ld b, $10
        xor a

        _do
                ldi
                ldi
                inc bc
                inc bc
                ld (de), a
                inc de
        _djnz 
        ld a, $07
        and c
        cp $00
        _if_not z


                _do
                        ld b, $10
                        ld hl, data_72A0

                        _do
                                srl (hl)
                                inc hl
                                rr (hl)
                                inc hl
                                rr (hl)
                                inc hl
                        _djnz
                        dec a
                _while nz
        _end_if

        pop hl
        push hl
        ld ix, data_72DD
        ex de, hl
        ld hl, data_61A8
        ld a, d
        and $F8
        ld b, $00
        sla a
        rl b
        sla a
        rl b
        ld c, a
        add hl, bc
        ld b, $00
        ld c, e
        srl c
        srl c
        srl c
        add hl, bc
        ex de, hl
        ld bc, $0303
 
        _do
                _do
                        push bc
                        ld hl, data_84F0
                        ld a, (de)
                        ld b, $00
                        sla a
                        rl b
                        sla a
                        rl b
                        sla a
                        rl b
                        ld c, a
                        add hl, bc
                        ld b, $08

                        _do
                                ld a, (hl)
                                ld (ix), a
                                inc ix
                                inc ix
                                inc ix
                                inc hl
                        _djnz 
                        ld b, $17

                        _do
                                dec ix
                        _djnz

                        pop bc
                        inc de

                _djnz 
                ex de, hl
                ld de, $0023
                and a
                sbc hl, de
                ld de, $0015
                add ix, de
                ex de, hl
                ld b, $03
                dec c
        _while nz
        pop hl
        push hl
        ld a, h
        and $07
        xor $07
        ld h, a
        sla a
        add a, h
        ld c, a
        ld b, $00
        ld hl, data_72DD
        ld de, data_72A0
        add hl, bc
        ld b, $30

        _do
                ld a, (de)
                or (hl)
                ld (de), a
                inc de
                inc hl
        _djnz 
        pop de
        push de
        ld hl, ScreenPixels
        ld bc, $0800
        ld a, d
        cp $80
        _if_not nc
                cp $40
                
                _if_not nc
                        add hl, bc
                _end_if

                add hl, bc
        _end_if

        and $38
        ld c, a
        ld a, $38
        sub c
        sla a
        sla a
        ld c, a
        ld b, $00
        add hl, bc
        ld a, d
        and $07
        ld c, a
        ld a, $07
        sub c
        ld d, a
        srl e
        srl e
        srl e
        add hl, de
        ex de, hl
        ld b, $10
        ld hl, data_72A0

        _do
                ld a, (hl)
                ld (de), a
                inc hl
                inc e
                ld a, (hl)
                ld (de), a
                inc hl
                inc e
                ld a, (hl)
                ld (de), a
                inc hl
                dec e
                dec e
                inc d
                ld a, d
                and $07
                _if_not nz
                        ld a, d
                        sub $08
                        ld d, a
                        ld a, e
                        add a, $20
                        ld e, a
                        _if_not nc
                                ld a, d
                                add a, $08
                                ld d, a
                        _end_if
                _end_if

        _djnz 
        pop hl
        push hl
        ld c, $03
        ld a, l
        cp $F1

        _if_not c
                dec c
        _end_if

        ld b, $03
        ld a, h
        and $07
        xor $07
        
        _if_not z
                ld a, h
                cp $11
                jr nc, L_9B8A

        _end_if
        
        dec b

L_9B8A:
        call L_9BDE
        ld de, $0020

        _do
                ld ixl, c
                push hl

                _do

                        ld (hl), $06
                        inc hl
                        dec ixl
                _while nz
                pop hl
                add hl, de
        _djnz

        ld hl, data_7348
        ld a, (data_72d8)
        add a, $08

        _if_not nc
                ld a, $FF
        _end_if

        cp (hl)
        _if_not c
                sub $10

                _if_not nc
                        xor a
                _end_if

                cp (hl)
                _if_not nc
                        inc hl
                        ld a, (data_72d9)
                        add a, $09
                        cp (hl)
                        _if_not c
                                sub $12

                                _if_not nc
                                        xor a
                                _end_if

                                cp (hl)
                                _if_not nc
                                        ld b, $05

                                        _do
                                                pop hl
                                        _djnz

                                        ld bc, start

                                        _do
                                                pop hl
                                                push hl
                                                and a
                                                sbc hl, bc
                                                ret nc
                                                pop hl
                                        _while_true
                                _end_if
                        _end_if
                _end_if
        _end_if


        pop hl
        pop ix
        pop de
        pop bc
        pop af
        ret


L_9BDE:
        push af
        push de
        ld a, $BF
        sub h
        ld h, $00
        ex de, hl
        ld hl, screen_attributes
        srl e
        srl e
        srl e
        add hl, de
        and $F8
        sla a
        rl d
        sla a
        rl d
        ld e, a
        add hl, de
        pop de
        pop af
        ret


        
        defb $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


screen_draw:
        nop
        nop
        nop
        nop
        push hl
        push bc
        push de
        push af
        ld a, h
        ex de, hl
        ld hl, ScreenPixels
        ld bc, $0800
        cp $10
        _if_not nc
                cp $08
                _if_not nc
                        add hl, bc
                _end_if

                add hl, bc

        _end_if
        and $07
        xor $07
        sla a
        sla a
        sla a
        sla a
        sla a
        ld c, a
        ld b, $00
        add hl, bc
        ld c, e
        add hl, bc
        pop af
        push af
        ld c, a
        xor a
        sla c
        rla
        sla c
        rla
        sla c
        rla
        ld b, a
        ex de, hl
        ld hl, data_84F0
        add hl, bc
        ld b, $08

        _do
                ld a, (hl)
                ld (de), a
                inc hl
                inc d
        _djnz 
        pop af
        pop de
        pop bc
        pop hl
        ret


        
        defb $C1, $E1, $C9
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


call_interrupt_handler:
        jp interrupt_handler
        
        
        defb $00, $00, $00, $00, $00
        

L_9CA4:
        _do
                ld a, $10
                out ($FE), a                                    ; set border color
                ld b, h

                _do
                        ;wtf???
                _djnz 
                xor a
                out ($FE), a                                    ; set border color
                ld b, h

                _do
                        ;wtf?
                _djnz
                dec l
        _while nz

        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00
        

interrupt_handler:
        push af
        push hl
        ld a, (data_7373)
        cp $FF
        _if_not z
                dec a
                _if_not z
                        ld (data_7373), a
                        
                _else


                        ld hl, (data_7374)
                        ld a, (hl)
                        ld (data_7373), a
                        cp $FF
                        _if_not z
                                inc hl
                                ld a, (hl)
                                out ($9F), a
                                inc hl
                                ld (data_7374), hl
                        _end_if
                _end_if
        _end_if

        pop hl
        ei
        pop af
        reti

L_9CEB:
        ld b, a
        ld a, (data_7373)
        cp $FF
        ret nz
        ld hl, data_C8C6

        _do
                inc hl
                inc hl
        _djnz

        ld e, (hl)
        inc hl
        ld d, (hl)

        ld (data_7374), de
        ld a, $01
        ld (data_7373), a
        ret


        
        defb $00, $00
        


L_9D08:
        ld ix, data_72d8
        ld hl, (data_72d8)
        ld a, (data_72db)
        and a
        _if_not nz
                dec l
        _end_if

        ex de, hl
        ld hl, data_61A8
        ld a, d
        and $F8
        ld b, $00
        sla a
        rl b
        sla a
        rl b
        ld c, a
        add hl, bc
        ld b, $00
        ld c, e
        srl c
        srl c
        srl c
        add hl, bc
        ld bc, $0020
        ld a, (data_7333)
        in a, ($FE)
        and $1F
        ld d, a
        ld a, (data_7332)
        or d
        cp $1F
        _if_not z
                ld a, (data_72d8)
                dec a
                jr z, L_9DAB
                ld a, (hl)
                cp $05
                jr nc, L_9DAB
                and a
                sbc hl, bc
                ld a, (hl)
                cp $05
                jr nc, L_9DAB
                dec (ix)
                ld (ix+$03), $04
                ld a, (data_72d8)
                and $03
                _if_not nz
                        ld hl, $2805
                        call L_9CA4

                _end_if


        _else



                ld a, (data_7335)
                in a, ($FE)
                and $1F
                ld d, a
                ld a, (data_7334)
                or d
                cp $1F

                _if_not z
                        ld a, (data_72d8)
                        cp $EE
                        _if_not nc
                                inc hl
                                inc hl
                                ld a, (hl)
                                cp $05
                                _if_not nc
                                        and a
                                        sbc hl, bc
                                        ld a, (hl)
                                        cp $05
                                        _if_not nc
                                                inc (ix)
                                                ld (ix+$03), $00
                                                ld a, (data_72d8)
                                                and $03
                                                _if_not nz
                                                        ld hl, $2806
                                                        call L_9CA4

                                                _end_if
                                                jr L_9DAF
                                        _end_if
                                _end_if
                        _end_if
                _end_if

L_9DAB:
                ld (ix+$02), $03
        _end_if        

L_9DAF:
        ld hl, (data_72d8)
        ld a, (data_72da)
        inc a
        and $03
        ld (data_72da), a
        add a, (ix+$03)
        call L_9A4C
        ld a, (data_7355)
        and a
        ret z
        ld a, (data_7350)
        xor $FF
        ret z
        xor $FF
        sub $09
        ld b, a
        ld a, (data_72d8)
        cp b
        _if_not c
                sub $13
                cp b
                ret c

        _end_if
        ld (ix+$4D), $01
        ld d, $FF
        ld a, (data_72db)
        and a

        _if_not nz
                ld d, $01
        _end_if

        ld (ix+$4E), d
        ld (ix+$4F), $04
        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00
        


L_9E34:
        push de
        push bc
        ex de, hl
        ld hl, data_61A8
        ld a, d
        and $F8
        ld b, $00
        sla a
        rl b
        sla a
        rl b
        ld c, a
        add hl, bc
        ld b, $00
        ld c, e
        srl c
        srl c
        srl c
        add hl, bc
        ld a, (hl)
        pop bc
        pop de
        ret


        
        defb $E1, $C9, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


L_9E66:
        push hl
        ld hl, data_72d8
        ld a, e
        add a, $01
        _if_not c

                add a, $04
                cp (hl)
                _if_not c
                        sub $0D
                        _if_not nc
                                xor a
                        _end_if


                        cp (hl)
                        _if_not nc
                                inc hl
                                ld a, d
                                cp (hl)
                                _if_not nc
                                        add a, $1C
                                        cp (hl)
                                        _if_not c
                                                ld a, $01
                                                pop hl
                                                ret

                                        _end_if
                                _end_if
                        _end_if
                _end_if
        _end_if

        xor a
        pop hl
        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


L_9E98:
        ld ix, data_72d8
        ld a, (ix)
        and $07
        ret nz
        ld hl, (data_72d8)
        inc h
        ex de, hl
        ld hl, data_61A8
        ld b, $00
        ld a, d
        and $F8
        sla a
        rl b
        sla a
        rl b
        ld c, a
        add hl, bc
        ld b, $00
        ld c, e
        srl c
        srl c
        srl c
        add hl, bc
        ld a, (hl)
        dec a
        _if_not nz
                ld a, (data_732f)
                in a, ($FE)
                and $1F
                ld c, a
                ld a, (data_732e)
                or c
                cp $1F
                _if_not z
                        ld (ix+$03), $0D
                        inc (ix+$01)
                        ld a, (data_72d9)
                        and $03
                        _if_not nz
                                ld hl, $1E14
                                call L_9CA4
                        _end_if

                        jr L_9F25
                _end_if
        _end_if

 
        ld bc, $0040
        and a
        sbc hl, bc
        ld bc, $0020
        ld a, d
        and $07

        _if_not nz
                sbc hl, bc
        _end_if

        ld a, (hl)
        dec a
        _if_not nz
                ld a, (data_7331)
                in a, ($FE)
                and $1F
                ld c, a
                ld a, (data_7330)
                or c
                cp $1F
                _if_not z
                        ld (ix+$03), $0D
                        dec (ix+$01)
                        ld a, (data_72d9)
                        and $03
                        _if_not nz
                                ld hl, $1E15
                                call L_9CA4
                        _end_if
L_9F25:
                        ld a, (ix+$02)
                        inc a
                        and $03
                        ld (ix+$02), a
                        ld (ix+$4D), $00
                _end_if
        _end_if
 
        ld hl, (data_72d8)
        ld a, (ix+$02)
        add a, (ix+$03)
        call L_9A4C
        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


L_9F60:
        ld a, (data_72d9)
        inc a
        and $07
        ret nz
        ld hl, (data_72d8)
        ex de, hl
        ld hl, data_61A8
        ld a, d
        and $F8
        ld b, $00
        sla a
        rl b
        sla a
        rl b
        ld c, a
        add hl, bc
        ld b, $00
        ld c, e
        srl c
        srl c
        srl c
        add hl, bc
        ld bc, $0020
        ld a, (data_7333)
        in a, ($FE)
        and $1F
        ld d, a
        ld a, (data_7332)
        or d
        cp $1F
        _if_not z
                dec hl
                ld a, (hl)
                cp $05
dynamic_9F9E:        
                ret nc
                and a
                sbc hl, bc
                ld a, (hl)
                cp $05
                ret nc
                and a
                sbc hl, bc
                ld a, (hl)
                and a
                ret z
                cp $09
                ret nc
                ld a, $04
                ld (data_72db), a
                ret

        _end_if

        ld a, (data_7335)
        in a, ($FE)
        and $1F
        ld d, a
        ld a, (data_7334)
        or d
        cp $1F
        ret z
        inc hl
        inc hl
        ld a, (hl)
        cp $05
        ret nc
        and a
        sbc hl, bc
        ld a, (hl)
        cp $05
        ret nc
        and a
        sbc hl, bc
        ld a, (hl)
        and a
        ret z
        cp $09
        ret nc
        xor a
        ld (data_72db), a
        ret


        
        defb $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00
        


L_A014:
        ld a, (data_7350)
        xor $FF
        ret z
        ld ix, data_72d8
        ld hl, (data_734e)
        ld c, $00
        call L_A07B
        ld a, (data_7351)
        inc a
        cp $A6
        _if_not c
                ld hl, data_9787
                ld bc, $0004
                ld de, data_734e
                ldir
                ld a, $03

        _end_if

        ld (data_7351), a
        ld hl, (data_734e)
        call L_A0A9
        ld (data_734e), hl
        ld c, $FF
        call L_A07B
        ld hl, (data_7352)
        ld c, $00
        call L_A07B
        ld a, (data_7354)
        inc a
        cp $A6
        _if_not c
                ld hl, data_9787
                ld bc, $0003
                ld de, data_7352
                ldir
                ld a, $03

        _end_if

        ld (data_7354), a
        ld hl, (data_7352)
        call L_A0A9
        ld (data_7352), hl
        ld c, $FF
        call L_A07B
        ret


L_A07B:
        push hl
        dec hl
        ld (hl), $00
        inc hl
        inc hl
        inc hl
        ld a, l
        and $1F
        _if_not z
                ld (hl), $00
        _end_if

        pop hl
        ld b, $04

        _do
                ld (hl), c
                inc l
                ld (hl), c
                dec l
                call L_A096
        _djnz 
        ret


L_A096:
        inc h
        ld a, h
        and $07
        ret nz
        ld a, h
        sub $08
        ld h, a
        ld a, l
        add a, $20
        ld l, a
        ret nc
        ld a, h
        add a, $08
        ld h, a
        ret


L_A0A9:
        dec h
        ld a, h
        and $07
        cp $07
        _if_not nz
                ld a, h
                add a, $08
                ld h, a
                ld a, l
                sub $20
                ld l, a
                _if_not nc
                        ld a, h
                        sub $08
                        ld h, a
                _end_if
        _end_if
        ret


        
        defb $7C, $D6, $08, $67, $C9, $73, $21, $CE
        


L_A0C8:
        ld ix, data_72d8
        ld a, (data_7348)
        cp (ix)
        _if_not z
                _if_not c
                        ld a, (data_734a)
                        dec a
                        cp $FA
                        _if_not nz
                                inc a
                        _end_if

                _else
                



                        ld a, (data_734a)
                        inc a
                        cp $06
                        _if_not nz
                                dec a
                        _end_if
                _end_if

                ld (data_734a), a
        _end_if

        ld a, (data_7349)
        cp (ix+$01)
        _if_not z
                _if_not c
                        ld a, (data_734b)
                        dec a
                        cp $FA
                        _if_not nz
                                inc a
                        _end_if

                        

                _else
                        ld a, (data_734b)
                        inc a
                        cp $06
                        _if_not nz
                                dec a
                        _end_if
                _end_if

        
                ld (data_734b), a
        _end_if

        ld hl, (data_7348)
        ld a, $0C
        call L_9A4C
        call L_9538
        ld a, (data_7348)
        bit 7, (ix+$72)
        _if_not nz
                add a, (ix+$72)
                cp $EE
                jr c, L_A144
                sub (ix+$72)
                sub (ix+$72)
                ld (ix+$72), $FB
             
        _else
                add a, (ix+$72)
                _if_not c
                        sub (ix+$72)
                        sub (ix+$72)
                        ld (ix+$72), $05
                _end_if

        _end_if

L_A144:
        ld (data_7348), a
        ld a, (data_7349)
        add a, (ix+$73)
        cp $A6
        _if_not c
                sub (ix+$73)
                sub (ix+$73)
                ld (ix+$73), $FB
                 
        _else
                cp $14
                _if_not nc
                        sub (ix+$73)
                        sub (ix+$73)
                        ld (ix+$73), $05
                _end_if
        _end_if


        ld (data_7349), a
        ld a, (data_6eeb)
        cp $08

        _if_not nc
                ld hl, data_9808
                ld (data_7348), hl
        _end_if

        ld hl, (data_7348)
        ld c, $08
        ld a, (data_72d8)
        cp (ix+$70)

        _if_not nc      
                ld c, $0A
        _end_if

        ld a, c
        add a, (ix+$75)
        call L_9A4C
        ld a, (data_734d)
        xor $01
        ld (data_734d), a
        ret


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        


L_A1B8:
        ld hl, data_7341
        ld de, $0003
        inc b
        dec b
        _if_not z
                add hl, de
        _end_if

        ld a, $FF
        ld d, $03

        _do
                dec (hl)
                cp (hl)

                _break_if nz
                
                dec d
                _if_not nz
                        pop hl
                        inc b
                        dec b
                        ret nz
                        push hl
                        ld hl, data_7347
                        ld (hl), $00
                        ret

                _end_if

                ld (hl), $09
                dec hl
        _while_true


        ld de, $000A
        ld hl, $4053
        inc b
        dec b

        _if_not z
                add hl, de
        _end_if

        ex de, hl
        ld hl, data_733f
        inc b
        dec b
        _if_not z
                inc hl
                inc hl
                inc hl
        _end_if

        push hl
        pop bc
        ld ixl, $03

        _do
                push de
                ld a, (bc)
                sla a
                sla a
                sla a
                ld hl, sprite_157
                push bc
                ld b, $00
                ld c, a
                add hl, bc
                ld b, $08

                _do
                        ld a, (hl)
                        ld (de), a
                        inc d
                        inc l
                _djnz
                pop bc
                pop de
                inc de
                inc bc
                dec ixl
        _while nz

        ret


        
        defb $C9, $00
        


L_A21C:
        ld a, (data_72dc)
        dec a
        _if_not z
                ld a, (data_7325)
                dec a
                jp nz, L_A2B5
                ret

        _end_if

        ld hl, (data_72d8)
        call L_9538
        ld a, l
        add a, (ix+$4E)
        ld (data_72d8), a
        and a

        _if_not nz
                ld (ix+$4E), $01
                
        _else
                cp $EE
                _if_not c
                        ld (ix+$4E), $FF

                _end_if
        _end_if

        ld hl, data_7351
        call L_A256
        ld hl, data_7354
        call L_A256
        jr L_A294


L_A256:
        ld a, (data_7350)
        xor $FF
        ret z
        xor $FF
        sub $09
        ld b, a
        ld a, (data_72d8)
        cp b
        ret c
        sub $13
        cp b
        ret nc
        ld b, $06
        ld a, (hl)
        add a, $10

        _do
                dec a
                cp (ix+$01)
                jr z, L_A278
        _djnz

        ret


L_A278:
        ld (ix+$7D), $01
        ld (ix+$4D), $00
        ex de, hl
        ld hl, (data_72d8)
        ld a, $0C
        call L_9A4C
        ld a, (de)
        add a, $11
        ld (data_72d9), a
        pop hl
        call L_A389
        ret


L_A294:
        ld a, (data_7325)
        dec a
        _if_not nz

                dec (ix+$4F)
                jr nz, L_A30F
                ld hl, data_7325
                ld (hl), $02
                inc hl
                ld (hl), $00
                inc hl
                ld (hl), $FA
                ld (ix+$52), $FF
                ld a, (data_72da)
                call L_A37F
                ret
        _end_if

L_A2B5:
        ld hl, data_7328
        dec (hl)
        ret nz
        push hl
        ld hl, (data_72d8)
        call L_9538
        pop hl
        ld a, (data_732a)
        dec a
        _if_not z
                inc a
                and a
                _if_not nz

L_A2CC:
                        ld (ix+$52), $FF
                        ld a, $FA
                        jr L_A2FB

                _end_if

                ld a, (data_7327)
                sub $0A
                cp $28

                _if_not nc
                        ld a, $28
                _end_if


        _else                


                ld a, (data_72d9)
                cp $A7

                _if_not c
                        inc (ix+$01)
                        jr L_A2CC
                _end_if

                ld a, (data_7327)
                add a, $0A
                cp $04
                _if_not nz
                        ld (ix+$52), $00
                        xor a
                _end_if

        _end_if
L_A2FB:
        ld (data_7327), a
        ld (hl), a
        ld a, (data_72d9)
        add a, (ix+$52)
        cp $10
        _if_not nc
                pop hl
                pop hl
                ret
        _end_if

        ld (data_72d9), a

L_A30F:
        ld a, $01
        call L_A37F
        call L_9E34
        ld bc, $003F
        and a
        sbc hl, bc
        ld a, (data_732a)
        dec a
        _if_not z
                ld a, (data_7326)
                and a
                _if_not z
                        dec a
                        _if_not z
                                ld a, (data_72d8)
                                and $07
                                cp $04
                                jr nc, L_A356
                                dec hl
                                ld a, (hl)
                                inc hl
                                cp $05
                                jr nz, L_A356
                        _else
                        
                                ld a, (data_72d8)
                                and $07
                                cp $03
                                jr c, L_A356
                                inc hl
                                ld a, (hl)
                                dec hl
                                cp $05
                                jr nz, L_A356
                        _end_if

                
                        ld a, (data_7326)
                        xor $FE
                        ld (data_7326), a
                _end_if
        _end_if
L_A356:
        ld a, (hl)
        and a
        ret z
        cp $05
        _if_not z
                cp $03
                ret nc
                dec hl
                dec a
                _if_not z
                        inc hl
                        inc hl

                _end_if

                ld a, (hl)
                cp $05
                ret nz

        _end_if

        ld a, (data_72d9)
        inc a
        and $07
        ret nz
        ld (ix+$4D), $00
        ld hl, data_72db
        ld a, (hl)
        cp $0D
        ret nz
        ld (hl), $00
        ret


L_A37F:
        ld hl, (data_72d8)
        add a, (ix+$03)
        call L_9A4C
        ret


L_A389:
        ld a, r
        and $07
        inc a
        ld b, a
        ld hl, dynamic_A399-1

        _do
                inc hl
        _djnz

        ld a, (hl)
        jp L_9CEB

dynamic_A399:

        
        defb $04, $06, $09, $0D, $12, $16, $04, $0D, $C9, $4F, $04, $C9, $00, $00
        


L_A3A7:
        ld a, b
        and a
        _if_not z
                ld a, $0A

                _do
                        ld hl, data_6ECC

                        _do
                                inc (hl)
                                cp (hl)
                                
                                _break_if nz

                                ld (hl), $00
                                dec hl
                        _while_true

        
                _djnz
                ld hl, data_736e
                ld a, (data_6ec9)
                cp (hl)
                _if_not z
                        ld (hl), a
                        ld a, (actual_player)
                        add a, $EF
                        ld h, $6E
                        ld l, a
                        ld c, (hl)
                        inc (hl)
                        sub $EF
                        ld b, a
                        ld a, c
                        cp $06
                        _if_not nc
                                ld a, $FD

                                _do
                                        add a, $07
                                _djnz
                                add a, c
                                ld l, a
                                ld h, $16
                                ld a, $B6
                                call screen_draw
                        _end_if
                _end_if
        _end_if

        ld de, (data_733d)
        ld bc, data_6EC8
        ld ixl, $06

        _do
                push de
                ld a, (bc)
                sla a
                sla a
                sla a
                push bc
                add a, $70
                ld h, $86
                ld l, a
                ld b, $08

                _do
                        ld a, (hl)
                        ld (de), a
                        inc d
                        inc l
                _djnz 
                pop bc
                pop de
                inc de
                inc bc
                dec ixl
        _while nz

        ret


        
        defb $00
        


start:
        ld hl, data_732d
        ld (hl), $06
        ld hl, data_736f
        ld (hl), $00

        ld a, high interrupt_table
        ld i, a
        im 2

L_A420:
        call L_AB9E
        ld h, $02
        ld bc, data_9630

        _do
                ld l, $00

                _do
                        ld a, (bc)
                        call screen_draw
                        inc bc
                        inc l
                        ld a, l
                        cp $0E
                _while nz
                
                inc h
                ld a, h
                cp $18
        _while nz
        call L_ABAD
        ld hl, screen_attributes
        ld b, $0E
        ld c, $04
        ld a, $03
        call L_AA37
        ld c, $07
        ld a, $06
        call L_AA37
        ld c, $0A
        ld a, $04
        call L_AA37
        ld hl, data_AE0C
        ld a, (data_736f)
        and a
        _if_not nz
                call play_tune
                ld a, $14
                call L_9CEB
                ld a, $01
                ld (data_736f), a
        _end_if

L_A46E:
        ld hl, screen_attributes + $02e0
        ld b, $20

        _do
                ld (hl), $05
                inc hl
        _djnz
        ld hl, data_732c
        ld (hl), $4E

L_A47D:
        ld hl, data_50E1
        call SCROL
        ld bc, $01F4
        call L_A921
        ld hl, data_732B
        dec (hl)
        _if_not nz
                ld (hl), $08
                ld hl, data_AC7C
                ld a, (data_732c)
                inc a
                cp $4E
                _if_not c
                        xor a
                _end_if

                ld (data_732c), a
                ld e, a
                ld d, $00
                add hl, de
                ld a, (hl)
                ld hl, $001E
                call screen_draw
        _end_if

        ld a, $FD
        in a, ($FE)
        bit 1, a
        
        jp z, INITG
        ld a, $FB
        in a, ($FE)
        bit 3, a
        jp z, L_AA49
        ld a, $DF
        in a, ($FE)
        bit 2, a
        _if_not z
                jp L_A47D
        _end_if


        call L_AB9E
        ld h, $03
        ld bc, data_8390

        _do
                ld l, $00

                _do
                        ld a, (bc)
                        call screen_draw
                        inc bc
                        inc l
                        ld a, l
                        cp $20
                _while nz

                inc h
                inc h
                ld a, h
                cp $19
        _while nz

        ld hl, screen_attributes
        ld b, $20
        ld c, $06
        ld a, $05
        call L_AA37
        ld c, $09
        ld a, $17
        call L_AA37
        ld c, $06
        ld a, $05
        call L_AA37
        ld c, $03
        ld a, $04
        call L_AA37
        ld hl, data_732c
        ld (hl), $57
        inc hl
        ld (hl), $0A
        call L_A960
        ld a, $18
        call L_9CEB

SCRL2:
        ld hl, data_50E1
        call SCROL
        ld bc, $01F4
        call L_A921
        ld hl, data_732B
        dec (hl)
        _if_not nz
                ld (hl), $08
                ld hl, data_ACCA
                ld a, (data_732c)
                inc a
                cp $57

                _if_not c
                        xor a
                _end_if

                ld (data_732c), a
                ld e, a
                ld d, $00
                add hl, de
                ld a, (hl)
                ld hl, $001E
                call screen_draw

        _end_if

        ld a, (data_7373)
        xor $FF
        _if_not nz
                ld a, $FD
                in a, ($FE)
                bit 1, a
                jp z, INITG
        _end_if

        ld a, $FB
        in a, ($FE)
        bit 3, a
        jp z, L_AA49
        ld a, $F7
        in a, ($FE)
        and $07
        cp $07
        _if_not z
                ld b, a
                ld a, (data_732d)
                cp b
                _if_not z
                        ld hl, screen_attributes + $0180
                        cp $05
                        _if_not z
                                ld hl, screen_attributes + $01c0
                                _if_not c
                                        ld hl, screen_attributes + $0140
                                _end_if
                        _end_if

                        ld a, b
                        ld (data_732d), a
                        cp $05
                        ld de, screen_attributes + $0180
                        _if_not z
                                ld de, screen_attributes + $01c0
                                _if_not c
                                        ld de, screen_attributes + $0140
                                _end_if
                        _end_if

                        ld b, $20
                        ld a, $97  ; ld a,151

                        _do
                                ld (hl), $17
                                ld (de), a
                                inc hl
                                inc de
                        _djnz 
                _end_if
        _end_if

        jp SCRL2


INITG:
        ld ixh, $02
        call L_A929
        ld hl, ScreenPixels
        ld bc, $1800

        _do
                ld (hl), $00
                inc hl
                dec bc
                ld a, b
                or c
        _while nz
        ld ixh, $01
        call L_A929
        ld c, $E8
        ld de, how_many_players_text
        ld b, $01

        _do
                djnz L_A5CA
                ld a, (de)
                inc de
                ld hl, $0C1E
                call screen_draw
                ld b, $08

L_A5CA:
                ld hl, $4861 
                call SCROL
                dec c
        _while nz

        _do
                ld a, $F7
                in a, ($FE)
                and $0F ; and 15
                cp $0F
        _while z

        ld b, $00

        _do
                inc b
                srl a
        _while c

        ld l, b
        ld h, $01
        ld (number_of_players), hl
        ld b, $F0

        _do
                ld hl, $4861
                call SCROL
        _djnz
        ld a, $05
        ld de, data_61A8

        _do
                ld bc, $02A0
                ld hl, nivel_01
                ldir
                dec a
        _while nz
        ld hl, data_6EC8
        ld b, $1E

        _do
                ld (hl), $00
                inc hl
        _djnz 
        ld b, $05

        _do
                ld (hl), $0C
                inc hl
        _djnz 
        ld b, $05

        _do
                ld (hl), $00
                inc hl
        _djnz 
        ld b, $04

        _do
                ld (hl), $05
                inc hl
        _djnz 
        ld hl, dynamic_9F9E
        ld (data_ad58), hl
        call L_A960

L_A62C:
        ld a, (number_of_players)
        dec a
        _if_not z
                ld a, (actual_player)
                add a, $19
                call L_9CEB
                ld bc, data_AD49
                ld a, (actual_player)
                add a, $30
                ld (actual_player_texto), a
                ld c, $08
                ld de, data_AD49
                call L_A9CE
                ld bc, $0000
                call L_A921
        _end_if

L_A653:
        call L_AE9C

        call L_A960
        ld bc, $0006
        ld hl, data_6EC8
        ld a, (actual_player)

        _do
                add hl, bc
                dec a
        _while nz

        ex de, hl
        ld hl, data_6EC8
        ldir
        im 2
        ld a, (data_6EE6)
        and a
        jp nz, L_A6FE

        _do
                ld a, (data_7347)
                and a
                
                _break_if z

                ld b, $00
                call L_A1B8
                ld b, $01
                call L_A3A7
                ld hl, $1E04
                call L_9CA4
        _while_true


        ld d, $02

        _do
                ld bc, $0000
                call L_A921
                dec d
        _while nz

        call L_A968
        ld bc, $0006
        ld hl, data_6EC8
        ld a, (actual_player)

        _do
                add hl, bc
                dec a
        _while nz

        ex de, hl
        ld hl, data_6EC8
        ldir
        ld hl, data_6eeb
        inc (hl)
        ld a, (hl)
        inc a
        cp $C8
        _if_not c
                sub $C8
        _else


                cp $64

                _if_not c
                        sub $64
                _end_if
        _end_if

        ld b, $00

        _do
                sub $0A
                _break_if c
                inc b
        _while_true


        add a, $A8
        ld (data_AD59), a
        ld a, b
        and a

        _if_not z
                add a, $9E
        _end_if


        ld (data_ad58), a
        ld de, data_AD52
        ld c, $08
        call L_A9CE
        ld de, data_61A8
        ld bc, $02A0
        ld hl, nivel_01- $02a0
        ld a, (data_6eeb)
        and $07
        inc a

        _do
                add hl, bc
                dec a
        _while nz

        ldir
        ld a, $0C
        ld (data_6EE6), a
        jp L_A653


L_A6FE:
        ld hl, data_AE6A
        call play_tune
        call L_AAE4
        call L_A960
        ld bc, $0000
        call L_A921
        call L_AB9E
        ld hl, time_countdown
        ld a, (hl)
        cp $FF
        _if_not nz
                inc hl
                ld a, $09
                cp (hl)
                _if_not nz
                        inc hl
                        cp (hl)
                        _if_not nz
                                ld de, data_AD5A
                                ld c, $0D
                                call L_A9CE
                        _end_if
                _end_if
        _end_if

        ld hl, data_61A8
        ld bc, $02A0
        push hl
        pop de
        ld a, (actual_player)

        _do
        
                add hl, bc
                dec a
        _while nz

        ex de, hl
        ldir
        ld a, (actual_player)
        ld e, a
        ld d, $00
        ld hl, data_6EE6
        ld a, (hl)
        add hl, de
        ld (hl), a
        ld hl, data_6eeb
        ld a, (hl)
        add hl, de
        ld (hl), a
        ld hl, data_6EEF
        add hl, de
        dec (hl)
        _if_not nz
                ld c, $12
                ld a, (number_of_players)
                dec a
                _if_not nz
                        ld c, $09
                _end_if

                ld de, data_AD3F
                call L_A9CE
        _end_if

        ld b, $05

        _do
                ld hl, (number_of_players)
                ld a, h
                cp l

                _if_not nz
                        xor a
                _end_if

                inc a
                ld (actual_player), a
                ld hl, data_6EEF
                ld e, a
                ld d, $00
                add hl, de
                ld a, (hl)
                and a
                jr nz, L_A785
        _djnz 
        jr L_A7BC


L_A785:
        ld bc, $0004
        and a
        sbc hl, bc
        ld a, (hl)
        ld (data_6eeb), a
        inc bc
        and a
        sbc hl, bc
        ld a, (hl)
        ld (data_6EE6), a
        ld a, (actual_player)
        inc bc
        ld hl, data_6EC8

        _do
        
                add hl, bc
                dec a
        _while nz

        ld de, data_6EC8
        ldir
        ld a, (actual_player)
        ld hl, data_61A8
        ld bc, $02A0

        _do
                add hl, bc
                dec a
        _while nz

        ld de, data_61A8
        ldir
        jp L_A62C


L_A7BC:
        ld ixh, $02
        call L_A929
        ld hl, ScreenPixels
        ld bc, $0018

        _do
                _do
                        ld (hl), $00
                        inc hl
                _djnz
                dec c
        _while nz

        ld ixh, $01
        call L_A929
        ld hl, data_6ECE
        ld b, $18

        _do
                ld a, (hl)
                add a, $30
                ld (hl), a
                inc hl
        _djnz 
        ld a, $01
        ld hl, data_6ECE

        _do
                add a, $30
                ld (data_AD72), a
                sub $30
                call L_A80C
                dec d

                _if_not z
                        push af
                        push hl
                        call L_A968
                        pop hl
                        pop af
                _end_if

                ld de, $0006
                add hl, de
                ld ix, data_72d8
                cp (ix+$62)
                jp z, L_A420
                inc a
        _while_true


L_A80C:
        push bc
        push af
        push hl
        ld b, $0A
        ld de, data_97B9

        _do
                call L_AA0C
                dec a
                jr z, L_A828
                ld c, $10

                _do
                        inc de
                        dec c
                _while nz
        _djnz 
        pop hl
        pop af
        pop bc
        ld d, $01
        ret


L_A828:
        ld ixh, b
        ld hl, data_983F
        dec b
        _if_not z
                ld hl, $0000
                ld de, $0010

                _do
                        add hl, de
                _djnz
                push hl
                pop bc
                ld de, data_984E
                ld hl, data_983E
                lddr
                inc hl
        _end_if


        ld b, $0A

        _do
                ld (hl), $00
                inc hl
        _djnz
        ld bc, $0006
        push hl
        pop de
        pop hl
        push hl
        push de
        ldir
        ld c, $0B
        ld h, $17
        ld de, data_AD67

        _do
                ld l, $00
                ld b, $0F

                _do
                        ld a, (de)
                        inc de
                        call screen_draw
                        inc l
                _djnz
                dec h
                dec h
                dec c

        _while nz
        call L_ABAD
        ld hl, screen_attributes
        ld a, $03
        ld b, $0F
        ld c, $04
        call L_AA37
        inc a
        ld c, $09
        call L_AA37
        ld a, $02
        call L_AA37
        call L_A960
        ld a, $07
        call L_9CEB
        call L_A960
        pop hl
        ld bc, $000A
        and a
        sbc hl, bc
        ex de, hl
        ld a, ixh
        sla a
        inc a
        ld h, a
        im 1
        ld l, $10

L_A8A4:
        ld a, $B7
        call screen_draw

        _do
                ld a, (data_5C04)
                xor $FF
        _while nz

L_A8B0:
        halt
        ld a, (data_5C04)
        xor $FF
        jr z, L_A8B0
        ld a, (last_key_pressed)
        cp $0D
        _if_not z
                cp $0C
                _if_not nz
                        ld a, l
                        cp $10
                        jr z, L_A8B0
                        xor a
                        dec de
                        ld (de), a
                        call screen_draw
                        dec l
                        jr L_A8A4

                _end_if

                cp $20
                jr c, L_A8B0
                ld b, a
                ld a, l
                cp $19
                jr z, L_A8B0
                ld a, b
                ld (de), a
                call screen_draw
                inc l
                inc de
                jr L_A8A4
        _end_if

        pop hl
        pop af
        pop bc
        ld d, $02
        im 2
        ret


L_A8EC:
        push af
        push hl
        push bc
        push de
        push hl
        pop bc
        call L_AA23
        ex de, hl
        ld a, b
        sub h
        ld b, h
        ld h, a
        ld a, c
        add a, l
        ld c, l
        ld l, a
        call L_AA23
        ld a, (data_732c)

        _do
                ld (de), a
                ld (hl), a
                inc de
                dec hl
                dec c
        _while nz

        ld ixl, b
        ld bc, $0020

        _do
                ld (de), a
                ld (hl), a
                and a
                sbc hl, bc
                ex de, hl
                add hl, bc
                ex de, hl
                dec ixl
        _while nz

        pop de
        pop bc
        pop hl
        pop af
        ret


L_A921:
        push af

        _do
                dec bc
                ld a, b
                or c
        _while nz
        pop af
        ret


L_A929:
        ld hl, $0C0B
        ld de, $0109
        ld a, $12
        dec ixh
        _if_not nz
                ld a, $03
        _end_if

        inc ixh
        ld b, $0C

        _do
                ld (data_732c), a
                call L_A8EC
                push bc
                ld bc, $1388
                call L_A921
                pop bc
                inc h
                dec l
                inc d
                inc d
                inc e
                inc e
                dec ixh

                _if_not z
                        add a, $09
                        cp $30
                        _if_not c
                                ld a, $12
                        _end_if
                _end_if

                inc ixh
        _djnz 
        ret


L_A960:
        _do
                ld a, (data_7373)
                xor $FF
        _while nz
        ret


L_A968:
        ld ixh, $00
        ld hl, data_732c
        ld (hl), $09

        _do
                ld hl, $0605
                ld d, $01


                _do
                        push hl
                        push de
                        ld e, d
                        call L_A8EC
                        ld a, $14
                        add a, l
                        ld l, a
                        ld a, $0C
                        add a, h
                        ld h, a
                        call L_A8EC
                        ld a, $08
                        add a, e
                        ld e, a
                        ld a, l
                        sub $14
                        ld l, a
                        ld a, $08
                        add a, e
                        call L_A8EC
                        ld a, h
                        sub $0C
                        ld h, a
                        ld a, $0C
                        add a, l
                        ld l, a
                        call L_A9FA
                        pop de
                        pop hl
                        inc e
                        inc e
                        inc d
                        inc d
                        inc h
                        dec l
                        ld bc, $2710
                        call L_A921
                        ld a, l
                        cp $FF
                _while nz

                ld bc, $1800
                ld hl, ScreenPixels

                _do
                        ld (hl), $00
                        inc hl
                        dec bc
                        ld a, b
                        or c
                _while nz

                ld a, ixh
                ld ixh, $01
                ld hl, data_732c
                ld (hl), $04
                and a
        _while z
        ret


L_A9CE:
        ld hl, screen_attributes + $0160
        ld b, $80

        _do
                ld (hl), $04
                inc hl
        _djnz
        ld b, $01

        _do
                _do

                        ld hl, $4861
                        call SCROL
                _djnz
                ld a, (de)
                ld hl, $0C1E
                inc de
                call screen_draw
                ld b, $08
                dec c
        _while nz

        ld b, $00 ; wtf?

        _do
                ld hl, $4861
                call SCROL
        _djnz
        ret


L_A9FA:
        inc ixh
        dec ixh
        _if_not nz
                ld a, (data_732c)
                add a, $09
                ld (data_732c), a
        _end_if

        call L_A8EC
        ret


L_AA0C:
        push bc
        push de
        push hl
        ld c, $01
        ld b, $06

        _do
                ld a, (de)
                inc de
                cp (hl)
                inc hl
                jr c, L_AA1E

                _break_if nz
        _djnz 

        dec c

L_AA1E:
        ld a, c
        pop hl
        pop de
        pop bc
        ret


L_AA23:
        push de
        push bc
        ex de, hl
        ld hl, data_5B00
        ld bc, $0020
        inc d

        _do
                and a
                sbc hl, bc
                dec d
        _while nz

        add hl, de
        pop bc
        pop de
        ret


L_AA37:
        push bc
        ld de, $0020

        _do
                push bc
                push hl

                _do
                        ld (hl), a
                        inc hl
                _djnz 

                pop hl
                add hl, de
                pop bc
                dec c
        _while nz

        pop bc
        ret


L_AA49:
        call L_AB9E
        ld hl, data_732d
        ld (hl), $03
        ld hl, data_8268
        ld b, $0A

        _do
                ld (hl), $00
                inc hl
        _djnz 
        ld hl, $1100
        ld b, $20
        ld de, data_AC02

        _do
                ld a, (de)
                call screen_draw
                inc l
                inc de
        _djnz 
        ld h, $0E
        ld c, $05

        _do
                ld b, $0A
                ld l, $0A

                _do
                        ld a, (de)
                        call screen_draw
                        inc de
                        inc l
                _djnz 
                dec h
                dec h
                dec c
        _while nz

        ld hl, screen_attributes + $c0
        ld b, $20

        _do
                ld (hl), $04
                inc hl
        _djnz 

        _do
                call L_AAF4
                ld a, l
                and a
        _while nz

        ld a, $05
        ld ix, data_8268
        ld hl, screen_attributes + $012A
        ld bc, data_83F6
        ld de, $0E16

        _do
                call L_AB19
                push bc
                ld bc, $0040
                add hl, bc
                pop bc
                dec d
                dec d
                inc ix
                inc ix
                inc bc
                inc bc
                inc bc
                inc bc
                inc bc
                dec a
        _while nz

        jp L_A46E


L_AABA:
        ld hl, data_8267
        ld b, $00

        _do
                inc hl
                inc hl
                inc b
                ld a, b
                cp $06

                _break_if z
                
                ld a, (hl)
                and a
        _while nz

        dec hl
        dec hl
        dec b
        inc b
        ld d, (hl)
        dec hl
        ld e, (hl)

        _do
                dec hl
                ld a, (hl)
                dec hl
                cp d
                _if_not nz
                        ld a, (hl)
                        cp e
                        _if_not nz
                                ld b, $01
                                ret

                        _end_if
                _end_if

        _djnz 
        ld b, $00
        ret


L_AAE4:
        ld a, r
        ld hl, dynamic_ABEA - 1 
        and $07
        inc a
        ld b, a

        _do
                inc hl
        _djnz

        ld a, (hl)
        jp L_9CEB


L_AAF4:
        ld d, $00
        ld hl, $0000
        ld b, $08
        ld c, $FE

        _do
                ld a, c
                in a, ($FE)
                and $1F
                cp $1F
                _if_not z
                        dec d
                        _if_not nz
                                ld hl, $0000
                                ret
                        _end_if

                        ld d, $01
                        ld l, a
                        ld h, c
                        ld e, b
                _end_if

                sla c
                set 0, c
        _djnz 
        ret


L_AB19:
        push af
        push hl
        push de
        push bc
        ld b, $0D

        _do
                ld (hl), $03
                inc hl
        _djnz 


        _do
                _do
                        call L_AAF4
                        ld a, l
                        and a
                _while z

                ld c, l
                ld b, e
                ld (ix), l

  
                ld (ix+$01), h
                ld hl, data_AC4E
                ld de, $0005

                _do
                        add hl, de
                _djnz

                _do
                        inc hl
                        srl c
                _while c

                ld a, (hl)
                pop bc
                push bc
                ld (bc), a
                push af
                call L_AABA
                pop af
                dec b
        _while z
        pop bc
        pop hl
        push hl
        push bc
        call screen_draw

        _do
                call L_AAF4
                ld a, l
                and a
        _while nz
        pop bc
        pop de
        pop hl
        pop af
        ret


play_tune:
        _do
                ld c, (hl)
                inc hl
                ld b, (hl)
                inc hl
                ld a, c
                and a
                ret z
                push hl
                push bc
                call STACK_A

                rst $28

data_ab6d:
                db $a4, $05, $38

                pop bc 
                ld a, B
                call STACK_A
                call BEEP

                pop hl
        _while_true

SCROL:
        push de
        push bc
        push af
        ld d, $08

        _do
                push hl
                pop bc
                inc bc
                ld e, $1E

                _do
                        sla (hl)
                        ld a, (bc)
                        bit 7, a

                        _if_not z
                                set 0, (hl)
                        _end_if

                        inc hl
                        inc bc
                        dec e
                _while nz

                ld bc, $00E2
                add hl, bc
                dec d
        _while nz

        pop af
        pop bc
        pop de
        ret


L_AB9E:
        ld hl, screen_attributes + $02ff
        ld bc, $1B00

        _do
                ld (hl), $00
                dec bc
                dec hl
                ld a, c
                or b
        _while nz

        ret


L_ABAD:
        ld de, high_score_table_text
        ld h, $17
        ld l, $10
        ld b, $10

        _do
                ld a, (de)
                call screen_draw
                inc l
                inc de
        _djnz 
        ld h, $15
        ld de, data_97AF

        _do
                ld l, $10
                ld b, $10

                _do
                        ld a, (de)
                        call screen_draw
                        inc l
                        inc de
                _djnz 
                dec h
                dec h
                ld a, h
                cp $02
        _while nc

        ld hl, screen_attributes + $10
        ld de, $0010
        ld c, $15

        _do
                ld b, $10

                _do
                        ld (hl), $17
                        inc hl
                _djnz

                add hl, de
                dec c
        _while nz

        ret


dynamic_ABEA
        
        defb $01, $10, $13, $17, $1E, $20, $21, $01
        


high_score_table_text:
        defb 'high score table'
        


data_AC02:
        defb 'press the key you wish to use tomove up   move down move left move rightjump'
        


data_AC4E:
        defb $20

        
        defb $20
        defb $20, $20, $20, $20, $97, $99, 'm', $6E, $62, $9A, $6C, $6B, $6A, 'hpoiuy', $30, '9', $38, $37, $36, $31, '2345', $71, 'wert', $61, 's', $64, $66, $67, $98, 'zxcv'
        


data_AC7C:
        defb '{', $00, 'press S to start game {', $00, 'press R to redefine keys {', $00, 'press I for instructions '
        


data_ACCA:
        defb '{'

        
        defb $00, 'press S to start game {', $00, 'press R to redefine keys {', $00, 'press 1,2 or 3 to select key type '
        


how_many_players_text:
        defb '1,2,3 or 4 players ?          '
        


data_AD3F:
        byte 'game over '
        


data_AD49:
        byte 'player '
        


actual_player_texto:
        byte "1 "
        


data_AD52:
        byte "level "
        


data_ad58:
        defb $9E

data_AD59:
        defb $9F
        


data_AD5A:
        byte "OUT OF TIME !"
        


data_AD67:
        byte '   PLAYER  '
        

data_AD72:
        defb "1                    well  done!  you have beaten one of todays highest scores."
        defb "                 please type  in your name or initials then  press  ENTER. "
        


data_AE0C:
        defb $01, $10, $01, $10
        defb $01, $12, $01, $12, $01, $0D, $01, $0D, $02, $10, $01, $10, $01, $10, $01, $12
        defb $01, $12, $01, $0D, $01, $0D, $02, $10, $01, $10, $01, $10, $02, $12, $02, $15
        defb $02, $14, $02, $14, $02, $12, $02, $10, $02, $0E, $01, $0E, $01, $0E, $01, $10
        defb $01, $10, $01, $0B, $01, $0B, $02, $0E, $01, $0E, $01, $0E, $01, $10, $01, $10
        defb $01, $0B, $01, $0B, $02, $0E, $01, $0E, $01, $0E, $02, $10, $02, $12, $02, $13
        defb $02, $10, $02, $0E, $02, $0B, $02, $07, $00, $00
        


data_AE6A:
        defb $02, $08, $02, $08, $02, $08
        defb $02, $08, $02, $06, $02, $04, $02, $04, $02, $03, $02, $01, $02, $01, $02, $04
        defb $02, $08, $02, $0D, $02, $0D, $02, $0D, $02, $0D, $02, $0B, $02, $09, $02, $09
        defb $02, $08, $02, $06, $02, $06, $02, $08, $02, $09, $00, $00
        


L_AE9C:
        ld hl, screen_attributes + $02ff
        ld bc, $1B00

        _do
                ld (hl), $00
                dec hl
                dec bc
                ld a, b
                or c
        _while nz

        ld bc, data_61A8
        ld h, $00

        _do
                ld l, $00

                _do
                        ld a, (bc)
                        call screen_draw
                        inc bc
                        inc l
                        ld a, l
                        cp $20
                _while nz
                inc h
                ld a, h
                cp $15
        _while nz
        ld a, (data_6eeb)
        ld b, a
        inc b
        xor a

        _do
                add a, $01
                daa
        _djnz 
        ld d, a
        and $0F
        add a, $9E
        ld (data_9773), a
        ld a, d
        ld b, $04

        _do
                srl a
        _djnz 
        add a, $9E
        ld (data_9772), a
        ld a, (data_6eeb)
        inc a
        cp $0A

        _if_not c
                ld a, $09
        _end_if

        ld (data_733f), a
        add a, $9E
        ld (data_977a), a
        ld a, (data_6eeb)
        srl a
        srl a
        srl a
        srl a
        cp $05
        _if_not c
                ld a, $05
        _end_if

        ld c, a
        ld a, $09
        sub c
        ld (time_countdown), a
        add a, $9E
        ld (data_9784), a
        ld a, (actual_player)
        add a, $9E
        ld (data_976b), a
        ld hl, $1700
        ld de, data_9764
        ld b, $03

        _do
                ld a, (de)
                call screen_draw
                inc l
                inc de
        _djnz 
        ld hl, $1500
        ld b, $20

        _do
                ld a, (de)
                call screen_draw
                inc l
                inc de
        _djnz 
        ld hl, $3FFE
        ld (data_733d), hl
        ld a, (number_of_players)
        ld hl, data_6ECE

        _do
                ld de, data_6EC8
                ld bc, $0006
                ldir
                push hl
                ld bc, $0007
                ld hl, (data_733d)
                add hl, bc
                ld (data_733d), hl
                ld b, $00
                push af
                call L_A3A7
                pop af
                pop hl
                dec a
        _while nz

        ld bc, $0006
        ld hl, data_6EC8
        ld a, (actual_player)

        _do
                add hl, bc
                dec a
        _while nz

        ld de, data_6EC8
        ldir
        ld a, (data_6ec9)
        ld (data_736e), a
        ld b, $14
        ld hl, data_7357

        _do
                ld (hl), $FF
                inc hl
        _djnz 
        ld a, (data_6eeb)
        cp $08
        _if_not c
                cp $10
                jr c, L_AFAD
        _end_if

        and $07
        ld hl, data_945B
        ld bc, $0015
        inc a

        _do
                add hl, bc
                dec a
        _while nz

        ld b, (hl)
        inc hl
        ld a, (data_6eeb)
        cp $18

        _if_not c
                ld b, $14
        _end_if


        ld de, data_7357

        _do
                ld a, (hl)
                ld (de), a
                inc de
                inc hl
        _djnz 

L_AFAD:
        ld hl, $0001
        ld (data_736b), hl
        ld h, $16
        ld l, $05
        ld a, (number_of_players)
        ld b, a
        ld de, data_6EF0

        _do
                push hl
                ld a, (de)
                cp $07
                _if_not c
                        ld a, $06
                _end_if

                inc de
                and a
                _if_not z
                        ld c, a
                        ld a, $B6

                        _do
                                call screen_draw
                                inc l
                                dec c
                        _while nz

                _end_if

                pop hl
                ld a, l
                add a, $07
                ld l, a
        _djnz 

        ld hl, $0000
        ld b, $03
        ld a, $17
        call L_B130
        inc h
        ld b, $20
        ld a, $06
        call L_B130
        inc h
        ld b, $05
        ld a, $17
        call L_B130
        ld l, $07
        inc b
        call L_B130
        ld b, $08
        ld l, $0F
        call L_B130
        dec b
        ld l, $19
        call L_B130
        ld hl, $0005
        ld bc, $0601

        _do
                ld d, $0F
                ld a, (actual_player)
                cp c

                _if_not nz
                        ld d, $17
                _end_if

                ld a, d
                call L_B130
                ld a, l
                add a, $07
                ld l, a
                inc c
                ld a, (number_of_players)
                cp c
        _while nc
        ld hl, data_61A8
        ld de, screen_attributes + $02e0
        ld c, $15

        _do
                ld b, $20
                push de

                _do
                        push bc
                        ld a, (hl)
                        cp $09
                        _if_not c
                                ld a, $06
                        _else


                                add a, $4F
                                ld b, $98
                                ld c, a
                                ld a, (bc)

                        _end_if

                        ld (de), a
                        inc de
                        inc hl
                        pop bc
                _djnz 
                pop de
                ex de, hl
                push de
                ld de, $0020
                and a
                sbc hl, de
                pop de
                ex de, hl
                dec c
        _while nz
        ld ix, data_72d8
        ld (ix), $64
        ld (ix+$01), $17
        ld (ix+$70), $08
        ld (ix+$71), $98
        ld (ix+$64), $05
        xor a
        ld (ix+$68), a
        ld (ix+$69), a
        ld (ix+$6B), a
        ld (ix+$6C), a
        ld (ix+$72), a
        ld (ix+$73), a
        ld (ix+$75), a
        ld (ix+$7D), a
        ld (ix+$02), a
        ld (ix+$03), a
        ld (ix+$4D), a
        ld (data_7356), a
        ld (data_7370), a
        inc a
        ld (ix+$6F), a
        ld (ix+$6D), a
        ld (ix+$6E), a
        ld (ix+$74), a
        ld (ix+$04), a
        ld a, (data_732d)
        cp $05
        ld hl, data_825C
        _if_not z
                ld hl, data_8268
                _if_not c
                        ld hl, data_8250
                _end_if
        _end_if

        ld bc, $000C
        ld de, data_732e
        ldir
        ld bc, $0007
        ld hl, $3FFE
        ld a, (actual_player)

        _do
                add hl, bc
                dec a
        _while nz

        ld (data_733d), hl
        ld bc, $0004
        ld hl, data_9787
        push hl
        pop de
        ld a, (data_6eeb)
        and $07
        inc a

        _do
                add hl, bc
                dec a
        _while nz
        ldir
        ld bc, $0004
        and a
        sbc hl, bc
        ld de, data_734e
        ldir
        ld (ix+$7C), $43
        ld hl, (data_734e)
        ld bc, $0800
        and a
        sbc hl, bc
        ld (data_7352), hl
        call L_B14F
        ld d, $1E

        _do
                ld bc, $2710

                _do
                        dec bc
                        ld a, b
                        or c
                _while nz
                dec d
        _while nz

        ld a, (actual_player)
        ld l, a
        ld h, $00
        ld de, data_6EEF
        add hl, de
        ld c, a
        ld a, (hl)
        cp $07
        _if_not nc
                sub $03

                _do
                        add a, $07
                        dec c
                _while nz
                ld h, $16
                ld l, a
                xor a
                call screen_draw

        _end_if
        jp L_9858


L_B130:
        push hl
        push bc
        push af
        ld e, l
        ld a, h
        ld hl, screen_attributes
        and a
        _if_not z
                ld hl, screen_attributes + $20
                dec a
                _if_not z
                        ld hl, screen_attributes + $40
                _end_if
        _end_if

        ld d, $00
        add hl, de
        pop af

        _do
                ld (hl), a
                inc hl
        _djnz 
        pop bc
        pop hl
        ret


L_B14F:
        ld hl, dynamic_B15F - 1 
        ld a, r
        and $07
        inc a
        ld b, a

        _do
                inc hl
        _djnz 
        ld a, (hl)
        jp L_9CEB

dynamic_B15F:
        
        defb $02, $08, $0A, $0B, $0C, $11, $11, $02

        defb ' JR C,C10', "\r"
        defb '"', $90, '  LD DE,22849', "\r"
        defb '#', $00, ' C10 LD B,3', "\r"
        defb '#', $10, '  LD A,151', "\r"
        defb '#   LD (HL),23', "\r"
        defb '#0  LD (DE),A', "\r"
        defb '#@  INC HL', "\r"
        defb '#P  INC DE', "\r"
        defb '#`  DJNZ -7', "\r"
        defb '#p ;  ', "\r"
        defb '#', $80, ' C8 JP SCRL2', "\r"
        defb '#', $90, ' ;  ', "\r"
        defb '%', $00, ' INITG'


        ALIGN 256

interrupt_table equ $

        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C
        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C, $9C

        defb $9C, $9C, $9C, $9C, $9C, $9C, $9C
        
        defb " CALL 40000\r"
        defb "'", $00, "  LD B,8\r"
        defb "'", $10, " C15 LD HL,18529\r"
        defb "'   CALL SCROL\r"
        defb "'0  DEC C\r"
        defb "'@"
        


L_B34C:
        ld a, (data_72d8)
        and $07
        ret z
        ld hl, (data_72d8)
        call L_9E34
        ld bc, $003F
        and a
        sbc hl, bc
        ld a, (hl)
        cp $05
        ret nc
        cp $01
        ret z
        cp $02
        ret z
        ld a, $01
        ld (data_7325), a
        ld d, $FF
        ld a, (data_72db)
        and a
        _if_not nz
                ld d, $01
        _end_if

        ld a, d
        ld (data_7326), a
        ld a, $04
        ld (data_7327), a
        ret


        
        defb " AND 15\r"
        defb "'", $90, "  CP 15\r"
        defb "(", $00, "  JR Z,L41\r"
        defb "(", $10, "  LD B,0\r"
        defb "(  L4"

        include "levels.asm"


 
        defb "ALL CONV1\r"
        defb "V`  LD A,(29"


data_C8C6:

        defb $34, $38

        dw data_C92C, data_C938, data_C94C, data_C958
        dw data_C966, data_C980, data_C98C, data_C99C, data_C9AC, data_C9C0, data_C9D6, data_C9E4
        dw data_C9FA, data_CA0A, data_CA1C, data_CA2E, data_CA46, data_CA56
        
        dw data_CA66, data_CA78
        dw data_CABE, data_CAD4, data_CAE2, data_CAFA, data_CB14, data_CB2A, data_CB3E, data_CB50
        dw data_CB64, data_CB76, data_CB80, data_CB96, data_CBB0
        
        defb $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        
        
data_C92C:
        defb $06, $35, $05, $00, $04, $38, $05, $35, $02, $00, $FF, $FF

data_C938:
        defb $05, $3D, $07, $35, $05, $00, $05, $28, $06, $3B, $09, $00, $05, $0C, $05, $0D, $02, $00, $FF, $FF

data_C94C:
        defb $06, $10, $05, $0C, $05, $37, $03, $11, $02, $00, $FF, $FF

data_C958:
        defb $03, $38, $06, $06, $0E, $37, $05, $2D, $07, $13, $02, $00, $FF, $FF

data_C966:
        defb $05, $0B, $06, $07, $05, $29, $07, $37, $05, $11, $08, $00, $07, $2D, $05, $07, $05, $23, $03, $1E, $05, $3E, $02, $00, $FF, $FF

data_C980:
        defb $05, $20, $08, $2B, $09, $1A, $05, $11, $02, $00, $FF, $FF

data_C98C:
        defb $04, $39, $05, $06, $10, $00, $05, $37, $06, $08, $05, $3A, $02, $00, $FF, $FF

data_C99C:
        defb $03, $3F, $07, $13, $07, $00, $06, $3E, $07, $33, $02, $0D, $02, $00, $FF, $FF

data_C9AC:
        defb $09, $2E, $06, $07, $07, $3E, $09, $00, $06, $21, $02, $1E, $05, $1E, $05, $0B, $02, $00, $FF, $FF

data_C9C0:
        defb $05, $39, $05, $1A, $05, $23, $07, $00, $04, $38, $07, $35, $0A, $00, $06, $1D, $06, $2F, $02, $00, $FF, $FF

data_C9D6:
        defb $05, $3D, $07, $35, $06, $00, $03, $38, $06, $20, $02, $00, $FF, $FF

data_C9E4:
        defb $04, $21, $03, $35, $04, $0B, $07, $11, $09, $00, $05, $37, $05, $11, $04, $18, $05, $09, $02, $00, $FF, $FF

data_C9FA:
        defb $05, $22, $05, $35, $05, $2C, $0D, $00, $06, $0F, $03, $09, $02, $00, $FF, $FF

data_CA0A:
        defb $05, $22, $05, $14, $05, $10, $0F, $00, $07, $35, $04, $23, $03, $34, $02, $00, $FF, $FF

data_CA1C:
        defb $05, $35, $05, $38, $06, $37, $0B, $00, $05, $10, $06, $1A, $04, $0B, $02, $00, $FF, $FF

data_CA2E:
        defb $06, $27, $05, $17, $05, $2C, $0B, $00, $05, $10, $06, $0F, $04, $0B, $05, $1F, $07, $23, $09, $33, $02, $00, $FF, $FF

data_CA46:
        defb $05, $2D, $07, $29, $04, $00, $02, $1A, $04, $35, $04, $11, $02, $00, $FF, $FF

data_CA56:
        defb $05, $3D, $02, $18, $05, $11, $08, $00, $05, $0C, $04, $11, $02, $00, $FF, $FF

data_CA66:
        defb $05, $0D, $05, $1E, $05, $28, $09, $00, $05, $2E, $05, $17, $05, $0B, $02, $00, $FF, $FF

data_CA78:
        defb $06, $14, $0B, $00, $05, $1A, $05, $2C, $05, $15, $09, $00, $05, $07, $05, $28, $0A, $00, $04, $37, $04, $37, $05, $17
        defb $04, $28, $04, $11, $05, $2E, $05, $2F, $09, $00, $05, $09, $04, $0E, $05, $07
        defb $05, $2B, $05, $07, $05, $0B, $04, $11, $07, $37, $09, $00, $05, $32, $05, $0F
        defb $04, $08, $06, $13, $0B, $00, $06, $07, $03, $22, $02, $00, $FF, $FF

data_CABE:
        defb $05, $2D, $07, $35, $08, $00, $05, $17, $05, $0B, $08, $00, $05, $0D, $05, $06, $07, $10, $02, $00, $FF, $FF

data_CAD4:
        defb $05, $37, $05, $37, $07, $16, $05, $09, $05, $33, $02, $00, $FF, $FF

data_CAE2:
        defb $05, $39, $06, $35, $05, $09, $05, $2D, $05, $0F, $05, $37, $09, $00, $05, $2A, $05, $14, $08, $37, $02, $00, $FF, $FF

data_CAFA:
        defb $06, $0C, $06, $0B, $05, $37, $03, $11, $04, $27, $03, $0F, $04, $29, $04, $25, $0A, $0F, $05, $0B, $06, $37
        defb $02, $00, $FF, $FF

data_CB14:
        defb $05, $38, $05, $35, $09, $11, $05, $14, $05, $00, $05, $38, $05, $35, $09, $11, $05, $14, $02, $00, $FF, $FF

data_CB2A:
        defb $05, $09, $05, $2D, $04, $14, $07, $33, $09, $00, $05, $2E, $05, $17, $05, $0B, $02, $00, $FF, $FF

data_CB3E:
        defb $05, $09, $05, $2D, $04, $14, $07, $33, $09, $00, $05, $0D, $05, $1F, $02, $00, $FF, $FF

data_CB50:
        defb $05, $09, $05, $2D, $04, $14, $07, $33, $09, $00, $05, $1D, $04, $27, $05, $13, $02, $00, $FF, $FF

data_CB64:
        defb $05, $09, $05, $2D, $04, $14, $07, $33, $09, $00, $05, $28, $05, $3A, $02, $00, $FF, $FF

data_CB76:
        defb $06, $35, $09, $00, $05, $05, $02, $00, $FF, $FF

data_CB80:
        defb $05, $3B, $09, $00, $05, $19, $07, $1E, $08, $00, $06, $27, $09, $07, $02, $21, $09, $31, $02, $00, $FF, $FF

data_CB96:
        defb $05, $0B, $07, $17, $06, $11, $09, $00, $06, $22, $04, $1E, $04, $21, $09, $00, $05, $07, $07, $38, $08, $28, $02, $00, $FF, $FF

data_CBB0:
        defb $06, $39, $08, $3B, $04, $15, $06, $00, $06, $2D, $05, $1E, $03, $29, $06, $00, $0B, $00, $FF, $FF


        
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00
        defb $00, $00, $00, $00, $00, $00, $00, $00
        
end_part_04 equ $
