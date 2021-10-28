resource "aws_route_table_association" "suk_ngartas_a" {
  subnet_id      = aws_subnet.suk_pria.id
  route_table_id = aws_route_table.suk_ngart_a.id 
}

resource "aws_route_table_association" "suk_ngartas_c" {
  subnet_id      = aws_subnet.suk_pric.id
  route_table_id = aws_route_table.suk_ngart_c.id 
}