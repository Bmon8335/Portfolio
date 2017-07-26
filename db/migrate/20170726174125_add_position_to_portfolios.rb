class AddPositionToPortfolios < ActiveRecord::Migration[5.0]
  def change
    add_column :portfolios, :postition, :integer
  end
end
