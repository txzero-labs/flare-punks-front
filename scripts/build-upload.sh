npm run build
aws s3 cp --profile txzero --region us-east-1 ./build s3://coston-punks-static --recursive