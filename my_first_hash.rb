def my_hash
  my_hash = {'name' => 'Brendan', 'languages' => 'Chinese'}
end


def shipping_manifest
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  shipping_manifest = {'whale bone corsets' => 5, 'porcelain vases' => 2, 'oil paintings' => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest['oil paintings']
  #your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end
