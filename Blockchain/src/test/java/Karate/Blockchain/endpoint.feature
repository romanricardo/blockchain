Feature: Verify that blocks are well chained testing the first 10 blocks started from block number 100


Scenario: bloque 100
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/101?txstart=1&limit=1'
When method GET
And match response.height == 101
And match response.hash == "00000000b69bd8e4dc60580117617a466d5c76ada85fb7b87e9baea01f9d9984"
And match response.prev_block == "000000007bc154e0fa7ea32218a72fe2c1bb9f86cf8c9ebf9a715ed27fdb229a"
Then status 200

Scenario: bloque 101
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/102?txstart=1&limit=1'
When method GET
And match response.height == 102
And match response.hash == "000000001604181f13f19fd3cc89366ec95ce1dd64b776784ef8855210622f19"
And match response.prev_block == "00000000b69bd8e4dc60580117617a466d5c76ada85fb7b87e9baea01f9d9984"
Then status 200

Scenario: bloque 102
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/103?txstart=1&limit=1'
When method GET
And match response.height == 103
And match response.hash == "000000002109057cb846ff7d1d96bc77f9f65cb547938efe1961760a8bbb3f75"
And match response.prev_block == "000000001604181f13f19fd3cc89366ec95ce1dd64b776784ef8855210622f19"
Then status 200

Scenario: bloque 103
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/104?txstart=1&limit=1'
When method GET
And match response.height == 104
And match response.hash == "00000000fb11ef25014e02b315285a22f80c8f97689d7e36d723317defaabe5b"
And match response.prev_block == "000000002109057cb846ff7d1d96bc77f9f65cb547938efe1961760a8bbb3f75"
Then status 200

Scenario: bloque 104
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/105?txstart=1&limit=1'
When method GET
And match response.height == 105
And match response.hash == "00000000854d5c01c377e7ff131dbd4b3af44949c6f3126fb66eab4a3fc6b1ae"
And match response.prev_block == "00000000fb11ef25014e02b315285a22f80c8f97689d7e36d723317defaabe5b"
Then status 200

Scenario: bloque 105
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/106?txstart=1&limit=1'
When method GET
And match response.height == 106
And match response.hash == "00000000877c1915ebe7d24bee5b81ecafcf1bac5890283124a3d662a50a7714"
And match response.prev_block == "00000000854d5c01c377e7ff131dbd4b3af44949c6f3126fb66eab4a3fc6b1ae"
Then status 200

Scenario: bloque 106
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/107?txstart=1&limit=1'
When method GET
And match response.height == 107
And match response.hash == "000000007e16b0176d894bebf52f6ceb5dd8553831e579b50726779633a1f2eb"
And match response.prev_block == "00000000877c1915ebe7d24bee5b81ecafcf1bac5890283124a3d662a50a7714"
Then status 200

Scenario: bloque 107
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/108?txstart=1&limit=1'
When method GET
And match response.height == 108
And match response.hash == "0000000042afd69ddd5c5e2e9f58f65e88bde9a53f9f8f69a6e5ca93b07a24cf"
And match response.prev_block == "000000007e16b0176d894bebf52f6ceb5dd8553831e579b50726779633a1f2eb"
Then status 200

Scenario: bloque 108
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/109?txstart=1&limit=1'
When method GET
And match response.height == 109
And match response.hash == "000000003f5dccc4e0bdac7081755b9d9ee17e7737316202b900d1c567c5abae"
And match response.prev_block == "0000000042afd69ddd5c5e2e9f58f65e88bde9a53f9f8f69a6e5ca93b07a24cf"
Then status 200

Scenario: bloque 109
Given url 'https://api.blockcypher.com/v1/btc/main/blocks/110?txstart=1&limit=1'
When method GET
And match response.height == 110
And match response.hash == "00000000a30e366158a1813a6fda9f913497000a68f1c008b9f935b866cee55b"
And match response.prev_block == "000000003f5dccc4e0bdac7081755b9d9ee17e7737316202b900d1c567c5abae"
Then status 200
