BEGIN{ 
{print "The file contains:" }
}
{
{print $0}
}
END{ 
{print "File Footer"}
} 
