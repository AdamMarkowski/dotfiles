Vim�UnDo� ��I	t�����:�+��$���aj6.'��v�                                      \��    _�                              ����                                                                                                                                                                                                                                                                                                                                                       \��    �                ;    add_foreign_key :users, :users, column: "supervisor_id"�                 �   
                 end�   	                   t.timestamps�      
          3      t.boolean :active, null: false, default: true�      	          "      t.integer :role, null: false�                !      t.string :name, null: false�                )      t.text :contact_emails, array: true�                ;      t.string :email, null: false, index: { unique: true }�                +      t.integer :supervisor_id, index: true�                    create_table :users do |t|5��