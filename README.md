## Using Chartkick gem, based on:
  Gemset ruby-2.3.0@rails5.0.0.beta3

*  Ruby 2.3.0
*  Rails 5.0.0.beta3

### Pages with Charts:

* Index page has some various charts using google charts
* About has more charts
* FAQ has world chart


### Steps to Implement:

* added gems: chartkick, groupdate, active_median
* added seed db to seeds.rb
* g model: `rails g model Visit country:string visited_at:datetime load_time:decimal`
* `rake db:migrate db:seed`
* g controller: `rails g controller static_pages index about faq contact`
* define method: `@visits = Visit.all`
* add jsapi for google charts in application.html.erb
* added code to index, about and faq pages
