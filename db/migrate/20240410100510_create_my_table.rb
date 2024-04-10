class CreateMyTable < ActiveRecord::Migration[7.1]
  def change
    create_table :my_tables do |t|
      t.string :featurestype
      t.decimal :propertiesmag, precision: 30, scale: 17
      t.string :propertiesplace
      t.bigint :propertiestime
      t.bigint :propertiesupdated
      t.string :propertiestz
      t.string :propertiesurl
      t.string :propertiesdetail
      t.integer :propertiesfelt
      t.decimal :propertiescdi, precision: 30, scale: 1
      t.decimal :propertiesmmi, precision: 30, scale: 3
      t.string :propertiesalert
      t.string :propertiesstatus
      t.integer :propertiestsunami
      t.integer :propertiessig
      t.string :propertiesnet
      t.string :propertiescode
      t.string :propertiesids
      t.string :propertiessources
      t.string :propertiestypes
      t.integer :propertiesnst
      t.decimal :propertiesdmin, precision: 30, scale: 12
      t.decimal :propertiesrms, precision: 30, scale: 10
      t.decimal :propertiesgap, precision: 30, scale: 2
      t.string :propertiesmagType
      t.string :propertiestype
      t.string :propertiestitle
      t.string :geometrytype
      t.decimal :geometrycoordinates0
      t.decimal :geometrycoordinates1
      t.decimal :geometrycoordinates2
      t.string :featureid

      t.timestamps
    end
  end
end
