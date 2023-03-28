SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

docker build $SCRIPT_DIR/.. -f $SCRIPT_DIR/dockerfile -t dockerhardeningchallenge:latest