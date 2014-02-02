inlets = 1;
outlets = 1;

var outBytes = [];

function msg_int(inByte) {
	outBytes.push(inByte);
	post(outBytes.length);
}

function bang()
{
	var out = CRC16();
    outlet(0,out);
   	outBytes = [];
}

function anything()
{
    var a = arrayfromargs(messagename, arguments);
	if (a == "send") {
    	bang();
    }
}
function list()
{
	var a = arrayfromargs(arguments);
	for (var i=0; i<a.length; i++) {
		outBytes.push(a[i]);
	}
	bang();
}

function CRC16() {
	var i, j, CRCresult;
	outBytes[0] = outBytes[0] ^ 0xFFFF;
	for(i=0; i<outBytes.length; i++) {
		CRCresult ^= outBytes[i];
		for (j=0; j<8; j++) {
			if (CRCresult & 1) {
				CRCresult = (CRCresult >> 1) ^ 0xA001;
			} else {
				CRCresult >>= 1;
			}
		}
	}
	return CRCresult;
}

