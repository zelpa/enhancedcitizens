# Enhanced Citizens v4
This is the latest version of my Enhanced Citizens addon, if you notice any problems with the .qc or .smd files please make a pull request to change them.

## File System
I've designed the files to make for easy editing and compilation, all of the main model qc files are in the root directory, and they use $include, $pushd, and $popd to make it easy to edit all of them at once. base_male and base_female contain all of the smd files that are used for bodygroups, and also contains subfolders for model-specific bodygroups such as beanies and glasses. The torso and legs are shared across all of the files, making it easy to make additions.
