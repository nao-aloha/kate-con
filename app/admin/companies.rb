ActiveAdmin.register Company do

	permit_params :name, lessons_attributes: [:id, :name, :fee, :_destroy]
  
	form do |f|
	#form(:html => { :multipart => true }) do |f|
    f.inputs "Details" do
      f.input :name
      
      
    end
    
    

    f.inputs do
      f.has_many :lessons do |t|
        t.input :name
        t.input :fee
      end
    end

    # f.inputs do
    #   f.has_many :lessons, heading: 'Lessons', allow_destroy: true, new_record: true do |a|
    #     a.input :name
    #     a.input :fee
    #   end
    # end

    
 
    f.actions
  end
# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
