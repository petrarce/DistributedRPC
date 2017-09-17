struct RPCpack{
	int app_id;
	unsigned char params<>;
};

program distributedRPC {
	version SPORTY {
		int forward(RPCpack) = 1;
	} = 1;
} = 0x00001488;