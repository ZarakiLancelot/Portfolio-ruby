class CreatePortafolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portafolios do |t|
      t.string :titulo
      t.string :subtitulo
      t.text :cuerpo
      t.text :imagen_principal
      t.text :imagen_miniatura

      t.timestamps
    end
  end
end
