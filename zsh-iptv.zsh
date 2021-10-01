source ~/.zsh/zsh-iptv/zsh-iptv-data.zsh
function tv-3sat() { tv "${URL_STREAM_3SAT}" }
function tv-arte() { tv "${URL_STREAM_ARTE}" }
function tv-ard() { tv "${URL_STREAM_ARD}" }
function tv-ard-alpha() { tv "${URL_STREAM_ARD_ALPHA}" }
function tv-ard-one() { tv "${URL_STREAM_ARD_ONE}" }
function tv-bbc() { tv "${URL_STREAM_BBC}" }
function tv-br-sued() { tv "${URL_STREAM_BR_SUED}" }
function tv-br-nord() { tv "${URL_STREAM_BR_NORD}" }
function tv-bundestag() { tv "${URL_STREAM_BUNDESTAG}" }
function tv-cnn() { tv "${URL_STREAM_CNN}" }
function tv-dm() { tv "${URL_STREAM_DM}" }
function tv-rbb() { tv "${URL_STREAM_RBB}" }
function tv-mdr() { tv "${URL_STREAM_MDR}" }
function tv-mtv() { tv "${URL_STREAM_MTV}" }
function tv-ndr() { tv "${URL_STREAM_NDR}" }
function tv-orf1() { tv "${URL_STREAM_ORF1}" }
function tv-orf2() { tv "${URL_STREAM_ORF2}" }
function tv-phoenix() { tv "${URL_STREAM_PHOENIX}" }
function tv-tagesschau24() { tv "${URL_STREAM_TAGESSCHAU24}" }
function tv-tirol() { tv "${URL_STREAM_TIROL}" }
function tv-wdr() { tv "${URL_STREAM_WDR}" }
function tv-zdf() { tv "${URL_STREAM_ZDF}" }
function tv-zdfinfo() { tv "${URL_STREAM_ZDFINFO}" }
function tv-zdfneo() { tv "${URL_STREAM_ZDFNEO}" }

function tv() {
    mpv "${1}"
}
