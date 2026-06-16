
*=$c800

          LDA  $40
          AND  #%00001111
          STA  $42
          LDA  $40
          LSR  A
          LSR  A
          LSR  A
          LSR  A
          STA  $41
          BRK
