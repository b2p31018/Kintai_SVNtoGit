class ChangeDataTypeForIndicaterReplyEdit < ActiveRecord::Migration[5.0]
  def change
    # 他のコード...

    # indicater_reply_editカラムのデータ型をintegerに変更
    change_column :attendances, :indicater_reply_edit, 'integer USING indicater_reply_edit::integer'

    # 他のコード...
  end
end