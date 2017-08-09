#! /usr/bin/env bash

function main()
{
	for msg in $@
	do
		echo ${msg}
	done
}

main "$@"
