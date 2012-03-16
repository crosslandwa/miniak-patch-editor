//__________SETUP__________
autowatch        = 1;
inlets           = 1;
outlets          = 2;
const ABSOLUTE   = 0;
const NORMALISED = 1;
setinletassist (0, "OSC remote messages")
setoutletassist (ABSOLUTE, "Absolute pattr messages")
setoutletassist (NORMALISED, "Normalised pattr essages (0 -> 1)")
const NOT_TRANSFORMED = '__NOT_TRANSFORMED__';

var pattrAddress           = NOT_TRANSFORMED;
var lastOscAddressAsString = NOT_TRANSFORMED;
var outletNum              = ABSOLUTE;

/**
 * Take an OSC address and some data
 *
 * Return a pattr compatible string generated from the address
 * and the original data
 */
function anything()
{
    var oscData = arrayfromargs(messagename, arguments);
    var oscAddress = oscData.shift().split("/");
    oscAddress.shift();

    // *******AVOID RECALCULATING PATTR ADDRESS FOR REPEATED OSC ADDRESS*****
    var newOscAddressAsString = oscAddress.toString();
    if (newOscAddressAsString == lastOscAddressAsString) {
        outlet (
            outletNum,
            pattrAddress,
            oscData
        );
        return;
    }
    lastOscAddressAsString = newOscAddressAsString;
    // *******AVOID RECALCULATING PATTR ADDRESS FOR REPEATED OSC ADDRESS*****

    outletNum = ABSOLUTE;
    if (oscAddress[0] == 'normalised') {
        oscAddress.shift();
        outletNum = NORMALISED;
    }

    pattrAddress = NOT_TRANSFORMED;

    if ((pattrAddress == NOT_TRANSFORMED)
        && (oscAddress.indexOf('fx') >= 0)
        && (oscAddress.indexOf('Type') >= 0)
    ) {
        pattrAddress = oscAddress.join('::').replace(/::([-]?\d+)/g, "[$1]");
    }

    if ((pattrAddress == NOT_TRANSFORMED)
        && (oscAddress.indexOf('s-h') >= 0)
    ) {
        pattrAddress = oscAddress.join('::').replace(/::([-]?\d+)/g, "[$1]").replace(/s-h/, "s/h");
    }

    if (pattrAddress == NOT_TRANSFORMED) {
        pattrAddress = oscAddress.join('::').replace(/([-]?\d+)/g, "[$1]");
    }

    outlet (
        outletNum,
        pattrAddress,
        oscData
    );
}