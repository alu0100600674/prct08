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
    
	end
	
	it "Resta de matrices" do
     
	end
	
	 it "Multiplicar matrices" do
	 
	end
end
