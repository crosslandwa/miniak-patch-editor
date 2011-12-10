//__________SETUP__________
autowatch       = 1;
inlets          = 1;
outlets         = 2;
const ABSOLUTE  = 0;
const SCALED    = 1;
setinletassist (0, "OSC remote messages")
setoutletassist (ABSOLUTE, "Absolute pattr messages")
setoutletassist (SCALED, "Scaled pattr essages (0 -> 1)")
const NOT_TRANSFORMED = '__NOT_TRANSFORMED__';

/**
 * Take an OSC address and some data
 *
 * Return a pattr compatible string generated from the address
 * and the original data
 */
function anything()
{
    var oscData = arrayfromargs(messagename, arguments);
    var address = oscData.shift().split("/");
    address.shift();
    
    var outletNum = ABSOLUTE;
    if (address[0] == 'scaled') {
        address.shift();
        outletNum = SCALED;
    }

    var pattrAddress = NOT_TRANSFORMED;

    if ((pattrAddress == NOT_TRANSFORMED)
        && (address.indexOf('fx') >= 0)
        && (address.indexOf('Type') >= 0)
    ) {
        pattrAddress = address.join('::').replace(/::(\d+)/g, "[$1]");
    }
    
    if ((pattrAddress == NOT_TRANSFORMED)
        && (address.indexOf('s-h') >= 0)
    ) {
        pattrAddress = address.join('::').replace(/::(\d+)/g, "[$1]").replace(/s-h/, "s/h");
    }
    
    if (pattrAddress == NOT_TRANSFORMED) {
        pattrAddress = address.join('::').replace(/(\d+)/g, "[$1]");
    }
    
    outlet (
        outletNum,
        pattrAddress,
        oscData
    );
}