autowatch = 1;
inlets    = 1;
outlets   = 1;

const VOICE    = 0;
const OSC1     = 1;
const OSC2     = 2;
const OSC3     = 3;
const RING     = 4;
const FILTERS  = 5;
const FX       = 6;
const AMP      = 7;
const FILT     = 8;
const PITCH    = 9;
const LFO1     = 10;
const LFO2     = 11;
const SAH      = 12;
const TRACKING = 13;
const MOD      = 14;

// Create and initilise parameter groups that can be randomised
var allowedGate = new Array(15);
for (var index in allowedGate) {
    allowedGate[index] = false;
}


var parameterGroupIdentifier = new Array();
parameterGroupIdentifier[VOICE]    = 'voice::';
parameterGroupIdentifier[OSC1]     = 'osc::[1]::';
parameterGroupIdentifier[OSC2]     = 'osc::[2]::';
parameterGroupIdentifier[OSC3]     = 'osc::[3]::';
parameterGroupIdentifier[RING]     = 'pre::';
parameterGroupIdentifier[FILTERS]  = 'filter::';
parameterGroupIdentifier[FX]       = 'fx::';
parameterGroupIdentifier[AMP]      = 'env::[1]::';
parameterGroupIdentifier[FILT]     = 'env::[2]::';
parameterGroupIdentifier[PITCH]    = 'env::[3]::';
parameterGroupIdentifier[LFO1]     = 'lfo::[1]::';;
parameterGroupIdentifier[LFO2]     = 'lfo::[2]::';;
parameterGroupIdentifier[SAH]      = 's/h::';
parameterGroupIdentifier[TRACKING] = 'tracking::';
parameterGroupIdentifier[MOD]      = 'mod::';


/**
 * Update the internal matrix of parameters that are
 * passed through for randomisation
 *
 * @param integer key
 * @param integer value
 */
function updateGate(index, value)
{
    switch (index) {
        case VOICE:
        case OSC1:
        case OSC2:
        case OSC3:
        case RING:
        case FILTERS:
        case FX:
        case AMP:
        case FILT:
        case PITCH:
        case LFO1:
        case LFO2:
        case SAH:
        case TRACKING:
        case MOD:
            allowedGate[index] = (value != 0);
            break;
        default:
            post ('Gate key not found\n');
    }
}

/**
 * Take a value/min/max/name list, and outputs
 * if the name belongs in a group of parameters that
 * are allowed to be randomised
 *
 * @param integer value
 * @param integer min
 * @param integer max
 * @param string  pattrName
 */
function gateParameter (value, min, max, pattrName)
{
    for (var index in parameterGroupIdentifier) {
        if (true !== allowedGate[index]) {
            continue;
        }
        if (0 == pattrName.indexOf(parameterGroupIdentifier[index])) {
            outlet (0, value, min, max, pattrName);
            return;
        }
    }
}