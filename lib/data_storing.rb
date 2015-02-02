class DataStoring
  def store
    file = File.read("xauusd_1_min_10th_dec").split("\n")
    file = file.map{|f| f.split("\t")}
    file
  end
end