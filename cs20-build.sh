#!/bin/bash
~/pretext/pretext/pretext --format html --component all \
	 -v --publication pretext/publication-rs-for-all.xml pretext/cs20-thinkcspy.ptx > build_errors.txt 2>&1

