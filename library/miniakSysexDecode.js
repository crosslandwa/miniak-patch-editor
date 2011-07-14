/******SETUP******/
autowatch = 1;
outlets   = 2;
const PARAMETER = 0;
const LOOKUP    = 1;
setoutletassist(PARAMETER, "parameter values");
setoutletassist(LOOKUP, "parameter coll dump");

// index lookups for params array
const NAME    = 0;
const NRPN    = 1;
const MIN     = 2;
const MAX     = 3;
const OFFSET  = 4;
const CONVERT = 5;
const ABS_MIN = 6;
const ABS_MAX = 7;

// Required for 'special' conversions of FX parameters
var fx1Type = 0;

/**
 * Array of parameters
 *
 * Dummy is used where multiple UI elements are set
 * by a single parameter in the sysex dump receeived
 * from the miniak
 *
 * refactored: means element has been moved out of order with
 * regards parameter order in Miniak, but into a logical UI
 * grouping within the application
 */
var params  = [
/**
 * VOICE
 */ 
['voice::Polyphony',    0,  0, 1,    120],
['dummy::Unison',       1,  0, 1,    121],
['voice::Unison',       1,  0, 3,    122, 'addPrevious',       0, 2],
['voice::UnisonDetune', 2,  0, 100,  128],
['dummy::Portamento',   3,  0, 1,    135],
['voice::Portamento',   3,  0, 2,    152, 'convertPortamento', 0, 1],
['voice::PortaType',    4,  0, 3,    126],
['voice::PortaTime',    5,  0, 127,  136],
['voice::PitchWheel',   6,  0, 1,    144, 'convertPitchWheel'],
['voice::AnalogDrift',  7,  0, 100,  160],
['dummy::OSCSync',      8,  0, 1,    278],
['dummy::OSCSyncType',  8,  0, 1,    280],
['voice::OSCSync',      8,  0, 4,    279, 'convertOscSync',    0, 1],
['voice::FMAmount',     9,  0, 1000, 328],
['dummy::FMAlgorithm',  10, 0, 2,    282],
['voice::FMType',       10, 0, 5,    295, 'convertFmType',     0, 1],
/**
 * OSCILLATORS
 */ 
['osc::[1]::Waveform',  11, 0,    2,   272],
['osc::[1]::Waveshape', 12, -100, 100, 240],
['osc::[1]::Octave',    13, -3,   3,   264, 'convertOscOctave',    0, 6],
['osc::[1]::Transpose', 14, -7,   7,   268, 'convertOscTranspose', 0, 15],
['osc::[1]::Pitch',     15, -999, 999, 200],
['osc::[1]::PWhlRange', 16, 0,    12,  274],
['osc::[1]::Level',     29, 0,    100, 360],
['osc::[1]::Balance',   35, -50,  50,  400],
['osc::[2]::Waveform',  17, 0,    2,   284],
['osc::[2]::Waveshape', 18, -100, 100, 248],
['osc::[2]::Octave',    19, -3,   3,   296, 'convertOscOctave',    0, 6],
['osc::[2]::Transpose', 20, -7,   7,   300, 'convertOscTranspose', 0, 15],
['osc::[2]::Pitch',     21, -999, 999, 216],
['osc::[2]::PWhlRange', 22, 0,    12,  312],
['osc::[2]::Level',     30, 0,    100, 368],
['osc::[2]::Balance',   36, -50,  50,  408],
['osc::[3]::Waveform',  23, 0,    2,   286],
['osc::[3]::Waveshape', 24, -100, 100, 256],
['osc::[3]::Octave',    25, -3,   3,   304, 'convertOscOctave',    0, 6],
['osc::[3]::Transpose', 26, -7,   7,   308, 'convertOscTranspose', 0, 15],
['osc::[3]::Pitch',     27, -999, 999, 232],
['osc::[3]::PWhlRange', 28, 0,    12,  316],
['osc::[3]::Level',     31, 0,    100, 376],
['osc::[3]::Balance',   37, -50,  50,  416],
/**
 * PRE MIX
 */ 
// refactored:['pre::OSC1Level',      29, 0,    100, 360],
// refactored:['pre::OSC2Level',      30, 0,    100, 368],
// refactored:['pre::OSC3Level',      31, 0,    100, 376],
['pre::RingModLevel',   32, 0,    100, 384],
['pre::NoiseLevel',     33, 0,    100, 456],
// refactored:['pre::ExtInLevel',     34, 0,    100, 392],
// refactored:['pre::OSC1Balance',    35, -50,  50,  400],
// refactored:['pre::OSC2Balance',    36, -50,  50,  408],
// refactored:['pre::OSC3Balance',    37, -50,  50,  416],
['pre::RingModBalance', 38, -50,  50,  424],
['pre::NoiseBalance',   39, -50,  50,  440],
// refactored:['pre::ExtInBalance',   40, -100, 100, 432],
// refactored:['pre::SeriesLevel',    41, 0,    100, 448],
['pre::NoiseType',      42, 0,    1,   463],
/**
 * EXT IN
 */
['ext::Level',   34, 0,    100, 392],
['ext::Balance', 40, -100, 100, 432],
/**
 * FILTERS
 */
['filter::SeriesLevel',              41, 0,    100, 448],
['filter::[1]::Type',                43,  0,    20,  608, 'convertFilter'],
['filter::[1]::Frequency',           44,  0,    920, 512],
['filter::[1]::Resonance',           45,  0,    100, 536],
['filter::[1]::Keytrack',            46,  -100, 200, 576],
['filter::[1]::EnvAmount',           47,  -100, 100, 552],
['filter::[1]::Sign',                61,  0,    1,   696],
['filter::[1]::Level',               54,  0,    100, 664],
['filter::[1]::Pan',                 57,  -100, 100, 704],
['filter::[2]::Offset',              48,  0,    20,  600],
['filter::[2]::Type',                49,  0,    20,  616, 'convertFilter'],
['filter::[2]::Frequency::Absolute', 50,  0,    920, 528],
['filter::[2]::Frequency::Relative', 158, -400, 400, 632],
['filter::[2]::Resonance',           51,  0,    100, 544],
['filter::[2]::Keytrack',            52,  -100, 200, 592],
['filter::[2]::EnvAmount',           53,  -100, 100, 560],
['filter::[2]::Level',               55,  0,    100, 672],
['filter::[2]::Pan',                 58,  -100, 100, 712],
['filter::PreFilterLevel',           56,  0,    100, 680],
['filter::PreFilterPan',             59,  -100, 100, 720],
['filter::PreFilterSource',          60,  0,    6,   688],
/**
 * POST MIX
 */ 
// refactored:['post::Filter1Level',    54, 0,    100, 664],
// refactored:['post::Filter2Level',    55, 0,    100, 672],
// refactored:['post::PreFilterLevel',  56, 0,    100, 680],
// refactored:['post::Filter1Pan',      57, -100, 100, 704],
// refactored:['post::Filter2Pan',      58, -100, 100, 712],
// refactored:['post::PreFilterPan',    59, -100, 100, 720],
// refactored:['post::PreFilterSource', 60, 0,    6,   688],
// refactored:['post::Filter1Sign', 61, 0, 1, 696],
/**
 * OUTPUT & FX
 */ 
['out::DriveType',    62, 0,    6,   776],
['out::DriveLevel',   63, 0,    100, 768],
['out::ProgramLevel', 64, 0,    100, 784],
['out::FxMix',        321, -50,  50,  2240, 'convertFxMix', -100, 100],
['out::FxBalance',    230, -50,  50,  2312],
['fx::Type[1]',       231, 0,    6,   2232, 'convertFx1Type'],
['fx::[1]::A',        232, -100, 100, 2248],
['fx::[1]::B',        233, 0,    100, 2256],
['fx::[1]::C',        234, 0,    127, 2264, 'dummy'],
['fx::[1]::D',        235, -100, 100, 2272],
['fx::[1]::E',        236, 0,    3,   2280],
['fx::[1]::F',        237, 0,    5,   2288, 'convertFx1F'],
['fx::[1]::G',        238, 0,    100, 2296, 'convertFx1G'],
['fx::[1]::H',        239, 0,    24,  2304, 'convertFx1H'],
['fx::Type[2]',       245, 0,    6,   2320],
['fx::[2]::A',        246, -100, 680, 736],
['fx::[2]::B',        247, 0,    100, 752],
['fx::[2]::C',        248, 0,    127, 1088],
['fx::[2]::D',        249, -100, 100, 1104],
['fx::[2]::E',        250, 0,    24,  1112],
/**
 * ENVELOPES
 */ 
['env::[1]::AttackTime',   66,  0,    255, 840],
['env::[1]::AttackSlope',  67,  0,    2,   1056],
['env::[1]::DecayTime',    68,  0,    255, 864],
['env::[1]::DecaySlope',   69,  0,    2,   1060],
['env::[1]::SustainTime',  70,  0,    256, 920],
['env::[1]::SustainLevel', 71,  0,    100, 888],
['env::[1]::ReleaseTime',  72,  0,    256, 968],
['env::[1]::ReleaseSlope', 73,  0,    2,   1062],
['env::[1]::VelToEnv',     74,  0,    100, 1008],
['env::[1]::Reset',        75,  0,    1,   1036],
['env::[1]::Freerun',      76,  0,    1,   1038],
['env::[1]::Loop',         77,  0,    3,   1032, 'convertEnvLoop'],
['env::[1]::SustainPedal', 78,  0,    1,   1035],
['env::[2]::AttackTime',   79,  0,    255, 848],
['env::[2]::AttackSlope',  80,  0,    2,   1064],
['env::[2]::DecayTime',    81,  0,    255, 872],
['env::[2]::DecaySlope',   82,  0,    2,   1068],
['env::[2]::SustainTime',  83,  0,    256, 936],
['env::[2]::SustainLevel', 84,  -100, 100, 896],
['env::[2]::ReleaseTime',  85,  0,    256, 984],
['env::[2]::ReleaseSlope', 86,  0,    2,   1070],
['env::[2]::VelToEnv',     87,  0,    100, 1016],
['env::[2]::Reset',        88,  0,    1,   1044],
['env::[2]::Freerun',      89,  0,    1,   1046],
['env::[2]::Loop',         90,  0,    3,   1040, 'convertEnvLoop'],
['env::[2]::SustainPedal', 91,  0,    1,   1043],
['env::[3]::AttackTime',   92,  0,    255, 856],
['env::[3]::AttackSlope',  93,  0,    2,   1072],
['env::[3]::DecayTime',    94,  0,    255, 880],
['env::[3]::DecaySlope',   95,  0,    2,   1076],
['env::[3]::SustainTime',  96,  0,    256, 952],
['env::[3]::SustainLevel', 97,  -100, 100, 904],
['env::[3]::ReleaseTime',  98,  0,    256, 1000],
['env::[3]::ReleaseSlope', 99,  0,    2,   1078],
['env::[3]::VelToEnv',     100, 0,    100, 1024],
['env::[3]::Reset',        101, 0,    1,   1052],
['env::[3]::Freerun',      102, 0,    1,   1054],
['env::[3]::Loop',         103, 0,    3,   1048, 'convertEnvLoop'],
['env::[3]::SustainPedal', 104, 0,    1,   1051],
/**
 * LFOs
 */ 
['lfo::[1]::TempoSync',      105, 0, 1,    1200, 'convertLfoTempoSync'],
['lfo::[1]::Rate::Absolute', 106, 0, 1023, 1128],
['lfo::[1]::Rate::Synced',   159, 0, 24,   1216, 'convertLfoRateSynced'],
['lfo::[1]::Reset',          107, 0, 6,    1240, 'convertLfoReset'],
['lfo::[1]::M1WheelToLfo',   108, 0, 100,  1152],
['lfo::[2]::TempoSync',      109, 0, 1,    1210, 'convertLfoTempoSync'],
['lfo::[2]::Rate::Absolute', 110, 0, 1023, 1144],
['lfo::[2]::Rate::Synced',   160, 0, 24,   1224, 'convertLfoRateSynced'],
['lfo::[2]::Reset',          111, 0, 6,    1244, 'convertLfoReset'],
['lfo::[2]::M1WheelToLfo',   112, 0, 100,  1160],
['s/h::TempoSync',           113, 0, 1,    1214, 'convertLfoTempoSync'],
['s/h::Rate::Absolute',      114, 0, 1023, 1184],
['s/h::Rate::Synced',        161, 0, 24,   1232, 'convertLfoRateSynced'],
['s/h::Reset',               115, 0, 6,    1192, 'convertLfoReset'],
['s/h::Input',               116, 0, 35,   1168, 'convertSHInput', 0, 112],
['s/h::Smoothing',           117, 1, 100,  1201],
/**
 * TRACKING
 */ 
['tracking::Input',     118, 0,    35,  1912, 'convertTrackingInput', 0, 112],
['tracking::NumPoints', 120, 0,    1,   1920],
['tracking::[-16]',     121, -100, 100, 1928],
['tracking::[-15]',     122, -100, 100, 1936],
['tracking::[-14]',     123, -100, 100, 1944],
['tracking::[-13]',     124, -100, 100, 1952],
['tracking::[-12]',     125, -100, 100, 1960],
['tracking::[-11]',     126, -100, 100, 1968],
['tracking::[-10]',     127, -100, 100, 1976],
['tracking::[-9]',      128, -100, 100, 1984],
['tracking::[-8]',      129, -100, 100, 1992],
['tracking::[-7]',      130, -100, 100, 2000],
['tracking::[-6]',      131, -100, 100, 2008],
['tracking::[-5]',      132, -100, 100, 2016],
['tracking::[-4]',      133, -100, 100, 2024],
['tracking::[-3]',      134, -100, 100, 2032],
['tracking::[-2]',      135, -100, 100, 2040],
['tracking::[-1]',      136, -100, 100, 2048],
['tracking::[0]',       137, -100, 100, 2056],
['tracking::[1]',       138, -100, 100, 2064],
['tracking::[2]',       139, -100, 100, 2072],
['tracking::[3]',       140, -100, 100, 2080],
['tracking::[4]',       141, -100, 100, 2088],
['tracking::[5]',       142, -100, 100, 2096],
['tracking::[6]',       143, -100, 100, 2104],
['tracking::[7]',       144, -100, 100, 2112],
['tracking::[8]',       145, -100, 100, 2120],
['tracking::[9]',       146, -100, 100, 2128],
['tracking::[10]',      147, -100, 100, 2136],
['tracking::[11]',      148, -100, 100, 2144],
['tracking::[12]',      149, -100, 100, 2152],
['tracking::[13]',      150, -100, 100, 2160],
['tracking::[14]',      151, -100, 100, 2168],
['tracking::[15]',      152, -100, 100, 2176],
['tracking::[16]',      153, -100, 100, 2184],
/**
 * MODMATRIX
 */ 
['mod::[1]::Source',       180, 0,     37,   1336, 'convertModSource', 0, 114],
['mod::[2]::Source',       184, 0,     37,   1344, 'convertModSource', 0, 114],
['mod::[3]::Source',       188, 0,     37,   1352, 'convertModSource', 0, 114],
['mod::[4]::Source',       192, 0,     37,   1360, 'convertModSource', 0, 114],
['mod::[5]::Source',       196, 0,     37,   1368, 'convertModSource', 0, 114],
['mod::[6]::Source',       200, 0,     37,   1376, 'convertModSource', 0, 114],
['mod::[7]::Source',       204, 0,     37,   1384, 'convertModSource', 0, 114],
['mod::[8]::Source',       208, 0,     37,   1392, 'convertModSource', 0, 114],
['mod::[9]::Source',       212, 0,     37,   1400, 'convertModSource', 0, 114],
['mod::[10]::Source',      216, 0,     37,   1408, 'convertModSource', 0, 114],
['mod::[11]::Source',      220, 0,     37,   1416, 'convertModSource', 0, 114],
['mod::[12]::Source',      224, 0,     37,   1424, 'convertModSource', 0, 114],
['mod::[1]::Destination',  181, 0,     77,   1432, 'convertModDest',   0, 114],
['mod::[2]::Destination',  185, 0,     77,   1440, 'convertModDest',   0, 114],
['mod::[3]::Destination',  189, 0,     77,   1448, 'convertModDest',   0, 114],
['mod::[4]::Destination',  193, 0,     77,   1456, 'convertModDest',   0, 114],
['mod::[5]::Destination',  197, 0,     77,   1464, 'convertModDest',   0, 114],
['mod::[6]::Destination',  201, 0,     77,   1472, 'convertModDest',   0, 114],
['mod::[7]::Destination',  205, 0,     77,   1480, 'convertModDest',   0, 114],
['mod::[8]::Destination',  209, 0,     77,   1488, 'convertModDest',   0, 114],
['mod::[9]::Destination',  213, 0,     77,   1496, 'convertModDest',   0, 114],
['mod::[10]::Destination', 217, 0,     77,   1504, 'convertModDest',   0, 114],
['mod::[11]::Destination', 221, 0,     77,   1512, 'convertModDest',   0, 114],
['mod::[12]::Destination', 225, 0,     77,   1520, 'convertModDest',   0, 114],
['mod::[1]::Level',        182, -1000, 1000, 1536],
['mod::[2]::Level',        186, -1000, 1000, 1552],
['mod::[3]::Level',        190, -1000, 1000, 1568],
['mod::[4]::Level',        194, -1000, 1000, 1584],
['mod::[5]::Level',        198, -1000, 1000, 1600],
['mod::[6]::Level',        202, -1000, 1000, 1616],
['mod::[7]::Level',        206, -1000, 1000, 1632],
['mod::[8]::Level',        210, -1000, 1000, 1648],
['mod::[9]::Level',        214, -1000, 1000, 1664],
['mod::[10]::Level',       218, -1000, 1000, 1680],
['mod::[11]::Level',       222, -1000, 1000, 1696],
['mod::[12]::Level',       226, -1000, 1000, 1712],
['mod::[1]::Offset',       183, -1000, 1000, 1728],
['mod::[2]::Offset',       187, -1000, 1000, 1744],
['mod::[3]::Offset',       191, -1000, 1000, 1760],
['mod::[4]::Offset',       195, -1000, 1000, 1776],
['mod::[5]::Offset',       199, -1000, 1000, 1792],
['mod::[6]::Offset',       203, -1000, 1000, 1808],
['mod::[7]::Offset',       207, -1000, 1000, 1824],
['mod::[8]::Offset',       211, -1000, 1000, 1840],
['mod::[9]::Offset',       215, -1000, 1000, 1856],
['mod::[10]::Offset',      219, -1000, 1000, 1872],
['mod::[11]::Offset',      223, -1000, 1000, 1888],
['mod::[12]::Offset',      227, -1000, 1000, 1904],
];

/**
 * Output all params to a coll to allow NRPN lookup
 * when UI elements edit a parameter
 */
function loadbang()
{
    outlet(LOOKUP, 'clear');
    paramCount = params.length;
    for (i = 0; i < paramCount; i++) {
        var p = params[i];
        if ('dummy' == p[NAME].slice(0, 5)) {
            // skip dummy parameters
            continue;
        }
        outlet (LOOKUP, 'store', p[NAME], p[NRPN], p[MIN], p[MAX]);
    }
}

function bang()
{
    loadbang();
}

/**
 * Takes a sysex dump from the Miniak, parses it, decodes
 * and updates the value of every parameter UI element in the
 * patch with its corresponding value from the Miniak program
 */
function decodeProgram()
{
    var sysex = arrayfromargs(arguments);
    var decodedBytes       = byteDecode(sysex);
    var decodedHeader      = decodedBytes.slice(0, 56);
    var decodedContent     = decodedBytes.slice(56);
    var decoder            = new paramDecoder(params);
    decoder.decodedContent = decodedContent;

    // Output patch name to display
    var programName     = decodedContent.slice(0, 14);
    var programNameText = '';
    for each (var letter in programName) {
        programNameText = programNameText + String.fromCharCode(letter);
    }
    messnamed ('programName', programNameText);

    // Extract parameter values from sysex
    paramCount = params.length;
    for (i = 0; i < paramCount; i++) {

        if ('dummy' == params[i][NAME].slice(0, 5)) {
            // skip dummy parameters
            //continue;
        }

        // Lookup the value
        var rawValue = decoder.read(i);
        if (CONVERT < params[i].length) {
            // Call named conversion routine
            rawValue = this[params[i][CONVERT]](rawValue, i, decoder);
        }

        // Record FX type for reference by other parameter conversion routines
        if ('fx::Type[1]' === params[i][NAME]) {
            fx1Type = rawValue;
        }
        outlet(PARAMETER, params[i][NAME], rawValue);
    }
}

/**
 * Decode the raw sysex dump received from miniak
 *
 * @param  array sysex
 * @return array
 */
function byteDecode(sysex)
{
    var decodedBytes = Array();
    var numberBytes  = sysex.length / 8;
    for (var byteCount = 0; byteCount < numberBytes; byteCount++) {
        var msbs = sysex[byteCount * 8];
        for (var i = 1; i < 8; i++) {
            var decodedByte = sysex[byteCount * 8 + i];
            decodedByte |= ((msbs <<= 1) & 0x80);
            decodedBytes.push(decodedByte);
        }
    }
    return decodedBytes;
}

/**
 * Class that can hold copy of parameters and decded content
 * Used to parse individual parameter values from sysex dump
 */
function paramDecoder(fullParameterArray)
{
    this.params         = fullParameterArray;
    this.decodedContent = new Array();
    
    this.read = function (index)
    {
        var p   = this.params[index];
        var min = p[MIN];
        if (ABS_MIN < p.length) { min = p[ABS_MIN]; }
        var max = p[MAX]
        if (ABS_MAX < p.length) { max = p[ABS_MAX]; }
        var byteOffset = parseInt(p[OFFSET] / 8);
        var bitwidth   = this.getParamBitwidth(min, max);
    
        // Read low byte
        var result = this.decodedContent[byteOffset];
    
        if (bitwidth > 8) {
            // Read high byte (big-endian)
            bitwidth = 16;
            result  += 256 * this.decodedContent[byteOffset - 1];
        } else if (bitwidth < 8) {
            // All negative params are either 8 or 16 bits
            if (min < 0) {
                bitwidth = 8;
            } else {
                // Shift and mask param in bitfield
                result >>= (p[OFFSET] % 8);
                result  &= ((1 << bitwidth) - 1);
            }
        }
    
        // Extend sign bit if negative.
        if (min < 0 && (result & (1 << (bitwidth - 1)))) {
            result = -(-result & ((1 << bitwidth) - 1));
        }
    
        // Clip to valid range.
        if (result < min) { result = min; }
        if (result > max) { result = max; }    
    
        return result;
    }
    
    this.getParamBitwidth = function (min, max) 
    {
        var biggest = ((max + 1) > (-min) ? (max + 1) : (-min));
        var bits = parseInt((Math.log(biggest) / Math.log(2)) + 0.99999);
        if (min < 0) {
            bits ++;
        }
        return bits;
    }
}

/**
 * Conversion routines
 *
 * Called by named lookup when iterating through params array
 * Each function MUST have the same arguments
 *
 * @param integer      rawValue
 * @param integer      index
 * @param paramDecoder decoder
 */
function convertOscTranspose (rawValue, index, decoder)
{
    return rawValue - 7;
}

function convertOscOctave (rawValue, index, decoder)
{
    return rawValue - 3;
}

function convertPitchWheel (rawValue, index, decoder)
{
    return Math.abs(rawValue - 1);
}

function addPrevious (rawValue, index, decoder)
{    
    return rawValue + 1 - decoder.read(index - 1);
}

function convertPortamento (rawValue, index, decoder)
{
    var lookup = [0, 2, 1];
    return lookup[addPrevious(rawValue, index, decoder)];
}

function convertOscSync (rawValue, index, decoder)
{
    var lookup = [3, 4, 1, 2, 0];
    var sum    = rawValue + (2 * decoder.read(index - 1)) + (4 * decoder.read(index - 2));
    return lookup[sum];
}

function convertFmType (rawValue, index, decoder)
{
    return (3 * rawValue) + (2 - decoder.read(index - 1));
}

function convertFilter (rawValue, index, decoder)
{
    var lookup = [
        0, 3, 1, 7, 11,
        5, 2, 4, 6, 9,
        8, 20, 16, 17, 13,
        14, 15, 10, 12, 18, 19
    ];
    return lookup[rawValue];
}

function convertFxMix (rawValue, index, decoder)
{
    return parseInt(rawValue / 2);
}

function convertFx1Type (rawValue, index, decoder)
{
    var lookup = [0, 4, 5, 2, 3, 1, 6];
    return lookup[rawValue];
}

function convertFx1F (rawValue, index, decoder)
{
    if ((0 == fx1Type)
        || (4 == fx1Type)
        || (6 == fx1Type)
    ) {
        return rawValue;
    }
    return 1 - rawValue;
}

function convertFx1G (rawValue, index, decoder)
{
    if (4 == fx1Type) {
        return 1 - rawValue;
    }
    return rawValue;
}

function convertFx1H (rawValue, index, decoder)
{
    return 24 - rawValue;
}

function convertEnvLoop (rawValue, index, decoder)
{
    var lookup = [1, 2, 3, 0];
    return lookup[rawValue];
}

function convertLfoTempoSync (rawValue, index, decoder)
{
    return 1 - rawValue;
}

function convertLfoReset (rawValue, index, decoder)
{
    var lookup = [0, 1, 2, 3, 6, 4, 5];
    return lookup[rawValue];
}

function convertLfoRateSynced (rawValue, index, decoder)
{
    return 24 - rawValue;
}

function convertSHInput (rawValue, index, decoder)
{
    var lookup = [
        [0, 34], [1,35], [2,5], [3,23], [4,24],
        [5,25], [6,31], [7,4], [8,1], [9,2],
        [10,3], [11,9], [12,10], [13,13], [14,14],
        [15,7], [16,8], [17,11], [18,12], [19,17],
        [20,18], [21,21], [22,22], [23,15], [24,16],
        [25,19], [26,20], [27,30], [28,29], [29,27],
        [30,26], [31,32], [32,33], [33,28], [34,0],
        [35,36], [36,37], [37,38], [38,39], [39,40],
        // Can't be bothered remapping all the CCs at the moment
        [40,4], [41,4], [42,4], [43,4], [44,4],
        [45,4], [46,4], [47,4], [48,4], [49,4],
        [50,5], [51,5], [52,5], [53,5], [54,5],
        [55,5], [56,5], [57,5], [58,5], [59,5],
        [60,6], [61,6], [62,6], [63,6], [64,6],
        [65,6], [66,6], [67,6], [68,6], [69,6],
        [70,7], [71,7], [72,7], [73,7], [74,7],
        [75,7], [76,7], [77,7], [78,7], [79,7],
        [80,8], [81,8], [82,8], [83,8], [84,8],
        [85,8], [86,8], [87,8], [88,8], [89,8],
        [90,9], [91,9], [92,9], [93,9], [94,9],
        [95,9], [96,9], [97,9], [98,9], [99,9],
        [100,10], [101,10], [102,10], [103,10], [104,10],
        [105,10], [106,10], [107,10], [108,10], [109,10],
        [110,10], [111,10], [112,6]
    ];
    return lookup[rawValue][1];
}

function convertTrackingInput (rawValue, index, decoder)
{
    var lookup = [
        [0, 33], [1,34], [2,5], [3,23], [4,24],
        [5,25], [6,32], [7,4], [8,1], [9,2],
        [10,3], [11,9], [12,10], [13,13], [14,14],
        [15,7], [16,8], [17,11], [18,12], [19,17],
        [20,18], [21,21], [22,22], [23,15], [24,16],
        [25,19], [26,20], [27,31], [28,30], [29,29],
        [30,27], [31,26], [32,28], [33,0], [34,35],
        [35,36], [36,37], [37,38], [38,39], [39,40],
        // Can't be bothered remapping all the CCs at the moment
        [40,4], [41,4], [42,4], [43,4], [44,4],
        [45,4], [46,4], [47,4], [48,4], [49,4],
        [50,5], [51,5], [52,5], [53,5], [54,5],
        [55,5], [56,5], [57,5], [58,5], [59,5],
        [60,6], [61,6], [62,6], [63,6], [64,6],
        [65,6], [66,6], [67,6], [68,6], [69,6],
        [70,7], [71,7], [72,7], [73,7], [74,7],
        [75,7], [76,7], [77,7], [78,7], [79,7],
        [80,8], [81,8], [82,8], [83,8], [84,8],
        [85,8], [86,8], [87,8], [88,8], [89,8],
        [90,9], [91,9], [92,9], [93,9], [94,9],
        [95,9], [96,9], [97,9], [98,9], [99,9],
        [100,10], [101,10], [102,10], [103,10], [104,10],
        [105,10], [106,10], [107,10], [108,10], [109,10],
        [110,10], [111,6], [112,6]
    ];
    return lookup[rawValue][1];
}

function convertModSource (rawValue, index, decoder)
{
    var lookup = [
        [0, 0], [1,36], [2,37], [3,6], [4,24],
        [5,25], [6,26], [7,33], [8,5], [9,2],
        [10,3], [11,4], [12,10], [13,11], [14,14],
        [15,15], [16,8], [17,9], [18,12], [19,17],
        [20,18], [21,19], [22,22], [23,15], [24,16],
        [25,17], [26,20], [27,21], [28,32], [29,31],
        [30,30], [31,28], [32,27], [33,34], [34,35],
        [35,29], [36,1], [37,38], [38,39], [39,40],
        // Can't be bothered remapping all the CCs at the moment
        [40,4], [41,4], [42,4], [43,4], [44,4],
        [45,4], [46,4], [47,4], [48,4], [49,4],
        [50,5], [51,5], [52,5], [53,5], [54,5],
        [55,5], [56,5], [57,5], [58,5], [59,5],
        [60,6], [61,6], [62,6], [63,6], [64,6],
        [65,6], [66,6], [67,6], [68,6], [69,6],
        [70,7], [71,7], [72,7], [73,7], [74,7],
        [75,7], [76,7], [77,7], [78,7], [79,7],
        [80,8], [81,8], [82,8], [83,8], [84,8],
        [85,8], [86,8], [87,8], [88,8], [89,8],
        [90,9], [91,9], [92,9], [93,9], [94,9],
        [95,9], [96,9], [97,9], [98,9], [99,9],
        [100,10], [101,10], [102,10], [103,10], [104,10],
        [105,10], [106,10], [107,10], [108,10], [109,10],
        [110,10], [111,6], [112,6], [113, 0], [114, 7]
    ];
    return lookup[rawValue][1];
}

function convertModDest (rawValue, index, decoder)
{
    var lookup = [
        [0, 0],   [1,1],    [2,4],    [3,7],    [4,10],
        [5,5],    [6,8],    [7,11],   [8,6],    [9,9],
        [10,12],  [11,3],   [12,13],  [13,14],  [14,15],
        [15,16],  [16,17],  [17,18],  [18,19],  [19,20],
        [20,21],  [21,22],  [22,23],  [23,24],  [24,25],
        [25,26],  [26,27],  [27,28],  [28,29],  [29,30],
        [30,31],  [31,32],  [32,33],  [33,34],  [34,35],
        [35,71],  [36,72],  [37,73],  [38,74],  [39,75],
        [40,76],  [41,77],  [42,36],  [43,37],  [44,38],
        [45,39],  [46,40],  [47,41],  [48,42],  [49,43],
        [50,5],   [51,44],  [52,50],  [53,51],  [54,52],
        [55,53],  [56,54],  [57,55],  [58,56],  [59,57],
        [60,58],  [61,59],  [62,60],  [63,61],  [64,62],
        [65,63],  [66,64],  [67,65],  [68,66],  [69,67],
        [70,68],  [71,69],  [72,70],  [73,7],   [74,45],
        [75,46],  [76,47],  [77,48],  [78,49],  [79,2],
        [80,8],   [81,8],   [82,8],   [83,8],   [84,8],
        [85,8],   [86,8],   [87,8],   [88,8],   [89,8],
        [90,9],   [91,9],   [92,9],   [93,9],   [94,9],
        [95,9],   [96,9],   [97,9],   [98,9],   [99,9],
        [100,10], [101,10], [102,10], [103,10], [104,10],
        [105,10], [106,10], [107,10], [108,10], [109,10],
        [110,10], [111,6],  [112,6],  [113, 0], [114, 7]
    ];
    return lookup[rawValue][1];
}

function dummy (rawValue, index, decoder)
{
    return rawValue;
}