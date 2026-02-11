-include .env

deploy-celo:
	forge script script/Greeter.s.sol \
		--rpc-url $(CELO_SEPOLIA_URL) \
		--account privatekey \
		--sender $(YOUR_ADDRESS) \
		--broadcast \
		-vvvv