#!/bin/bash
S3TEST_CONF=splunk.conf ./virtualenv/bin/nosetests -a '!skip_for_splunk'
