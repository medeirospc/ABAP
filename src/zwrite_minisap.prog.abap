*&---------------------------------------------------------------------*
*& Report  ZWRITE                                                      *
*&                                                                     *
*&---------------------------------------------------------------------*
*&                                                                     *
*&                                                                     *
*&---------------------------------------------------------------------*

REPORT ZWRITE no standard page heading .

**Campo na Tela
parameters:
  p_nome(30) type c.

**/ Pula de linha.
Skip.

write:
  015 p_nome,
 /030 'teste outra linha'.
