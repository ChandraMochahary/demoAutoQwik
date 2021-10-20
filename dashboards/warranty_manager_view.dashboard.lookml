- dashboard: warranty_manager_view
  title: Warranty Manager View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Make
    name: Make
    model: future_auto_retailing
    explore: warranty_data
    type: looker_column
    fields: [vehicles, warranty_data.make]
    sorts: [vehicles desc]
    limit: 500

    dynamic_fields: [{based_on: warranty_data.vin, _kind_hint: measure, measure: vehicles,
      type: count_distinct, _type_hint: number, category: measure, expression: !!null '',
      label: Vehicle, value_format: !!null '', value_format_name: !!null ''}]
    filter_expression: ${warranty_data.error_code} = 2 AND ( ${warranty_data.make}
      = "CHEVROLET" OR ${warranty_data.make} = "GMC" OR ${warranty_data.make} = "BUICK"
      )

    query_timezone: UTC
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
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    series_colors:
      vehicles: "#34A853"
    defaults_version: 1
    listen: {}
    row: 4
    col: 0
    width: 12
    height: 6
  - title: Model
    name: Model
    model: future_auto_retailing
    explore: warranty_data
    type: future_auto_retailing::sankey-marketplace
    fields: [warranty_data.model, warranty_data.make, vehicle]
    sorts: [vehicle desc]
    limit: 500
    dynamic_fields: [{based_on: warranty_data.vin, _kind_hint: measure, measure: vehicle,
        type: count_distinct, _type_hint: number, category: measure, expression: !!null '',
        label: Vehicle, value_format: !!null '', value_format_name: !!null ''}]
    filter_expression: ${warranty_data.error_code} = 2 AND ( ${warranty_data.make}
      = "CHEVROLET" OR ${warranty_data.make} = "GMC" OR ${warranty_data.make} = "BUICK"
      )
    query_timezone: UTC
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    color_range: ["#dd3333", "#80ce5d", "#f78131", "#369dc1", "#c572d3", "#36c1b3",
      "#b57052", "#ed69af"]
    label_type: name_value
    show_null_points: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    series_types: {}
    defaults_version: 0
    show_value_labels: true
    font_size: 12
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
    up_color: false
    down_color: false
    total_color: false
    show_x_axis_ticks: true
    show_x_axis_label: true
    x_axis_scale: auto
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_gridlines: true
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
        label: Vehicle
        label_from_parameter:
        label_short: Vehicle
        map_layer:
        name: vehicle
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: count_distinct
        user_attribute_filter_types:
        - number
        - advanced_filter_number
        value_format:
        view: warranty_data
        view_label: ''
        dynamic: true
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Vehicle
        measure: true
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: warranty_data
        suggest_dimension: vehicle
        suggest_explore: warranty_data
        suggestable: false
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link:
        permanent:
        source_file: views/warrantymodel.view.lkml
        source_file_path: future_auto_retailing/views/warrantymodel.view.lkml
        sql: vehicle
        sql_case:
        filters:
        sorted:
          desc: true
          sort_index: 0
      dimensions:
      - align: left
        can_filter: true
        category: dimension
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: false
        label: Warranty Data Model
        label_from_parameter:
        label_short: Model
        map_layer:
        name: warranty_data.model
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: string
        user_attribute_filter_types:
        - string
        - advanced_filter_string
        value_format:
        view: warranty_data
        view_label: Warranty Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Model
        measure: false
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: warranty_data
        suggest_dimension: warranty_data.model
        suggest_explore: warranty_data
        suggestable: true
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/future_auto_retailing/files/views%2Fwarrantymodel.view.lkml?line=26"
        permanent:
        source_file: views/warrantymodel.view.lkml
        source_file_path: future_auto_retailing/views/warrantymodel.view.lkml
        sql: 'UPPER(${TABLE}.model) '
        sql_case:
        filters:
      - align: left
        can_filter: true
        category: dimension
        default_filter_value:
        description:
        enumerations:
        field_group_label:
        fill_style:
        fiscal_month_offset: 0
        has_allowed_values: false
        hidden: false
        is_filter: false
        is_numeric: false
        label: Warranty Data Make
        label_from_parameter:
        label_short: Make
        map_layer:
        name: warranty_data.make
        strict_value_format: false
        requires_refresh_on_sort: false
        sortable: true
        suggestions:
        tags: []
        type: string
        user_attribute_filter_types:
        - string
        - advanced_filter_string
        value_format:
        view: warranty_data
        view_label: Warranty Data
        dynamic: false
        week_start_day: monday
        dimension_group:
        error:
        field_group_variant: Make
        measure: false
        parameter: false
        primary_key: false
        project_name: future_auto_retailing
        scope: warranty_data
        suggest_dimension: warranty_data.make
        suggest_explore: warranty_data
        suggestable: true
        is_fiscal: false
        is_timeframe: false
        is_turtle: false
        can_turtle: false
        turtle_dimension:
        can_time_filter: false
        time_interval:
        lookml_link: "/projects/future_auto_retailing/files/views%2Fwarrantymodel.view.lkml?line=21"
        permanent:
        source_file: views/warrantymodel.view.lkml
        source_file_path: future_auto_retailing/views/warrantymodel.view.lkml
        sql: 'UPPER(${TABLE}.make) '
        sql_case:
        filters:
      table_calculations: []
      pivots: []
    x_axis_gridlines: false
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    listen: {}
    row: 10
    col: 0
    width: 12
    height: 7
  - title: City
    name: City
    model: future_auto_retailing
    explore: warranty_data
    type: looker_bar
    fields: [warranty_data.city, vehicles]
    sorts: [vehicles desc]
    limit: 500
    dynamic_fields: [{based_on: warranty_data.vin, _kind_hint: measure, measure: vehicles,
        type: count_distinct, _type_hint: number, category: measure, expression: !!null '',
        label: Vehicles, value_format: !!null '', value_format_name: !!null ''}]
    filter_expression: ${warranty_data.error_code} = 2 AND ( ${warranty_data.make}
      = "CHEVROLET" OR ${warranty_data.make} = "GMC" OR ${warranty_data.make} = "BUICK"
      )
    query_timezone: UTC
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
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    series_types: {}
    series_colors:
      vehicles: "#FBBC04"
    series_labels: {}
    arm_length: 25
    arm_weight: 50
    spinner_length: 100
    spinner_weight: 50
    angle: 90
    cutout: 50
    range_x: 1
    range_y: 1
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_fields: []
    hidden_points_if_no: []
    listen: {}
    row: 10
    col: 12
    width: 12
    height: 7
  - title: Predicted Total Repair Cost
    name: Predicted Total Repair Cost
    model: future_auto_retailing
    explore: warranty_cost
    type: single_value
    fields: [warranty_cost.repair_cost]
    sorts: [warranty_cost.repair_cost desc]
    limit: 500
    filter_expression: "${warranty_cost.vehicle_type} = 0"
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
    custom_color: "#EA4335"
    single_value_title: Predicted Repair Cost ($)
    defaults_version: 1
    row: 2
    col: 0
    width: 12
    height: 2
  - name: Predicted Vehicle Sensor Failure
    type: text
    title_text: Predicted Vehicle Sensor Failure
    subtitle_text: ''
    body_text: ''
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Predicted Repair Effort
    name: Predicted Repair Effort
    model: future_auto_retailing
    explore: warranty_cost
    type: single_value
    fields: [warranty_cost.manpower]
    limit: 500
    filter_expression: "${warranty_cost.vehicle_type} = 0"
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
    custom_color: "#EA4335"
    single_value_title: Predicted Repair Effort (PD)
    value_format: ''
    defaults_version: 1
    row: 2
    col: 12
    width: 12
    height: 2
  - title: Region
    name: Region
    model: future_auto_retailing
    explore: warranty_data
    type: looker_map
    fields: [vehicles, warranty_data.state]
    sorts: [vehicles desc]
    limit: 500
    dynamic_fields: [{based_on: warranty_data.vin, _kind_hint: measure, measure: vehicles,
        type: count_distinct, _type_hint: number, category: measure, expression: !!null '',
        label: Vehicles, value_format: !!null '', value_format_name: !!null ''}]
    filter_expression: ${warranty_data.error_code} = 2 AND ( ${warranty_data.make}
      = "CHEVROLET" OR ${warranty_data.make} = "GMC" OR ${warranty_data.make} = "BUICK"
      )
    query_timezone: UTC
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_view_names: false
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
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
    listen: {}
    row: 4
    col: 12
    width: 12
    height: 6
