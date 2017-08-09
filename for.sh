#! /usr/bin/env bash

function main()
{
	for file in `ls`
	do
		echo ${file}
	done
}

main "$@"
