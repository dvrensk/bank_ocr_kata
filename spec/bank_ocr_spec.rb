describe BankOcr do
  it "is a module" do
    expect(BankOcr).to be_a Module
  end

  it "loads fixtures" do
    expect(fixture("use_case_1")).to match(/123456789\n\z/)
  end
end
