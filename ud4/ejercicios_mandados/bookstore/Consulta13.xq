(
  for $b in doc('bookstore.xml')/bookstore/book
  return <precio>{ $b/price }</precio>,
  <total>{ sum(doc('bookstore.xml')/bookstore/book/price) }</total>
)
