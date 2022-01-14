defmodule ZenEx.Entity.DynamicContent.Variant do
  @derive Jason.Encoder
  defstruct [
    :id,
    :url,
    :content,
    :locale_id,
    :outdated,
    :active,
    :default,
    :created_at,
    :updated_at
  ]

  @moduledoc """
  Variant of dynamic content entity corresponding to Zendesk dynamic content variants
  """
end
