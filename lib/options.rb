# frozen_string_literal: true
# typed: strict

class Options < T::Struct
  extend T::Sig

  prop :show_layers, T::Boolean
  prop :show_dependencies, T::Boolean
  prop :show_todos, T::Boolean
  prop :show_privacy, T::Boolean
  prop :show_teams, T::Boolean

  prop :focus_package, T.nilable(String)
  prop :show_only_edges_to_focus_package, T::Boolean

  prop :roll_nested_todos_into_top_level, T::Boolean
  prop :focus_folder, T.nilable(String)
  prop :show_nested_relationships, T::Boolean

  prop :remote_base_url, T::Boolean
end