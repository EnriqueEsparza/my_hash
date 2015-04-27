require('rspec')
require('my_hash')


describe(MyHash) do
  describe("#myStore") do
    it("stores values by its key") do
      test_hash = MyHash.new()
      test_hash.store("kitten","cute")
      expect(test_hash.store("kitten")).to(eq("cute"))
    end
  # describe("#fetch") do
  #   it("retrieves a stored value by its key") do
  #     test_hash = MyHash.new()
  #     test_hash.store("kitten","cute")
  #     expect(test_hash.fetch("kitten")).to(eq("cute"))
  #
  end
end
