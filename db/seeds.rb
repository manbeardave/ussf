# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Team.create([{name:'U23 Mens', gender: "M", age_group:"U23"},
             {name:'U23 Womens'   , gender: "F", age_group:"U23" },
             {name:'U20 Mens'     , gender: "M", age_group:"U20"},
             {name:'U20 Womens'   , gender: "F", age_group:"U20" },
             {name:'U18 Mens'     , gender: "M", age_group:"U18"},
             {name:'U18 Womens'   , gender: "F", age_group:"U18" },
             {name:'U17 Boys'     , gender: "M", age_group:"U17"},
             {name:'U17 Girls'    , gender: "F", age_group:"U17" },
             {name:'U16 Boys'     , gender: "M", age_group:"U16"},
             {name:'U16 Girls'    , gender: "F", age_group:"U16" },
             {name:'U15 Boys'     , gender: "M", age_group:"U15"},
             {name:'U15 Girls'    , gender: "F", age_group:"U15" },
             {name:'U14 Boys'     , gender: "M", age_group:"U14"},
             {name:'U14 Girls'    , gender: "F", age_group:"U14" },
             {name:'Paralympic'   , gender: "M", age_group:""},
             {name:'Beach National' , gender: "M", age_group:""},
             {name:'MNT'          , gender: "M", age_group:"MNT" },
             {name:'WNT'          , gender: "F", age_group:"WNT" }])
                                                                                                             
Camp.create([{location:'Chula Vista, CA', start_date:"01/01/2015", team_id: "1", end_date:"01/01/2015",eq_1:"1"},
           {location:'Chula Vista, CA', start_date:"01/02/2015", team_id: "2",   end_date:"10/02/2015",eq_1:"1"},
           {location:'Chula Vista, CA', start_date:"01/03/2015", team_id: "4",   end_date:"15/03/2015",eq_1:"2"},
           {location:'Chula Vista, CA', start_date:"02/04/2015", team_id: "5",   end_date:"10/04/2015",eq_1:"1"},
           {location:'Chula Vista, CA', start_date:"03/05/2015", team_id: "3",   end_date:"19/05/2015",eq_1:"2"},
           {location:'Chula Vista, CA', start_date:"04/06/2015", team_id: "8",   end_date:"20/06/2015",eq_1:"1"},
           {location:'Chula Vista, CA', start_date:"05/07/2015", team_id: "10",  end_date:"15/07/2015",eq_1:"2"},

           {location:'Carson, CA', start_date:"01/02/2015", end_date:"01/01/2015",team_id: "1",  eq_1:"1"},
           {location:'Carson, CA', start_date:"01/03/2015", end_date:"10/02/2015",team_id: "2",  eq_1:"2"},
           {location:'Carson, CA', start_date:"02/04/2015", end_date:"15/03/2015",team_id: "4",  eq_1:"2"},
           {location:'Carson, CA', start_date:"03/05/2015", end_date:"18/04/2015",team_id: "5",  eq_1:"1"},
           {location:'Carson, CA', start_date:"04/06/2015", end_date:"19/05/2015",team_id: "3",  eq_1:"1"},
           {location:'Carson, CA', start_date:"05/07/2015", end_date:"12/06/2015",team_id: "8",  eq_1:"2"},
           {location:'Carson, CA', start_date:"01/02/2015", end_date:"12/07/2015",team_id: "10", eq_1:"1"}])


User.create!([{:name => 'Dave Hines', :email => 'me@davehin.es', :password => 'topsecret', :password_confirmation => 'topsecret', :date_of_birth => '10/19/1989', :shirt_size => 'L', :short_size => 'XL', :boot_size => "12", :sneaker_size=> "12", :gender =>"M", :involvement => "Admin"},
            {:name => 'Alex Covino', :email => 'acovino@ussoccer.org', :password => 'topsecret', :password_confirmation => 'topsecret', :date_of_birth => '10/19/1989', :shirt_size => 'L', :short_size => 'XL', :boot_size => "12", :sneaker_size=> "12", :gender =>"M", :involvement =>"Admin"},
            {:name => 'Tom Wall', :email => 'twall@ussoccer.org', :password => 'topsecret', :password_confirmation => 'topsecret', :date_of_birth => '10/19/1989', :shirt_size => 'L', :short_size => 'XL', :boot_size => "12", :sneaker_size=> "12", :gender =>"M", :involvement =>"Admin"},
            {name:'Player 1', email: 'email@player.com', password:'topsecret', password_confirmation:'topsecret', gender:"M", involvement:"Player", position:"M"}])


Request.create([
                {camp_id:"1", user_id:"1", boots:"1", sneakers:"1", backpack:"1", duffel:"1", gloves:"1", fulfilled:"1"},
                {camp_id:"1", user_id:"2", boots:"1", sneakers:"1", backpack:"1", duffel:"1", gloves:"0", fulfilled:"0"},
                {camp_id:"2", user_id:"2", boots:"1", sneakers:"1", backpack:"1", duffel:"1", gloves:"0", fulfilled:"0"},
                {camp_id:"2", user_id:"3", boots:"1", sneakers:"0", backpack:"0", duffel:"1", gloves:"0", fulfilled:"0"}
                ])            

Fulfillment.create([ 
                  {request_id:"1",  boots:"1", sneakers:"1", backpack:"1", duffel:"1", gloves:"1"}
                  ])








