defmodule Nerves.System.Linter.Rule.CACertificates do
  use Nerves.System.Linter.Rule
  ensure_package("CA_CERTIFICATES", warn: true)
  evaluate()
end
