for $b in doc('bookstore.xml')/bookstore/book
where $b/price <= 30
return <titulo>{ data($b/title) }</titulo>
