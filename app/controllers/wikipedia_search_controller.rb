class WikipediaSearchController < ApplicationController

#require 'wikipedia'
require 'wikicloth'

  # 検索キーワード入力画面
  def input
  end

  # 検索結果表示画面
  def result
    query = params[:search][:query]
    if query.present?
      page = Wikipedia.find(query)
      if page.present?
        content = WikiCloth::Parser.new(data: page.content)
        @title = page.title
        @content = content.to_html
      end
    end
  end
end
