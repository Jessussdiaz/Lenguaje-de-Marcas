<ul>
{
for $x in doc("bookstore.xml")/bookstore/book/title
order by $x
return <li>{data($x)}</li>
}
</ul>