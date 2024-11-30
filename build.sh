GIT_ROOTDIR=$(git rev-parse --show-toplevel)
IMG_TAG=v86:alpine-3.19

# build & populate Alpine VM in /images/
$GIT_ROOTDIR/tools/docker/alpine/build.sh
# build wasm tools & bundle together
docker build -f $GIT_ROOTDIR/tools/docker/exec/Dockerfile -t $IMG_TAG . 
# host static pages
#docker run --rm -it -p 8000:8000 $IMG_TAG
temp_id=$(docker create $IMG_TAG)
docker cp $temp_id:/v86 $GIT_ROOTDIR/
docker rm -v $temp_id
rm -r $GIT_ROOTDIR/v86/_site; mv $GIT_ROOTDIR/v86 $GIT_ROOTDIR/_site
#docker cp $IMG_TAG:/build ./_static/build

# enable docker on guest Alpine VM
#rc-update add docker default
#service docker start
#addgroup $USER docker
