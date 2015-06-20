class Group < ActiveRecord::Base
		self.table_name ="a03a3_group"

    def self.data_count2 # man & age<=15
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where a05b01_paxdata.Pax_Age<=15  AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

	    def self.data_count3 # man & 15<age<=25
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 15<a05b01_paxdata.Pax_Age<=25 AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

	    def self.data_count4 # man & 25<age<=35
    	    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 25<a05b01_paxdata.Pax_Age<=35 AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

	    def self.data_count5 # man & 35<age<=45
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 35<a05b01_paxdata.Pax_Age<=45 AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

	    def self.data_count6 # man & 45<age<=55
        	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 45<a05b01_paxdata.Pax_Age<=55 AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

			    def self.data_count7 # man & 55<age<=65
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 55<a05b01_paxdata.Pax_Age<=65 AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

	    def self.data_count8 # man & 65<age
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 65<=a05b01_paxdata.Pax_Age AND a05b01_paxdata.Pax_Gender like "男%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

			    def self.data_count9 # woman & age<=15
     	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where a05b01_paxdata.Pax_Age<=15 AND a05b01_paxdata.Pax_Gender like "女%"
	  limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end


			    def self.data_count10 # woman & 15<age<=25
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 15<a05b01_paxdata.Pax_Age<=25 AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

					    def self.data_count11 # woman & 25<age<=35
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 25<a05b01_paxdata.Pax_Age<=35 AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

					    def self.data_count12 # woman & 35<age<=45
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 35<a05b01_paxdata.Pax_Age<=45 AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

					    def self.data_count13 # woman & 45<age<=55
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 45<a05b01_paxdata.Pax_Age<=55 AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

					    def self.data_count14 # woman & 55<age<=65
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 55<a05b01_paxdata.Pax_Age<=65 AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end

					    def self.data_count15 # woman & 65<age
    	query = <<-SQL
	  select a03a3_regioncode.Region_Name,count(age.Pax_Key) as city_count
	 from (select * from a05b01_paxdata  where 65<a05b01_paxdata.Pax_Age AND a05b01_paxdata.Pax_Gender like "女%" limit 50000) as age ,a03a3_regioncode,a03a3_group 
	 where age.Tour_Code=a03a3_group.Tour_Code and a03a3_group.Region_Code=a03a3_regioncode.Region_Code 
	 group by  a03a3_regioncode.Region_Code
	 order by  city_count DESC limit 50000;

		 SQL

	    data=Group.find_by_sql(query)#.pluck("Service_id")
	    data.map{|d| {name:d.Region_Name.strip,count:d.city_count}}
		


		end



end