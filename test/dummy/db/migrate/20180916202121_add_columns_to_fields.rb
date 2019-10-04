# frozen_string_literal: true

class AddColumnsToFields < ActiveRecord::Migration[6.0]
  def change
    change_table :fields do |t|
      t.string :label, default: ""
      t.string :hint, default: ""
    end
  end
end
