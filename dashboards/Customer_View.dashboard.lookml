- dashboard: customer_view
  title: Customer View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Car Name
    name: Car Name
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.car_name]
    sorts: [dealer_data.car_name]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#4285F4"
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
    series_types: {}
    row: 0
    col: 8
    width: 8
    height: 4
  - title: Variant
    name: Variant
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.variant]
    sorts: [dealer_data.variant]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#6d6d6d"
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
    series_types: {}
    row: 0
    col: 16
    width: 8
    height: 4
  - title: Body Type
    name: Body Type
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.body_type]
    sorts: [dealer_data.body_type]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#6d6d6d"
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
    series_types: {}
    row: 0
    col: 0
    width: 8
    height: 4
  - title: City
    name: City
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.city]
    sorts: [dealer_data.city]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#6d6d6d"
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
    series_types: {}
    row: 4
    col: 0
    width: 8
    height: 4
  - title: State
    name: State
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.state]
    sorts: [dealer_data.state]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#6d6d6d"
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
    series_types: {}
    row: 4
    col: 16
    width: 8
    height: 4
  - title: Year
    name: Year
    model: future_auto_retailing
    explore: dealer_data
    type: single_value
    fields: [dealer_data.year]
    sorts: [dealer_data.year]
    limit: 500
    filter_expression: ${dealer_data.vin}= "1HG265VK3601"
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#6d6d6d"
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
    series_types: {}
    row: 4
    col: 8
    width: 8
    height: 4
  - title: Average Speed
    name: Average Speed
    model: future_auto_retailing
    explore: autotelemetry
    type: future_auto_retailing::radial_gauge
    fields: [autotelemetry.avg_speed]
    limit: 500
    query_timezone: UTC
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    circleThickness: 0.5
    circleFillGap: 0.5
    arm_length: 9
    arm_weight: 48
    spinner_length: 153
    spinner_weight: 25
    target_length: 10
    target_gap: 10
    target_weight: 25
    range_min: 0
    value_label_type: both
    value_label_font: 12
    value_formatting: '##.##'
    value_label_padding: 45
    target_source: 'off'
    target_label_type: both
    target_label_font: 3
    label_font_size: 3
    spinner_type: needle
    fill_color: "#0092E5"
    background_color: "#CECECE"
    spinner_color: "#282828"
    range_color: "#282828"
    gauge_fill_type: progress
    fill_colors: ["#7FCDAE", "#ffed6f", "#EE7772"]
    viz_trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 90
    cutout: 30
    range_x: 1
    range_y: 1
    target_label_padding: 1.06
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 0
    series_types: {}
    query_fields:
      measures:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Autotelemetry Avg Speed
        label_from_parameter:
        label_short: Avg Speed
        map_layer:
        name: autotelemetry.avg_speed
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: average
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: autotelemetry
        view_label: Autotelemetry
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Avg Speed
        measure: true
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: autotelemetry
        suggest_dimension: autotelemetry.avg_speed
        suggest_explore: autotelemetry
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/future_auto_retailing/files/views%2Fautotelemetry.view.lkml?line=100"
        permanent:
        source_file: views/autotelemetry.view.lkml
        source_file_path: future_auto_retailing/views/autotelemetry.view.lkml
        sql: "${speed} "
        sql_case:
        filters:
      dimensions: []
      table_calculations: []
      pivots: []
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    row: 8
    col: 8
    width: 8
    height: 4
  - title: Average Engine RPM
    name: Average Engine RPM
    model: future_auto_retailing
    explore: autotelemetry
    type: single_value
    fields: [autotelemetry.avg_rpm]
    limit: 500
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#5F6368"
    value_format: "##.##"
    arm_length: 9
    arm_weight: 48
    spinner_length: 153
    spinner_weight: 25
    target_length: 10
    target_gap: 10
    target_weight: 25
    range_min: 0
    value_label_type: both
    value_label_font: 12
    value_formatting: ''
    value_label_padding: 45
    target_source: 'off'
    target_label_type: both
    target_label_font: 3
    target_label_override: Avg Mpl
    label_font_size: 3
    spinner_type: needle
    fill_color: "#0092E5"
    background_color: "#CECECE"
    spinner_color: "#282828"
    range_color: "#282828"
    gauge_fill_type: progress
    fill_colors: ["#7FCDAE", "#ffed6f", "#EE7772"]
    viz_trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 90
    cutout: 30
    range_x: 1
    range_y: 1
    target_label_padding: 1.06
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    circleThickness: 0.5
    circleFillGap: 0.5
    defaults_version: 1
    series_types: {}
    query_fields:
      measures:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Autotelemetry Avg Speed
        label_from_parameter:
        label_short: Avg Speed
        map_layer:
        name: autotelemetry.avg_speed
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: average
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: autotelemetry
        view_label: Autotelemetry
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Avg Speed
        measure: true
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: autotelemetry
        suggest_dimension: autotelemetry.avg_speed
        suggest_explore: autotelemetry
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/future_auto_retailing/files/views%2Fautotelemetry.view.lkml?line=100"
        permanent:
        source_file: views/autotelemetry.view.lkml
        source_file_path: future_auto_retailing/views/autotelemetry.view.lkml
        sql: "${speed} "
        sql_case:
        filters:
      dimensions: []
      table_calculations: []
      pivots: []
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    row: 8
    col: 16
    width: 8
    height: 4
  - title: Average Miles per Gallon
    name: Average Miles per Gallon
    model: future_auto_retailing
    explore: autotelemetry
    type: single_value
    fields: [autotelemetry.avg_kpl]
    limit: 500
    query_timezone: UTC
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
    custom_color: "#5F6368"
    value_format: "##.##"
    arm_length: 9
    arm_weight: 48
    spinner_length: 153
    spinner_weight: 25
    target_length: 10
    target_gap: 10
    target_weight: 25
    range_min: 0
    value_label_type: both
    value_label_font: 12
    value_formatting: ''
    value_label_padding: 45
    target_source: 'off'
    target_label_type: both
    target_label_font: 3
    target_label_override: Avg Mpl
    label_font_size: 3
    spinner_type: needle
    fill_color: "#0092E5"
    background_color: "#CECECE"
    spinner_color: "#282828"
    range_color: "#282828"
    gauge_fill_type: progress
    fill_colors: ["#7FCDAE", "#ffed6f", "#EE7772"]
    viz_trellis_by: none
    trellis_rows: 2
    trellis_cols: 2
    angle: 90
    cutout: 30
    range_x: 1
    range_y: 1
    target_label_padding: 1.06
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: true
    circleThickness: 0.5
    circleFillGap: 0.5
    defaults_version: 1
    series_types: {}
    query_fields:
      measures:
      - align: right
        can_filter: true
        category: measure
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: true
        label: Autotelemetry Avg Speed
        label_from_parameter:
        label_short: Avg Speed
        map_layer:
        name: autotelemetry.avg_speed
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: average
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: autotelemetry
        view_label: Autotelemetry
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Avg Speed
        measure: true
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: autotelemetry
        suggest_dimension: autotelemetry.avg_speed
        suggest_explore: autotelemetry
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/future_auto_retailing/files/views%2Fautotelemetry.view.lkml?line=100"
        permanent:
        source_file: views/autotelemetry.view.lkml
        source_file_path: future_auto_retailing/views/autotelemetry.view.lkml
        sql: "${speed} "
        sql_case:
        filters:
      dimensions: []
      table_calculations: []
      pivots: []
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    labelColor: "#FFF"
    row: 8
    col: 0
    width: 8
    height: 4
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "# <font color=red><center> Alert ! Sensor Error Predicted.  Service\
      \ Agent will contact you.</center></font>"
    row: 12
    col: 0
    width: 24
    height: 2
