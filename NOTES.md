2020-04-25:

Can't build the latest because Type::Tiny::XS doesn't build on Alpine any more.
Can't cpanm MongoDB because of the former
Also related error - can't cpanm BSON because Devel::Peek can't be installed, reason unknown

2020-09-23:

The above problems seem to have disappeared. Am building on Docker Hub at this moment.

2021-05-18:

Builds fine with Alpine 3.13 and Mojo 9.17.
