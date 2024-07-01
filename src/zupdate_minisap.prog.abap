*&---------------------------------------------------------------------*
*& Report  ZUPDATE                                                     *
*&                                                                     *
*&---------------------------------------------------------------------*
*&                                                                     *
*&                                                                     *
*&---------------------------------------------------------------------*

REPORT  ZUPDATE                                 .

tables ZExemplo.


**Cria campo na tela
parameters:
  p_id type zpersno obligatory,
  p_nome type znome,
  p_dtnasc type zdtnasc,
  p_idade type zidade,
  p_sexo type zsexo.

* Altera nome
  if not p_nome is initial.
    update zexemplo
      set nome = p_nome
    where id = p_id.
  endif.

* Altera dtnasc
  if not p_dtnasc is initial.
    update zexemplo
      set dtnasc = p_dtnasc
    where id = p_id.
  endif.

* Altera idade
  if not p_idade is initial.
    update zexemplo
      set idade = p_idade
    where id = p_id.
  endif.

* Altera Sexo
  if not p_sexo is initial.
    update zexemplo
      set sexo = p_sexo
    where id = p_id.
  endif.
