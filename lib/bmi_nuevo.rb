require "bmi_nuevo/version"

module BmiNuevo
	class bmi
		attr_reader :peso, :altura
		def inicializar(peso,altura)
		   @peso, @altura = peso, altura
		end
		def calcular_bmi	
		   (peso/(altura**2))
		end
	end
end

