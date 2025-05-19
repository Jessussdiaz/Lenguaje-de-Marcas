for $y in distinct-values(doc('bookstore.xml')/bookstore/book/year)
return <año>{ $y }</año>
