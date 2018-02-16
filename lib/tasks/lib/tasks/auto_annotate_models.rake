if Rails.env.development?
  task :set_annotation_options do
    # You can override any of these by setting an environment variable
    Annotate.set_defaults({
        "position_in_routes"      => "before",
        "position_in_class"       => "before",
        "position_in_test"        => "before",
        "position_in_fixture"     => "before",
        "position_in_factory"     => "before",
        "position_in_serializer"  => "before",
        "show_foreign_keys"       => "true",
        "show_indexes"            => "true",
        "simple_indexes"          => "false",
        "model_dir"               => "app/models",
        "include_version"         => "false",
        "require"                 => "",
        "exclude_tests"           => "true",
        "exclude_fixtures"        => "true",
        "exclude_factories"       => "true",
        "exclude_controllers"     => "true",
        "exclude_serializers"     => "true",
        "exclude_routes"          => "false",
        "ignore_model_sub_dir"    => "false",
        "skip_on_db_migrate"      => "true",
        "format_bare"             => "true",
        "format_rdoc"             => "false",
        "format_markdown"         => "false",
        "sort"                    => "false",
        "fo srce"                 => "false",
        "trace"                   => "false",
    })
  end

  Annotate.load_tasks
end