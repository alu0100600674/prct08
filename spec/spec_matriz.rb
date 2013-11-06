require 'matriz.rb'

describe Matriz do
	
	before :each do
	  @m = Matriz
	 
	end

	it "Creacion correcta de la matriz" do
          lambda { @m.new(1, 0)}.should raise_error(IndexError)
          lambda { @m.new(-1, 1, 1)}.should raise_error(IndexError)
	  lambda { @m.new(1, 1, 1, 2)}.should raise_error(IndexError)
	end
	
	it "Suma de matrices" do
		(@m.new(2,2,2) + @m.new(2,2,1)).should == @m.new(2,2,3)   
		(@m.new(2,3,1,2,3,4,5,6) + @m.new(2,3,1)).should == @m.new(2,3,2,3,4,5,6,7)
	end
	
	it "Resta de matrices" do
		(@m.new(2,2,2,3,4,5) - @m.new(2,2,1)).should == @m.new(2,2,1,2,3,4)
		(@m.new(3,3,-4) - @m.new(3,3,-4)).should == @m.new(3,3,0,0,0,0,0,0,0,0,0)     
	end
	
	 it "Multiplicar matrices" do
	 
	end
end
