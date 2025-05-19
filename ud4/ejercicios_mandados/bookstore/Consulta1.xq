for $b in doc('bookstore.xml')/bookstore/book
return <titulo>{$b/title}</titulo>