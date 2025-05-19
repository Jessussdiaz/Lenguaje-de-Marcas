for $b in doc('bookstore.xml')/bookstore/book
order by $b/@category, $b/title
return $b
