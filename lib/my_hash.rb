class MyHash
  define_method(:initialize) do
    new_hash = self
    @new_hash = {}
  end

  define_method(:store) do |key, value|
    add_hash = {key => value}
    @new_hash.merge!(add_hash)
  end

  define_method(:fetch) do |key|
    @new_hash[key]
  end
end
