ActiveAdmin.register Lesson do

	permit_params :name, :fee
  #:lesson_purpose_id, :lesson_purpose_name,  company_lesson_purposes_attributes: [:id, :lesson_purpose, :company_lesson_purposes_id, :_destroy]	

	# form do |f|
	# #form(:html => { :multipart => true }) do |f|
 #    f.inputs "Details" do
 #      f.input :name
 #      f.input :fee
 #      #f.input :lesson_purpose_name
      
 #    end
    
 #    # f.inputs "lesson_purposes" do
 #    #   f.has_many :company_lesson_purposes do |t|
 #    #     t.input :lesson_purpose
 #    #   end
 #    # end
 #    #f.inputs do
 #      #f.has_many :lesson_purposes, heading: 'LessonPurpose', allow_destroy: true, new_record: true do |a|
 #        #a.input :lesson_purpose_text
 #        #a.input :total_count
 #      #end
 #    #end
 
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