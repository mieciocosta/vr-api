require 'launchy'
require 'fileutils'

# Execute os testes e gere o relatório HTML
system('cucumber features/establishment_type.feature --format pretty --format html --out report.html')

# Gere o caminho absoluto do arquivo report.html
report_path = File.expand_path('report.html')

# Abra o relatório no navegador padrão
Launchy.open("file:///#{report_path}")
