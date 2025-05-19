for $b in doc('bookstore.xml')/bookstore/book
where contains(lower-case($b/title), 'x')
order by $b/title descending
return $b
