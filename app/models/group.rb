class Group < ActiveRecord::Base

  attr_accessor :tipo_id

  has_many :tasks

  TIPO1 = 1
  TIPO2 = 2

  TIPOS = {
    TIPO1 => "Este es un tipo 1",
    TIPO2 => "este es un tipo 2"
  }

  def tipo_name
    TIPOS[tipo_id]
  end
  def hola
    puts "hola"
  end
end
