(
for $b in doc('book.xml')/bookstore/book
return $b/title
),
<resultados>
  {count(doc('book.xml')/bookstore/book) }
</resultados>