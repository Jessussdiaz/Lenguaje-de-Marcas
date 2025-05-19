for $a in distinct-values(doc('bookstore.xml')/bookstore/book/author)
order by string-length($a)
return <autor>{ $a }</autor>
