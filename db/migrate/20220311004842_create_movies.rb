# once migration file is finished, run below commands for 'learn test'
# rake db:migrate
# rake db:migrate SINATRA_ENV=test
class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
