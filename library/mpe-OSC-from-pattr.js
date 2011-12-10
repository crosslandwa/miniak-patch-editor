autowatch = 1;

/**
 * Take an pattr path and some data
 *
 * Return an OSC address representation of the pattr path
 * and the original data
 */
function anything()
{
    var pattrData    = arrayfromargs(messagename, arguments);
    var pattrAddress = pattrData.shift();
    outlet (
        0,
        '/' + pattrAddress.replace(/[\[|:]+/g, "/").replace(/\]/g, "").replace(/s\/h/, "s-h"),
        pattrData
    );
}