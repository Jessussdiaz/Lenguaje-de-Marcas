<media>{ avg(for $b in doc('bailes.xml')/bailes/baile return xs:decimal($b/precio)) }</media>
