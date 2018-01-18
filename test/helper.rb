require_relative "../lib/bank_ocr"

def fixture(name)
  File.read(File.join(File.dirname(__FILE__), "../fixtures", "#{name}.txt"))
end
