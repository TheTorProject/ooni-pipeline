test:
	# XXX these are failing due to not working with python3
	#python af/shovel/test_autoclaving.py
	#python af/shovel/test_canning.py
	# XXX currently disabled as it requires a running DB
	#python af/shovel/test_centrifugation.py
	pytest tests/test_integration.py -s
