- dashboard: lookers_tasks
  title: lookers_tasks
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: lAxKzKhkiXVvK0jcvyMfU7
  elements:
  - title: Work Life Balance Score
    name: Work Life Balance Score
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: single_value
    fields: [employee_engagement_survey_data.work_life_balance_score]
    sorts: [employee_engagement_survey_data.work_life_balance_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    show_null_points: true
    interpolation: linear
    value_labels: legend
    label_type: labPer
    hidden_fields: []
    hidden_points_if_no: []
    hidden_pivots: {}
    listen:
      Employee Status: employee_data.employee_status
      Training Type: training_and_development_data.training_type
      Trainer: training_and_development_data.trainer
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 0
    col: 0
    width: 6
    height: 5
  - title: Satisfaction Score
    name: Satisfaction Score
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: single_value
    fields: [employee_engagement_survey_data.satisfaction_score]
    sorts: [employee_engagement_survey_data.satisfaction_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Employee Status: employee_data.employee_status
      Training Type: training_and_development_data.training_type
      Trainer: training_and_development_data.trainer
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 0
    col: 12
    width: 6
    height: 5
  - title: Trainer And Training Cost
    name: Trainer And Training Cost
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: looker_pie
    fields: [sum_of_training_cost, training_and_development_data.trainer]
    sorts: [sum_of_training_cost desc 0]
    limit: 49
    column_limit: 50
    dynamic_fields:
    - measure: sum_of_training_cost
      based_on: training_and_development_data.training_cost
      expression: ''
      label: Sum of Training Cost
      type: sum
      _kind_hint: measure
      _type_hint: number
    value_labels: legend
    label_type: labPer
    inner_radius: 24
    start_angle: 34
    end_angle:
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Employee Status: employee_data.employee_status
      Training Type: training_and_development_data.training_type
      Trainer: training_and_development_data.trainer
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 5
    col: 16
    width: 7
    height: 6
  - type: button
    name: button_491
    rich_content_json: '{"text":"home","description":"","newTab":true,"alignment":"center","size":"medium","style":"FILLED","color":"#1A73E8","href":"https://springmllook.cloud.looker.com/dashboards/46?City=&Order+Month=&Customer+Name=&Order+ID="}'
    row: 25
    col: 11
    width: 2
    height: 1
  - title: Engagement Score
    name: Engagement Score
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: single_value
    fields: [employee_engagement_survey_data.engagement_score]
    sorts: [employee_engagement_survey_data.engagement_score]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Employee Status: employee_data.employee_status
      Training Type: training_and_development_data.training_type
      Trainer: training_and_development_data.trainer
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 0
    col: 6
    width: 6
    height: 5
  - title: Applicants Of Each Month
    name: Applicants Of Each Month
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: looker_line
    fields: [count_of_applicant_id, recruitment_data.application_month]
    fill_fields: [recruitment_data.application_month]
    sorts: [recruitment_data.application_month desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - measure: count_of_applicant_id
      based_on: recruitment_data.applicant_id
      expression: ''
      label: Count of Applicant ID
      type: count_distinct
      _kind_hint: measure
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      Employee Status: employee_data.employee_status
      Training Type: training_and_development_data.training_type
      Trainer: training_and_development_data.trainer
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 5
    col: 8
    width: 8
    height: 6
  - title: First Name and Country
    name: First Name and Country
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: looker_grid
    fields: [recruitment_data.first_name, recruitment_data.country]
    sorts: [recruitment_data.first_name]
    limit: 500
    column_limit: 50
    show_view_names: true
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    hidden_fields: []
    hidden_points_if_no: []
    defaults_version: 1
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    listen:
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 5
    col: 0
    width: 8
    height: 6
  - title: Training Information
    name: Training Information
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: looker_grid
    fields: [training_and_development_data.employee_id, training_and_development_data.location,
      training_and_development_data.training_date, training_and_development_data.training_program_name]
    sorts: [training_and_development_data.training_date desc]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      Country: recruitment_data.country
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 19
    col: 0
    width: 24
    height: 6
  - title: Desired Salary Of Country
    name: Desired Salary Of Country
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: looker_google_map
    fields: [recruitment_data.country, recruitment_data.desired_salary]
    sorts: [recruitment_data.country]
    limit: 500
    column_limit: 50
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: true
    defaults_version: 0
    listen:
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 11
    col: 0
    width: 24
    height: 8
  - title: Experience
    name: Experience
    model: looker_tasks
    explore: employee_engagement_survey_data
    type: single_value
    fields: [recruitment_data.years_of_experience]
    sorts: [recruitment_data.years_of_experience]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    listen:
      First Name: employee_data.first_name
      Employee Type: employee_data.employee_type
      Department Type: employee_data.department_type
      Gender: recruitment_data.gender
      Business Unit: employee_data.business_unit
      Status: recruitment_data.status
    row: 0
    col: 18
    width: 6
    height: 5
  filters:
  - name: Employee Status
    title: Employee Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: employee_data.employee_status
  - name: Training Type
    title: Training Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: inline
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: training_and_development_data.training_type
  - name: Trainer
    title: Trainer
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: training_and_development_data.trainer
  - name: Country
    title: Country
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: recruitment_data.country
  - name: First Name
    title: First Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: employee_data.first_name
  - name: Employee Type
    title: Employee Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: inline
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: employee_data.employee_type
  - name: Department Type
    title: Department Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: employee_data.department_type
  - name: Gender
    title: Gender
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: inline
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: recruitment_data.gender
  - name: Business Unit
    title: Business Unit
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: employee_data.business_unit
  - name: Status
    title: Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: looker_tasks
    explore: employee_engagement_survey_data
    listens_to_filters: []
    field: recruitment_data.status
