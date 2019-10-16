# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1.times do |welcome|
    Welcome.create!(
    title: "Welcome To Diamond Pool Villa",
    subtitle: "Brand new pool villa on Samui",
    body:  "Welcome to Diamond Pool Villa Samui. We are a new villa rental available on Koh Samui. At Diamond Pool Villa we offer both short term and long term rental and have a total of 14 villas surrounded by a pool. Each of our villas are fully furnished ready for you to stay a night, or stay the whole month. Our villas are situated close to Samui airport arrivals, set in the perfect location to get to and from Bophut Beach (Fisherman’s Village), Bangrak Beach, Chaweng Beach and Choeng Mon Beach within 15 minutes of each location.
The villas are designed with comfortable home life in mind, and there is a living space looking out onto a balcony, a kitchen and dining area, and a bedroom, and bathroom.
",
    subbody: "Walking into our villa, this first thing you will see is the beautiful gardens surrounding all of the villas, then, a shared swimming pool perfect for when you want to cool off after a hot day out exploring.
Diamond Pool Villa also offers a team of full time staff with our English speaking office manager working daily from 8am – 10pm. The staff are onsite to conduct housekeeping and gardening for our villas.",

    status: "",
    main_img: "",
    thumb_img: ""
)
end
puts "Welcome content seeded"

1.times do |about|
    About.create!(
    title: "About Us",
    subtitle: "",
    body: "About Diamond Pool Villa",
    main_img: "",
    thumb_img: "",
    status: ""
    )
end
puts "1st about seeded"

1.times do |contact|
    Contact.create!(
    title: "Contact Us",
    address: "64/66, Sanambin Rd,",
    city: "Koh Samui,",
    province: "Surat Thani",
    country: "Thailand",
    postcode: "84320",
    email: "diamondvilla.samui@gmail.com",
    website: "https://www.diamondpoolvillasamui.com",
    tel: "",
    fax: "",
    mobile: "",
    lineid: "",
    facebook: "https://www.facebook.com/diamondpoolvillakohsamui",
    instagram: "",
    main_img: "",
    thumb_img: "",
    status: ""
    )
end 
puts "1st Contact seeded"

8.times do |facility|
    Facility.create!(
    name: "Facility #{facility}",
    description: "Faccility desc #{facility}",
    main_img: "",
    thumb_img: ""
    )
end
puts "8 facilities sedded"

4.times do |feature|
    Feature.create!(
    title: "Feature #{feature}",
    body: "Feature desc #{feature}",
    main_img: "",
    string: "",
    thumb_img: "",
    status: ""
    )
end
puts "4 feature seeded"

1.times do |global|
    Global.create!(
    name_first: "Diamond",
    name_last: "PoolVilla",
    slogan: "",
    title: "Pool Villa on Koh Samui nearby Samui Airport",
    desc: "Pool Villa on Koh Samui nearby Samui Airport",
    logo: "",
    status: "",
    keywords: "samui pool villa, pool villa samui near airport"
    )
end
puts "1st global seeded"