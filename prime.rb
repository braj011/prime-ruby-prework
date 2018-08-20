# Add  code here!



describe "prime?" do
  it 'returns true for prime numbers' do
    expect(prime?(3)).to be(true)
    expect(prime?(11)).to be(true)
    expect(prime?(105557)).to be(true)
  end