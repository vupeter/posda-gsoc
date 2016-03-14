This directory is code for the Google Summer of Code Project
"Demystifying DICOM".

It include everything necessary for running the application which expands
DICOM Composite Information Objects based upon the definitions in the
docbook version of the DICOM Standard.

Rather than parse the docbook on the fly, these documents are preparsed, and
stored in Serialized Perl datastructures in the "ParsedDicom" directory.  They
have been preprocessed to extract the Information Object Definitions in the
"ParsedIods" directory.  Each of these Serialized Perl datastructures has been
converted to a (pretty-printed) JSON file in the corresponding ".json"
directories.

The application is meant to be installed in a subdirectory in the users home 
directory, called "posda-gsoc".

After installing into this directory, then all of the configuration files
(all of the configuration files are in subdirectories of the "Config"
subdirectory.

The configuration files are set up to run on my macbook pro, as user bbennett
(in the directory /Users/bbennett/posda-gsoc).

To configure it to run in your source directory, change "/Users/bbennett" to
your home directory consistently throughout the configuration files.

Then;
> source ~/posda-gsoc/Config/SetEnv posda-gsoc
> StartServer.sh &

This should start a server which you can connect to at the following url:
http://localhost:64610

At this point, you may need to install some perl modules (using cpan).

Clicking on the "Launch" button will the application in a new window (you
may need to disable pop-up blockers for localhost).

Then select "CompositeIods" and then select "CT Image IOD Modules".

What you should now see is a listing in order of all of the elements
which can occur in a DICOM CT Information Object.  You can scroll through this
list to see how extensive it is.  Notice that the list of elements can be
limited by "entity" and "module".  These limit by the table in the DICOM 
standard in which the element is defined to be in the module.  Notice also, 
that certain elements are contained within others (look in the leftmost column:
for example the notation "(0008,0051)[<0>](0040,0031)" indicates that the
element "(0040,0031)" is contained within the sequence element "(0008,0051)").

The checkboxes at the top allow you to include/exclude elements based upon
module (it would be nice if there were buttons to check/uncheck all
modules in an entity).

Elements also have a requirement status (in the "Req" column).  Type 1 means
required, type 2 means required but may be undefined, and type 3 means
optional.  It would be nice to be able to automatically surpress all type 3
elements (including all elements contained in type 3 sequences).

The "it would be nice" comments above are extra features which could be added
to this app.  They are not the main project however.  The main project is to
move the application client side, in javascript.  This would make it available
on any platform with a browser, with little or no configuration.
