#!/usr/bin/perl -w

%month = (1=>"Jan", 2=>"Feb", 3=>"Mar", 4=>"Apr", 5=>"May", 6=>"Jun" ,7=>"Jul",
 	  8=>"Aug", 9=>"Sep", 10=>"Oct", 11=>"Nov", 12=>"Dec");


#print "Holiday period: $month{1} \n";
#print "Orientation month: $month{2} \n";
#$var = $month{3}." ".$month{4}." ".$month{5}." ".$month{6};
#print "Autumn2017: \($var\)\n";
#print "Mid-year break: $month{7} \n";

@holiday =@month{1,2,7,12};
@autumn = @month{3,4,5,6};
@spring = @month{8,9,10,11};
print "\@holiday: \(@holiday\)\n";
print "\@autumn : \(@autumn\) \n";
print "\@spring : \(@spring\) \n";
#$month{8}="Aug";
#$month{9}="Sep";
#$month{10}="Oct";
#month{11}="Nov";
#delete $month{1};
#delete $month{2};
#delete $month{7};

#@nums = keys(%month);
#print "\@keys now = \(@nums\) \n";
#@names = values(%month);
#print "\@values now = \(@names\) \n";
#print "\%month size now = ", scalar(@nums),"\n";
