defmodule ReadmeGen do


  fileName = IO.gets "Enter the name of the file to write result: "
  fileName = Regex.replace(~r/\n/, fileName, "")
  IO.puts "File Name: " <> fileName
  result = ""
  cache = IO.gets "Project Name: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = "<h1 align=\"center\">" <> cache <> "</h1>"
  cache = IO.gets "Project Description: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = result <> "<p align=\"center\">" <> cache <> "</p>"
  cache = IO.gets "Project Version: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = result <> "<p align=\"center\">" <> cache <> "</p>"
  cache = IO.gets "Project Author: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = result <> "<p align=\"center\">" <> cache <> "</p>"
  cache = IO.gets "Project License: "
  cache = Regex.replace(~r/\n/, cache, "")
  result = result <> "<p align=\"center\">" <> cache <> "</p>"
  cache = IO.gets "Project Homepage: "
  cache = Regex.replace(~r/\n/, cache, "")


  IO.puts result
end
