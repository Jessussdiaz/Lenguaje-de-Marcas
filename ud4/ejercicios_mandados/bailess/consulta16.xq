<html>
  <body>
    <table border="1">
      <tr><th>Baile</th><th>Profesor</th></tr>
      {
        for $b in doc('bailes.xml')/bailes/baile
        return <tr>
                 <td>{ $b/nombre }</td>
                 <td>{ $b/profesor }</td>
               </tr>
      }
    </table>
  </body>
</html>
