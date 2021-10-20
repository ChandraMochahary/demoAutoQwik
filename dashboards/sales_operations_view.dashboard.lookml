- dashboard: sales_operations_view
  title: Sales Operations View
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - title: Auto Sales by Month
    name: Auto Sales by Month
    model: future_auto_retailing
    explore: dealer_data
    type: looker_line
    fields: [dealer_data.date, dealer_data.sum_sales]
    fill_fields: [dealer_data.date]
    sorts: [dealer_data.date desc]
    limit: 500
    filter_expression: (${dealer_data.make} = "CHEVROLET" OR ${dealer_data.make} =
      "GMC" OR ${dealer_data.make} = "BUICK" ) AND extract_years(${dealer_data.date})
      = 2021
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
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    hidden_series: [dealer_data.count_distinct_vin]
    series_types: {}
    series_colors:
      dealer_data.sum_sales: "#34A853"
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    groupBars: true
    labelSize: 10pt
    showLegend: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen: {}
    row: 0
    col: 0
    width: 24
    height: 4
  - title: Auto Sales by Make
    name: Auto Sales by Make
    model: future_auto_retailing
    explore: dealer_data
    type: looker_pie
    fields: [dealer_data.make, dealer_data.sum_sales]
    sorts: [dealer_data.sum_sales desc]
    limit: 500
    filter_expression: (${dealer_data.make} = "CHEVROLET" OR ${dealer_data.make} =
      "GMC" OR ${dealer_data.make} = "BUICK" ) AND extract_years(${dealer_data.date})
      = 2021
    query_timezone: UTC
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    series_colors:
      CHEVROLET: "#34A853"
      GMC: "#185ABC"
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
    defaults_version: 1
    series_types: {}
    listen: {}
    row: 4
    col: 0
    width: 12
    height: 6
  - title: Auto Sales by Region
    name: Auto Sales by Region
    model: future_auto_retailing
    explore: dealer_data
    type: looker_map
    fields: [dealer_data.sum_sales, dealer_data.state]
    sorts: [dealer_data.sum_sales desc]
    limit: 500
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
    row: 4
    col: 12
    width: 12
    height: 6
  - title: Auto Recall by Model
    name: Auto Recall by Model
    model: future_auto_retailing
    explore: autotelemetryaggr
    type: future_auto_retailing::tree_vis
    fields: [dealer_data.count_distinct_vin, dealer_data.model]
    sorts: [dealer_data.count_distinct_vin desc]
    limit: 500
    filter_expression: ' ( ${autotelemetryaggr.dtc} = 1 OR ${autotelemetryaggr.dtc}
      = 2) AND ( ${dealer_data.make} = "CHEVROLET" OR ${dealer_data.make} = "GMC"
      OR ${dealer_data.make} = "BUICK" )'
    query_timezone: UTC
    hidden_fields: []
    hidden_points_if_no: []
    series_labels:
      dealer_data.count_distinct_vin: Vehicles
    show_view_names: false
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
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
    hide_legend: false
    legend_position: center
    series_types: {}
    point_style: none
    series_colors:
      dealer_data.count_distinct_vin: "#EA4335"
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
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
    defaults_version: 0
    listen: {}
    row: 10
    col: 12
    width: 12
    height: 7
  - title: Auto Recall by Make
    name: Auto Recall by Make
    model: future_auto_retailing
    explore: autotelemetryaggr
    type: looker_column
    fields: [dealer_data.count_distinct_vin, dealer_data.make]
    sorts: [dealer_data.count_distinct_vin desc]
    limit: 500
    filter_expression: ' ( ${autotelemetryaggr.dtc} = 1 OR ${autotelemetryaggr.dtc}
      = 2) AND ( ${dealer_data.make} = "CHEVROLET" OR ${dealer_data.make} = "GMC"
      OR ${dealer_data.make} = "BUICK" )'
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
    hidden_fields: []
    hidden_points_if_no: []
    series_labels:
      dealer_data.count_distinct_vin: Vehicles
    color_application:
      collection_id: google
      palette_id: google-categorical-0
      options:
        steps: 5
    hide_legend: false
    series_types: {}
    series_colors:
      dealer_data.count_distinct_vin: "#EA4335"
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
    listen: {}
    row: 10
    col: 0
    width: 12
    height: 7
