class AddImpressionsCountToBooks < ActiveRecord::Migration[6.1]
  def change
    # 「default: 0」を追記
    add_column :books, :impressions_count, :integer, default: 0
  end
end
