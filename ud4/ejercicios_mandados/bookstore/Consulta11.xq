for $b in doc('bookstore.xml')/bookstore/book
let $p := xs:decimal($b/price)
let $iva := $p * 1.21
order by $iva
return
  <libro>
    <titulo>{ $b/title }</titulo>
    <precio>{ $p }</precio>
    <precioIVA>{ format-number($iva, "0.00") }</precioIVA>
  </libro>
