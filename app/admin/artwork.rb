ActiveAdmin.register Artwork do
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
  permit_params :title, :price, :photo, :category, :medium, :sold

# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end
form do |f|
    f.inputs "Artwork Info" do
      f.input :title
      f.input :price
      f.input :category, :as => :radio, :collection => ['11 X 14', '18 X 24', '44 X 44', '20 X 26']
      f.input :medium
      f.input :sold, :as => :boolean
      f.input :photo, :as => :formtastic_attachinary
    end
    actions
  end
end