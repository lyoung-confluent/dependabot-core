# frozen_string_literal: true

require "dependabot/utils"

module Dependabot
  module Bundler
    class Version < Dependabot::Version
    end
  end
end

Dependabot::Utils.
  register_version_class("bundler", Dependabot::Bundler::Version)
