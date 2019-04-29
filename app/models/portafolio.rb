# == Schema Information
#
# Table name: portafolios
#
#  id               :bigint           not null, primary key
#  titulo           :string
#  subtitulo        :string
#  cuerpo           :text
#  imagen_principal :text
#  imagen_miniatura :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Portafolio < ApplicationRecord
end
