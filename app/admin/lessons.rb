ActiveAdmin.register Lesson do

	permit_params :name, :fee, :company_id, :company_name, lesson_targets_attributes: [:id, :name, :target_id, :_destroy], lesson_purposes_attributes: [:id, :name, :purpose_id, :_destroy]
  #:lesson_purpose_id, :lesson_purpose_name,  company_lesson_purposes_attributes: [:id, :lesson_purpose, :company_lesson_purposes_id, :_destroy]	
  form do |f|
	#form(:html => { :multipart => true }) do |f|
    f.inputs "Details" do
      f.input :name
      
    end
    
    f.inputs "lesson_targets" do
      f.has_many :lesson_targets do |t|
        t.input :target
      end
    end

    f.inputs "lesson_purposes" do
      f.has_many :lesson_purposes do |t|
        t.input :purpose
      end
    end
    # f.inputs do
    #   f.has_many :lessons do |t|
    #     t.input :name
    #     t.input :fee
    #   end
    # end

    # f.inputs do
    #   f.has_many :lessons, heading: 'Lessons', allow_destroy: true, new_record: true do |a|
    #     a.input :name
    #     a.input :fee
    #   end
    # end

    
 
    f.actions
  end

 #    f.actions
 #  end
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