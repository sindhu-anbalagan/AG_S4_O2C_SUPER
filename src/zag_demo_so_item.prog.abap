*&---------------------------------------------------------------------*
*& Report ZAG_DEMO_SO_ITEM.
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zag_demo_so_item.
** Testing abapgit
DATA: ls_vbap TYPE vbap.
SELECT * FROM vbap
         INTO TABLE @DATA(lt_vbap)
         UP TO 10 ROWS.

IF sy-subrc IS INITIAL.

ENDIF.
