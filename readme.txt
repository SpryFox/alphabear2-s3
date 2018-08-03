Syncs this git repro with our public ab2 s3 bucket, which contains many static ab2 files.

To Update The Public Files
==========================

- run download.sh, which pulls files from s3 and makes sure there's nothing missing in git
- it should produce no git changes, but if it does, commit them.
- make your edits in the bucket folder
- commit and git-push 
- run deploy.sh to push to s3

