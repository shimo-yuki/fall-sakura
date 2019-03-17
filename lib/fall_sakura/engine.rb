require 'fall_sakura/view_helper'

module FallSakura
  class Engine < ::Rails::Engine
    isolate_namespace FallSakura

    initializer 'fall_sakura.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include FallSakura::ViewHelper
      end
    end
  end
end
