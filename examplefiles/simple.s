    org $8000

start:
    lda #$FF
    sta $6003
    sta $6001

loop:
    jmp loop:

    org $FFFE
    word start