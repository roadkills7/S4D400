CLASS zcl_16_demo_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.


CLASS zcl_16_demo_01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    TYPES ty_first_name TYPE string.
    TYPES ty_last_name  TYPE c LENGTH 20.
    TYPES ty_iuser      TYPE n LENGTH 6.
    TYPES ty_birth_date TYPE d.
    TYPES ty_birth_time TYPE t.

    TYPES ty_number     TYPE i.

    TYPES ty_salary     TYPE p LENGTH 16 DECIMALS 2.

    TYPES ty_error_flag TYPE c LENGTH 1.

    DATA first_name TYPE string.
    " TODO: variable is assigned but never used (ABAP cleaner)
    DATA last_name  TYPE ty_last_name.
    DATA birth_city type /dmo/city.

    first_name = 'Nico'.
    last_name = 'Kautz'.
    birth_city = 'Glauchau'.

    " TODO: variable is assigned but never used (ABAP cleaner)
    DATA(birth_data) = '20060203'.

    CONSTANTS pi TYPE p LENGTH 2 DECIMALS 2 VALUE '3.14'.

    out->write( first_name ).
  ENDMETHOD.
ENDCLASS.
