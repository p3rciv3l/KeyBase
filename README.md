## KeyBase Project
This repo contains sources that are used with AppSmith in order to create our KeyBase Project. Keybase allows different users to do different things in terms of updating account security, or searching for something that they would like to look for if they were one of our different users. In our original wireframes, we planned to edcuate others about the importance of having good account security by linking our buttons to external websites, but we were not able to do this in our appsmith for the sake of simplicity. As growing adults, we have more responsibilities and need to make sure that we are able to update our information regularly in order to stay on top of things.

## Our DB
Our database folder contains our bootstrap file that has all of our tables and attributes included with them. It also includes our sample inserted data we used for this project. Our tables and attributes are listed below:

GeneralUser: UserID, CardID, BiometricID, FeatureID, FirstName, LastName, DateOfBirth, IPAddress, Username, Password, RegistrationDate

LoginInfo: BiometricID, TwoFactorAuth, TypeofSecondaryAuth, DateOfLastLogin

Personal: UserID, CardID, CreditCardNum, CreditCardCVV, CreditCardExpirationDate

Teams: TeamID, TeamName, EmployeeCount, ZipCode, City, State, Country

Businesses: BusinessID, BusinessName, EmployeeCount, ZipCode, City, State, Country

PersonalFeatures: FeatureID, PasswordStrength, LocalPasswordReuse

TeamFeatures: FeatureID, PasswordStrength, PasswordReuseWithinTeam, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts

BusinessFeatures: FeatureID, PasswordStrength, PasswordReuseWithinBusiness, PasswordSharingAbility, PasswordStrengthRelatedToInternalProducts, PasswordLeaked

## Routes in Flask
KeyBase has routes for three different personas: a personal user, a team user, and a business user. GET and POST requests are spread throughout the personas. Our routes and their purpose are listed below. Note that not all of these routes were implemented into our AppSmith

Personal Routes: Update an existing credit card number for a specific user

Display the database of users with credit cards so an update can be chosen from any one.

Get a specific user by their user id

Business Routes:

Register a business with keybase that becomes a new business in the db

Display all businesses in our db

Find a business according to an employee

Find a business by searching for its id

Team Routes:

Update aspects of a team such as team name

Display teams in our db so the user can choose which name to change

Display teams with the highest employee count

Get all the teams from our db
