``mutatest2``: A fork of ``mutatest`` for python mutation testing
=================================================================

|  |py-versions| |license| |pypi-version| |pypi-status| |pypi-format| |pypi-downloads|


Are you confident in your tests? Try out ``mutatest2`` (or the original
``mutatest`` if using older python versions) and see if your tests will detect
small modifications (mutations) in the code. Surviving mutations represent
subtle changes that are undetectable by your tests. These mutants are potential
modifications in source code that continuous integration checks would miss.

For detailed documentation, refer to the `upstream project's docsite
<https://mutatest.readthedocs.io/en/latest/index.html>`_.


Story of the Fork
-----------------

This package is essentially just ``mutatest`` with updated tooling, dropping
the support of older python versions and adding support for newer python
versions (v3.11 and above). All the good ideas in this repository originated
from Evan Kepner. Please take a look at the upstream package and its
documentation site for details.

I merely wanted to use the package with some of my more modern python code. The
upstream project breaks on newer python version and has not seen an update in 3
years. Given that the project was licensed under MIT license, I created this
fork and made the updates I wanted to see.

I am not sure how long I will maintain this project and I am not accepting
active contributions to it. If you like the changes I have made, feel free
to use this package or to pull the changes up to the parent package and make a
PR against it. Or fork it again like me; mutations are the name of the game!


Features
---------

    - Simple command line tool with multiple configuration options.
    - Built on Python's Abstract Syntax Tree (AST) grammar to ensure mutants are valid.
    - No source code modification, only the ``__pycache__`` is changed.
    - Uses ``coverage`` to create only meaningful mutants.
    - Built for efficiency with multiple running modes and random sampling of mutation targets.
    - Capable of running parallel mutation trials with multiprocessing.
    - Flexible enough to run on a whole package or a single file.
    - Includes an API for custom mutation controls.
    - Tested on Linux. Relies on the upstream project's tests on Windows, and MacOS.
    - Full strict static type annotations throughout the source code and the API.

Install
-------

Install from `PyPI <https://pypi.org/project/mutatest2/>`_:

.. code-block:: bash

    $ pip install mutatest2


Example Output
--------------

See upstream documentation site.

Documentation
-------------

For full documentation, including installation, CLI references, API references, and tutorials,
please see https://mutatest.readthedocs.io/en/latest/.
The upstream project is hosted on PyPI at https://pypi.org/project/mutatest/.

This downstream fork is hosted on PyPI at https://pypi.org/project/mutatest2/.


Bugs/Requests
-------------

Please use the `GitHub issue tracker
<https://github.com/vaibhavkarve/mutatest2/issues>`_ to submit bugs or request
features. I am currently not accepting code contributions to this project. See
the `Contributing Guidelines
<https://mutatest.readthedocs.io/en/latest/contributing.html>`_ if you are
interested in submitting code in the form of pull requests to the upstream
project.

ChangeLog
---------

Consult the `Changelog <https://mutatest.readthedocs.io/en/latest/changelog.html>`_ page for fixes
and enhancements of each version.

License
-------

Original copyright Evan Kepner 2018-2020. Copyright for the new code added as
part of this fork belongs to Vaibhav Karve 2026-2027.

Distributed under the terms of the `MIT <https://github.com/pytest-dev/pytest/blob/master/LICENSE>`_
license, ``mutatest`` is free and open source software, so is ``mutatest2``.

.. |py-versions| image:: https://img.shields.io/pypi/pyversions/mutatest2?color=green
    :target: https://pypi.org/project/mutatest2/
    :alt: Python versions
.. |license| image:: https://img.shields.io/pypi/l/mutatest2.svg
    :target: https://pypi.org/project/mutatest2/
    :alt: License
.. |pypi-version| image:: https://badge.fury.io/py/mutatest2.svg
    :target: https://pypi.org/project/mutatest2/
    :alt: PyPI version
.. |pypi-status| image:: https://img.shields.io/pypi/status/mutatest2.svg
    :target: https://pypi.org/project/mutatest2/
    :alt: PyPI status
.. |pypi-format| image:: https://img.shields.io/pypi/format/mutatest2.svg
    :target: https://pypi.org/project/mutatest2/
    :alt: PyPI Format
.. |pypi-downloads| image:: https://pepy.tech/badge/mutatest2
    :target: https://pepy.tech/project/mutatest2
    :alt: PyPI Downloads
.. |coverage| image:: https://codecov.io/gh/vaibhavkarve/mutatest2/branch/master/graph/badge.svg
    :target: https://codecov.io/gh/vaibhavkarve/mutatest2
    :alt: CodeCov
