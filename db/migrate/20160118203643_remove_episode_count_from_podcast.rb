class RemoveEpisodeCountFromPodcast < ActiveRecord::Migration
  def change
    remove_column :podcasts, :episode_count, :integer
  end
end
