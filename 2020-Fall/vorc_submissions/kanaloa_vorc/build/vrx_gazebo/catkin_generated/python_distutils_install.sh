#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/kanaloa_vorc/src/vrx/vrx_gazebo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/kanaloa_vorc/install/vrx_gazebo/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/kanaloa_vorc/install/vrx_gazebo/lib/python2.7/dist-packages:/kanaloa_vorc/build/vrx_gazebo/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/kanaloa_vorc/build/vrx_gazebo" \
    "/usr/bin/python2" \
    "/kanaloa_vorc/src/vrx/vrx_gazebo/setup.py" \
     \
    build --build-base "/kanaloa_vorc/build/vrx_gazebo" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/kanaloa_vorc/install/vrx_gazebo" --install-scripts="/kanaloa_vorc/install/vrx_gazebo/bin"
