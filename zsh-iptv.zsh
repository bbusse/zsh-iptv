source ~/.zsh/zsh-iptv/zsh-iptv-data.zsh

cmd="mpv"
cmd_args="--ao=pulse"

function tv-3sat() { play "${URL_STREAM_3SAT}" }
function tv-arte() { play "${URL_STREAM_ARTE}" }
function tv-ard() { play "${URL_STREAM_ARD}" }
function tv-ard-alpha() { play "${URL_STREAM_ARD_ALPHA}" }
function tv-ard-one() { play "${URL_STREAM_ARD_ONE}" }
function tv-bbc() { play "${URL_STREAM_BBC}" }
function tv-br-sued() { play "${URL_STREAM_BR_SUED}" }
function tv-br-nord() { play "${URL_STREAM_BR_NORD}" }
function tv-bundestag() { play "${URL_STREAM_BUNDESTAG}" }
function tv-cnn() { play "${URL_STREAM_CNN}" }
function tv-dm() { play "${URL_STREAM_DM}" }
function tv-rbb() { play "${URL_STREAM_RBB}" }
function tv-mdr() { play "${URL_STREAM_MDR}" }
function tv-mtv() { play "${URL_STREAM_MTV}" }
function tv-ndr() { play "${URL_STREAM_NDR}" }
function tv-orf1() { play "${URL_STREAM_ORF1}" }
function tv-orf2() { play "${URL_STREAM_ORF2}" }
function tv-phoenix() { play "${URL_STREAM_PHOENIX}" }
function tv-tagesschau24() { play "${URL_STREAM_TAGESSCHAU24}" }
function tv-tirol() { play "${URL_STREAM_TIROL}" }
function tv-wdr() { play  "${URL_STREAM_WDR}" }
function tv-zdf() { play "${URL_STREAM_ZDF}" }
function tv-zdfinfo() { play "${URL_STREAM_ZDFINFO}" }
function tv-zdfneo() { play "${URL_STREAM_ZDFNEO}" }

# Radio
function radio-884() { play "${URL_RADIO_884}" }
function radio-bassdrive() { play "${URL_RADIO_BASSDRIVE}" }
function radio-detektorfm() { play "${URL_RADIO_DETEKTORFM}" }
function radio-dlf() { play "${URL_RADIO_DLF}" }
function radio-flux() { play "${URL_RADIO_FLUXFM}" }
function radio-fluxfm() { play "${URL_RADIO_FLUXFM}" }
function radio-fritz() { play "${URL_RADIO_FRITZ}" }
function radio-groovesalad() { play "${URL_RADIO_GROOVESALAD}" }
function radio-dlfnova() { play "${URL_RADIO_NOVA}" }
function radio-ndr1mv() { play "${URL_RADIO_NDR1MV_NB}" }
function radio-ndr2mv() { play "${URL_RADIO_NDR2MV_NB}" }
function radio-ndrinfo() { play "${URL_RADIO_NDRINFO}" }
function radio-nova() { play "${URL_RADIO_NOVA}" }
function radio-r1() { play "${URL_RADIO_RADIOEINS}" }
function radio-radioeins() { play "${URL_RADIO_RADIOEINS}" }
function radio-spacestation() { play "${URL_RADIO_SPACESTATION}" }
function radio-thetrip() { play "${URL_RADIO_THETRIP}" }
function radio-p3() { play "${URL_RADIO_P3}" }

# Shows
function tv-show-illner() { play "${URL_SHOW_ILLNER}" }

function play() {
    c=($cmd $cmd_args $1)
    "${c[@]}"
}
