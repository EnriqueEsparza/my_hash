class MyHash
  define_method(:initialize) do
    new_hash = self
    @new_hash = {}
  end

  define_method(:myStore) do |key, value|
    @new_hash.store(key, value)
  end
end
