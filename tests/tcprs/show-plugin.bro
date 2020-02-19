# @TEST-EXEC: bro -NN jswaro::TCPRS |sed -e 's/version.*)/version)/g' >output
# @TEST-EXEC: btest-diff output
