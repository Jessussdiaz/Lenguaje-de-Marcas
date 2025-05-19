<html>
  <body>
    <table border="1">
      {
        for $b in doc('bookstore.xml')/bookstore/book
        return <tr><td>{ $b/title }</td></tr>
      }
    </table>
  </body>
</html>
