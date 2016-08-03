class AddColumnsToProgram < ActiveRecord::Migration
  def change
    add_column :programs, :rec_childcare, :boolean
    add_column :programs, :ward, :integer
    add_column :programs, :class_computer_literacy, :boolean
    add_column :programs, :hours_per_week, :integer
    add_column :programs, :rec_night_classes, :boolean
    add_column :programs, :rec_project_based_learning, :boolean
    add_column :programs, :rec_dual_enrollment, :boolean
    add_column :programs, :rec_internships, :boolean
    add_column :programs, :math_CASAS_score, :string
    add_column :programs, :reading_CASAS_score, :string
    add_column :programs, :rec_parenting_support, :boolean
    add_column :programs, :rec_childcare_subsidy, :boolean
    add_column :programs, :rec_stipend, :boolean
    add_column :programs, :rec_onsite_accomodations, :boolean
    add_column :programs, :rec_substance_counseling, :boolean
    add_column :programs, :rec_mental_health_services, :boolean
    add_column :programs, :rec_food_bank, :boolean
    add_column :programs, :rec_residential_program, :boolean
    add_column :programs, :rec_job_placement, :boolean
    add_column :programs, :class_workforce_readiness, :boolean
    add_column :programs, :rec_independent_living, :boolean
    add_column :programs, :rec_housing_emergency_shelter, :boolean
    add_column :programs, :rec_alumni_support, :boolean
    add_column :programs, :rec_automotive_technology, :boolean
  end
end
