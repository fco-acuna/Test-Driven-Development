# Aquí escribiremos los tests para probar el código. 

require './lib/calculadora'

describe Calculadora do
  describe "#suma" do 
    it "Imprime el resultado de la suma de dos números" do
      calculadora = Calculadora.new
      expect(calculadora.suma(5, 2)).to eql(7)
    end
  end

  describe "#resta" do
    it "Imprime el resultado de una resta de dos números" do
      calculadora = Calculadora.new
      expect(calculadora.resta(5, 2)).to eql(3)
    end
  end

  describe "#multiplicación" do
    it "Imprime el resultado de un multiplicación de dos números" do
      calculadora = Calculadora.new
      expect(calculadora.multiplicación(5, 2)).to eql(10)
    end
  end

  describe "#división" do
    it "Imprime el resultado de una divisón de dos números" do
      calculadora = Calculadora.new
      expect(calculadora.división(6, 2)).to eql(3)
    end
  end
end