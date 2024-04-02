class Avo::Resources::Announcement < Avo::BaseResource
  self.includes = []
  # self.search = {
  #   query: -> { query.ransack(id_eq: params[:q], m: "or").result(distinct: false) }
  # }

  def fields
    field :id, as: :id
    field :title, as: :text
    field :published_at, as: :date_time
    field :kind, as: :text
    field :delivery_methods, as: :text
    field :role_ids, as: :text
    field :price_ids, as: :text
  end
end
