cat list-of-buckets | while read line 
do
    aws s3 rb s3://${line} --force
done
