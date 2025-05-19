for $b in doc('bookstore.xml')/bookstore/book
where $b/year = 2005
return 
<lib2005>
  { $b/title }
  { $b/author }
</lib2005>