class DataStoring
  class << self
    def store
      file = File.read("/home/trantor/personal_projects/currency_market/xauusd_1_min_8th_dec").split("\n")
      file = file.map{|f| f.split("\t")}      
      file.each do |f|
        begin
          XauUsd1Min.create(:date => f[0], :open => f[1], :high => f[2], :low => f[3], :close => f[4], 
            :change_pips => f[5], :change_percentage => f[6])
        rescue Exception => e
          puts "Exception"
        end
      end
      sql = File.read(Rails.root + "lib/sql_files/more_data.sql").split("\n")
      sql.each do |s|
        XauUsd1Min.connection.execute(s)
      end            
    end
  end
end