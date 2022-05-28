defmodule ReadmeGen do


  fileName = IO.gets "Enter the name of the file to write result: "
  fileName = Regex.replace(~r/\n/, fileName, "")
  IO.puts "File Name: " <> fileName
  result = ""
  cache = IO.gets "Project Name: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = "<h1 align=\"center\">" <> cache <> "</h1>"

  IO.puts result
end
