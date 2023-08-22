*&---------------------------------------------------------------------*
*& Report ZAG_DEMO_SO_HEADER
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zag_demo_so_header.
** Testing abapgit
DATA: ls_vbak TYPE vbak.
SELECT * FROM vbak
         INTO TABLE @DATA(lt_vbak)
         UP TO 10 ROWS.

IF sy-subrc IS INITIAL.

ENDIF.
