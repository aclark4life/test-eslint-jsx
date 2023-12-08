test-eslint-jsx
================================================================================

In which I install, configure and run eslint with jsx support.


Install
-------

::

    test-eslint-jsx ➤ make install                                                                                                                        git:main*
    /Library/Developer/CommandLineTools/usr/bin/make npm-install
    npm install

    added 193 packages, and audited 194 packages in 4s

    90 packages are looking for funding
      run `npm fund` for details

    found 0 vulnerabilities
    git add package-lock.json


Lint
----

::

    test-eslint-jsx ➤ make lint                                                                                                                            git:main
    npm run lint

    > test-eslint-jsx@1.0.0 lint
    > eslint --fix App.js
