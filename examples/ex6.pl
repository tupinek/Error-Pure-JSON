#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Error::Pure::Output::JSON;
use Error::Pure::JSON::Advance qw(err);

# Additional parameters.
%Error::Pure::JSON::Advance::ERR_PARAMETERS = (
        'status' => 1,
        'message' => 'Foo bar',
);

# Pretty print.
$Error::Pure::Output::JSON::PRETTY = 1;

# Error.
err '1';

# Output like:
# TODO