#!/usr/bin/perl
use strict;
use warnings;

# Create a main page
my $website = "Fashion and Style Blog";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website</title>\n</head>\n";
print "<body>\n";
print "<h1>Welcome to the $website!</h1>\n";
print "<hr>\n";

# Create a menu of pages
print "<ul>\n";
print "<li><a href='news.pl'>News</a></li>\n";
print "<li><a href='reviews.pl'>Reviews</a></li>\n";
print "<li><a href='features.pl'>Features</a></li>\n";
print "<li><a href='toplists.pl'>Top Lists</a></li>\n";
print "<li><a href='photos.pl'>Photos</a></li>\n";
print "</ul>\n";

# Create a content area for updates
print "<h2>Latest Updates</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";

# Create the News page
my $newsPage = "News";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website | $newsPage</title>\n</head>\n";
print "<body>\n";
print "<h1>$newsPage</h1>\n";
print "<hr>\n";

# Create a content area for news
print "<h2>Latest News</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";

# Create the Reviews page
my $reviewsPage = "Reviews";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website | $reviewsPage</title>\n</head>\n";
print "<body>\n";
print "<h1>$reviewsPage</h1>\n";
print "<hr>\n";

# Create a content area for reviews
print "<h2>Latest Reviews</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";

# Create the Features page
my $featuresPage = "Features";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website | $featuresPage</title>\n</head>\n";
print "<body>\n";
print "<h1>$featuresPage</h1>\n";
print "<hr>\n";

# Create a content area for features
print "<h2>Latest Features</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";

# Create the Top Lists page
my $topListsPage = "Top Lists";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website | $topListsPage</title>\n</head>\n";
print "<body>\n";
print "<h1>$topListsPage</h1>\n";
print "<hr>\n";

# Create a content area for top lists
print "<h2>Latest Top Lists</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";

# Create the Photos page
my $photosPage = "Photos";
print "Content-type: text/html\n\n";
print "<html>\n<head>\n<title>$website | $photosPage</title>\n</head>\n";
print "<body>\n";
print "<h1>$photosPage</h1>\n";
print "<hr>\n";

# Create a content area for photos
print "<h2>Latest Photos</h2>\n";
print "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vel laoreet lacus, aliquam sagittis turpis.</p>\n";

# Create the footer of the page
print "<hr>\n";
print "<p>Copyright &copy; 2018 $website</p>\n";
print "</body>\n</html>\n";