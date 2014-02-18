require 'spec_helper'

feature 'Asset pipeline' do
  scenario 'Browser requests application javascript' do
    visit asset_path('application.js')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text(<<-EOF
    * qTip2 - Pretty powerful tooltips - v2.1.1
    * http://qtip2.com
    *
    * Copyright (c) 2013 Craig Michael Thompson
    * Released under the MIT, GPL licenses
    * http://jquery.org/license
    EOF
    )
  end # scenario

  scenario 'Browser requests application stylesheet' do
    visit asset_path('application.css')
    # save_and_open_page  # for debugging (opens page in browser)

    expect(page).to have_text('.qtip')
  end # scenario
end # feature
