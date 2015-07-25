class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.boolean :completed_person, :default => false
      t.boolean :completed_phone, :default => false
      t.string :client_name
      t.string :case_manager
      t.string :date
      t.string :location

      t.boolean :letters_of_recommendation, :default => false
      t.string :letters_of_recommendation_comment
      t.boolean :signature_page, :default => false
      t.string :signature_page_comment

      t.boolean :medicaid_eligibility, :default => false
      t.string :medicaid_eligibility_comments
      t.boolean :medicaid_eligibility_follow_up, :default => false
      t.boolean :medicaid_eligibility_follow_up_completed, :default => false
      t.string :medicaid_eligiblility_follow_up_comments

      t.timestamps null: false
    end
  end
end
