let $total := count(doc('bookstore.xml')/bookstore/book)
return <total>{ $total }</total>
