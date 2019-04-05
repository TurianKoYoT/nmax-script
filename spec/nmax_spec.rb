RSpec.describe Nmax do
  it "has a version number" do
    expect(Nmax::VERSION).not_to be nil
  end

  context 'find_max_numbers' do
    it 'gets n max numbers from input stream' do
      input_stream = StringIO.new("1 5 9 2 3")

      expect(STDOUT).to receive(:puts).with([3, 5, 9])
      Nmax.find_max_numbers(input_stream, 3)
    end
  end
end
