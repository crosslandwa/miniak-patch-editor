autowatch = 1;

var oscAddress       = 'NONE';
var pattrAddress     = 'NONE';
var lastPattrAddress = 'NONE';

/**
 * Take an pattr path and some data
 *
 * Return an OSC address representation of the pattr path
 * and the original data
 */
function anything()
{
    var pattrData = arrayfromargs(messagename, arguments);
    pattrAddress  = pattrData.shift();
    
    if (pattrAddress != lastPattrAddress) {
        lastPattrAddress = pattrAddress;
        oscAddress       = '/' + pattrAddress.replace(/[\[|:]+/g, "/").replace(/\]/g, "").replace(/s\/h/, "s-h")
    }
    outlet (
        0,
        oscAddress,
        pattrData
    );
}