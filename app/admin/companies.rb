ActiveAdmin.register Company do

	permit_params :name, :hourly_rate, :company_id, :lesson, :lesson_id, :lesson_name, :lesson_fee, :lesson_purpose_id, :lesson_purpose_name,  company_lesson_purposes_attributes: [:id, :lesson_purpose, :company_lesson_purposes_id, :_destroy], lessons_attributes: [:company_id, :id, :lesson_id, :name, :lesson_name, :fee, :lesson_fee, :_destroy]	

	form do |f|
	#form(:html => { :multipart => true }) do |f|
    f.inputs "Details" do
      f.input :name
      #f.input :hourly_rate
      #f.input :lesson_purpose_name
      
    end
    
    # f.inputs "lesson_purposes" do
    #   f.has_many :company_lesson_purposes do |t|
    #     t.input :lesson_purpose
    #   end
    # end

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

    #f.inputs do
      #f.has_many :lesson_purposes, heading: 'LessonPurpose', allow_destroy: true, new_record: true do |a|
        #a.input :lesson_purpose_text
        #a.input :total_count
      #end
    #end
 
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
