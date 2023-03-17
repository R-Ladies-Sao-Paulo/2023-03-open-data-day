tabela <- googlesheets4::read_sheet("https://docs.google.com/spreadsheets/d/1lVGqmrc6x9I6FtNW6siDzE_8xvUOYQKm8JtEho4mHBA/edit?resourcekey#gid=359877523")


c(tabela $`Endereço de e-mail`, tabela $Email) |> 
  unique() |> 
  paste( collapse = ", ")
