class HomeController < ApplicationController

   def index
   end

	   def table

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count2.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

     	def table2

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count3.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table3

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count4.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table4

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count5.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table5

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count6.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table6

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count7.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table7

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count8.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table8

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count9.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table9
    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count10.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table10

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count11.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table11

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count12.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table12

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count13.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

      def table13

    	 colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
   		 @data=[]
    	 Group.data_count14.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

           def table14

       colors=['#F7464A','#46BFBD','#FDB45C','#FDB42C','#FDB41C','#FDB35C']
       @data=[]
       Group.data_count15.each_with_index do|d,idx|
      @data<<[d[:name],d[:count]]
      end
     end

end
