# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# 

User.all.destroy_all
Donation.all.destroy_all
Charity.all.destroy_all

user1 = User.create(
	username: "user1",
	email: "user1@user.com",
	password: "password",
	token_amount: 500
	)
user2 = User.create(
	username: "user2",
	email: "user2@user.com",
	password: "password",
	token_amount: 50
	)
user3 = User.create(
	username: "user3",
	email: "user3@user.com",
	password: "password",
	token_amount: 5
	)
charity1 = Charity.create(
	ein: "721336135",
	city: "GULFPORT",
	state: "Mississippi",
	zipCode: "39501",
	category: "Religion-Related, Spiritual Development",
	charityName: "NEW COMMUNITY HOPE",
	url: "http://www.orghunter.com/organization/721336135",
	missionStatement: "",
	website: "",
	total_earned: 20,
	is_active?: false,
	latitude: 30.378584,
    longitude: -89.100052
	)
charity2 = Charity.create(
	ein: "010352636",
	city: "PORTLAND",
	state: "Maine",
	zipCode: "04104",
	category: "Human Services - Multipurpose and Other",
	charityName: "FAMILY CRISIS SERVICES",
	url: "http://www.orghunter.com/organization/010352636",
	missionStatement: "Domestic violence resource center offering safe and accessible services to victims 24 hotline, emergency shelter, outreach and court advocacy, school education and prevention.",
	website: "www.familycrisis.org",
	total_earned: 25,
	is_active?: false,
	latitude: 43.660000,
    longitude: -70.269997
	)
charity3 = Charity.create(
	ein: "741109881",
	city: "HOBSON",
	state: "Texas",
	zipCode: "78117",
	category: "Not Provided",
	charityName: "ST BONIFACE PARISH",
	url: "http://www.orghunter.com/organization/741109881",
	missionStatement: "",
	website: "",
	total_earned: 10,
	is_active?: false,
	latitude: 28.952454,
    longitude: -97.982849
	)
charity4 = Charity.create(
	ein: "731623980",
	city: "NORMAN",
	state: "Oklahoma",
	zipCode: "73070",
	category: "Religion-Related, Spiritual Development",
	charityName: "MORNING STAR CENTER FOR SPIRITUAL LIVING INC",
	url: "http://www.orghunter.com/organization/731623980",
	missionStatement: "",
	website: "",
	total_earned: 30,
	is_active?: false,
	latitude: 35.221478,
    longitude: -97.445885
	)
charity5 = Charity.create(
	ein: "560547476",
	city: "ASHEVILLE",
	state: "North Carolina",
	zipCode: "28801",
	category: "Not Provided",
	charityName: "YWCA OF ASHEVILLE AND WESTERN NORTH CAROLINA INC",
	url: "http://www.orghunter.com/organization/560547476",
	missionStatement: "To eliminate racism, empower women and promote peace, justice, freedom and dignity for all through programs that balance disparities in health, childcare, education and employment.",
	website: "www.ywcaofasheville.org",
	total_earned: 35,
	is_active?: false,
	latitude: 35.587442,
    longitude: -82.560113
	)
charity6 = Charity.create(
	ein: "351408887",
	city: "MUNCIE",
	state: "Indiana",
	zipCode: "47305",
	category: "Not Provided",
	charityName: "TEMPLE BETH-EL",
	url: "http://www.orghunter.com/organization/351408887",
	missionStatement: "",
	website: "",
	total_earned: 10,
	is_active?: false,
	latitude: 40.192673,
    longitude: -85.391785
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity1.id,
	title: "charity1 title",
	content: "charity 1 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity1.id,
	title: "charity1 title",
	content: "charity 1 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity1.id,
	title: "charity1 title",
	content: "charity 1 content"
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity2.id,
	title: "charity2 title",
	content: "charity 2 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity2.id,
	title: "charity2 title",
	content: "charity 2 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity2.id,
	title: "charity2 title",
	content: "charity 2 content"
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity3.id,
	title: "charity3 title",
	content: "charity3 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity3.id,
	title: "charity3 title",
	content: "charity3 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity3.id,
	title: "charity3 title",
	content: "charity3 content"
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity4.id,
	title: "charity4 title",
	content: "charity4 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity4.id,
	title: "charity4 title",
	content: "charity4 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity4.id,
	title: "charity4 title",
	content: "charity4 content"
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity5.id,
	title: "charity5 title",
	content: "charity5 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity5.id,
	title: "charity5 title",
	content: "charity5 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity5.id,
	title: "charity5 title",
	content: "charity5 content"
	)
Comment.create(
	user_id: user1.id,
	charity_id: charity6.id,
	title: "charity6 title",
	content: "charity6 content"
	)
Comment.create(
	user_id: user2.id,
	charity_id: charity6.id,
	title: "charity6 title",
	content: "charity6 content"
	)
Comment.create(
	user_id: user3.id,
	charity_id: charity6.id,
	title: "charity6 title",
	content: "charity6 content"
	)


