echo "Hello, How are you. This must be logged." >> 'sample.log'
echo "~~~~~~~~~~~~~ Before Uploading File ~~~~~~~~~~~~~~~~~~~~~~~~~~"
gsutil ls -r gs://dev_project_03

gsutil cp 'sample.log' gs://dev_project_03
echo "~~~~~~~~~~~~~ After Uploading File ~~~~~~~~~~~~~~~~~~~~~~~~~~"
gsutil ls -r gs://dev_project_03

echo "~~~~~~~~~~ Completed ~~~~~~~~~~~~~~~"
