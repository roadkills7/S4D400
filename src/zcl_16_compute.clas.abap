CLASS zcl_16_compute DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_16_compute IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    TYPES n1 TYPE i.
    TYPES n2 TYPE i.
    DATA result TYPE p LENGTH 16 DECIMALS 2.

    DATA(number1) = 6.
    DATA(number2) = 2.
    result = number1 / number2.

    FINAL(output) = |{ number1 } / { number2 } = { result }|.

    out->write( output ).
  ENDMETHOD.
ENDCLASS.
