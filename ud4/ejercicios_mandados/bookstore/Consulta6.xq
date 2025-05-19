<resultados>
  <forma1>
  {
    for $b in doc('bookstore.xml')/bookstore/book
    return <publicacion>{ $b/year }</publicacion>
  }
  </forma1>
  
  <forma2>
  {
    let $books := doc('bookstore.xml')/bookstore/book
    return
    for $b in $books
    return <publicacion>{ $b/year }</publicacion>
  }
  </forma2>
</resultados>
