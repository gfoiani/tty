# -*- encoding: utf-8 -*-

module TTY
  class Table
    module Renderer
      class Unicode < Basic

        def render(table, border=nil)
          super table, TTY::Table::Border::Unicode
        end

      end # Unicode
    end # Renderer
  end # Table
end # TTY
