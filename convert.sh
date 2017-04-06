#!/usr/bin/env bash
composer update -o -n
php convert.php --filename=../mediawiki.xml --output=export --indexes=true
