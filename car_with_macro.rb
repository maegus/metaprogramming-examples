class CarModel
  FEATURES = ["engine", "wheel", "airbag", "alarm", "stereo"]

  FEATURES.each do |feature|
    define_method("#{feature}_info=") do |info|
      instance_variable_set("@#{feature}_info", info)
    end

    define_method("#{feature}_info") do
      instance_variable_get("@#{feature}_info")
    end

    define_method "feature_price=" do |price|
      instance_variable_set("@#{feature}_price", price)
    end

    define_method("#{feature}_price") do
      instance_variable_get("@#{feature}_price")
    end
  end
end
