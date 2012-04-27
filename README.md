# Creating a Local Build

Clone the site:

    git clone git@github.com:jarrodtaylor/counselorexams.com.git
    cd counselorexams.com
    
Install the gems:

    bundle
    
Build and seed the database:

    rake dm:setup
    
Run the server:

    rake server
    
Visit the site at: [http://localhost:4567/](http://localhost:4567/)

When you're done, shut it down:

    ^c