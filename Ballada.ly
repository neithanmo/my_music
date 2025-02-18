\version "2.22.1"
% automatically converted by musicxml2ly from Ballada.mxl
\pointAndClickOff

%% additional definitions required by the score:
fz = #(make-dynamic-script "fz")

\header {
    title =  Ballada
    copyright =  "2024"
    composer =  \markup \column {
        \line { "Natanael Mojica"}
        \line { ""} }
    
    encodingsoftware =  "MuseScore 4.4.2"
    encodingdate =  "2024-12-23"
    source =  "https://musescore.com/user/13516386/scores/17622196"
    subtitle =  \markup \column {
        \line { "Para "}
        \line { ""} }
    
    }

#(set-global-staff-size 19.997485714285716)
\paper {
    
    paper-width = 21.59\cm
    paper-height = 27.94\cm
    top-margin = 1.5\cm
    bottom-margin = 1.5\cm
    left-margin = 1.5\cm
    right-margin = 1.5\cm
    indent = 1.6607692307692308\cm
    short-indent = 1.3286153846153848\cm
    }
\layout {
    \context { \Score
        skipBars = ##t
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    \tempo "Ritmico y Cantabile" 4=110 \stemUp g2 ~ _\mp \stemUp g8 [
    \stemUp f8 ] \stemUp c8. [ \stemUp d16 ] | % 2
    \stemUp e2. \stemDown e8 [ \stemDown f8 ] | % 3
    \stemUp e4. ( \stemUp d4 ) \stemDown e16 ( [ _\< \stemDown d16 ) ]
    \stemDown c8 ( [ \stemDown as8 ) ] \break | % 4
    \acciaccatura { \stemUp b8 } \stemDown c8 -. _\! _\> \stemUp <es,
        ges c>4 \once \omit TupletBracket
    \times 2/3  {
        \stemUp bes'16 ( [ \stemUp as16 \stemUp ges16 ) ] }
    _\! \stemUp g2 ~ \bar "||"
    \time 2/4  \stemUp g4 \stemUp c,16 ( [ _\< \stemUp des16 \stemUp es16
    \stemUp f16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  \stemUp <d fis c'>4. ~ ~ ~ _\! _\mf
    \stemUp <d fis c'>4 \stemUp <e fis c'>8 [ \stemUp <d fis b>8 \stemUp
    <c fis c'>8 ] \break | % 7
    \stemUp <d g bes e>4. ( \stemUp <b f' a d>4. ) \stemUp f'16 ( [
    \stemUp ges16 \stemUp as16 \stemUp bes16 ) ] | % 8
    \stemUp <es, g a c>4. ~ ~ ~ ~ \stemUp <es g a c>8. [ \stemUp c'16
    \stemUp c8 ] \stemUp <d, fis b>8 ( [ _\< \stemUp <c f as c>8 ) ] | % 9
    \stemDown <g' bes d g>4. ( _\! _\f _\> \stemDown <bes e>8 ) \stemUp
    <d, as' c f>4 _\! _\mf \stemDown <f f'>8 ( [ \stemDown <g g'>8 ) ]
    \break | \barNumberCheck #10
    \stemUp <d' as'>8 ( [ \stemUp c'8 ) ] \stemUp bes16 ( [ \stemUp as8.
    ) ] \stemUp g8 ( \stemUp f4 ) \stemDown bes,16 ( [ \stemDown c16 ) ]
    | % 11
    \stemUp <bes des>8 ( [ _\> \stemUp <g g'>8 ) \stemUp <a f'>8 (
    \stemUp b8 ) ] \stemUp e8 ( _\! _\mp \stemUp d4 ) \stemUp as8
    \pageBreak | % 12
    \stemUp d8 ( \stemUp c4 ) \stemUp f,8 \stemDown as16 ( [ _\<
    \stemDown a16 \stemDown b16 \stemDown d16 ) ] \stemDown <g, cis>16 (
    [ \stemDown d'16 \stemDown e16 \stemDown g16 ) ] \bar "||"
    \time 2/4  \stemDown <b, fis'>16 ( [ \stemDown gis'16 \stemDown a16
    \stemDown b16 ) ] \stemDown <c, a'>16 [ \stemDown b'16 \stemDown c16
    \stemDown es16 ] \bar "||"
    \break | % 14
    \numericTimeSignature\time 4/4  \stemDown <d, fis d'>8 ( ~ _\! _\f
    \stemDown <c fis c'>4 ) \stemDown <e e'>16 ( [ \stemDown <d d'>16 )
    ] \stemDown <c e g c>8 ( ~ ~ \stemDown <bes e g bes>4 ) \stemDown
    <es es'>16 ( [ \stemDown <des des'>16 ) ] | % 15
    \stemDown <b fis' b>8 ( ~ _\> \stemDown <a fis' a>4 ) \stemDown <gis
        gis'>4 \stemDown <fis fis'>4 _\< \stemDown <e' e'>8 _\! \bar
    "||"
    \break | % 16
    \time 5/4  \stemDown <es es'>16 ( [ _\! _\f \stemDown ges'16 _\>
    \stemDown des16 \stemDown b16 ) ] \stemDown bes16 ( [ \stemDown des16
    \stemDown as16 \stemDown ges16 ) ] \stemDown f16 ( [ \stemDown as16
    \stemDown es16 \stemDown des16 ) ] \stemDown c16 ( [ \stemDown es16
    \stemDown bes16 \stemDown as16 ) ] \stemUp g16 ( [ \stemUp c16
    \stemUp fis,16 \stemUp e16 ) ] \bar "||"
    \time 2/4  \stemUp g4 _\! _\p s2 \stemUp c,16 ( [ \stemUp des16
    \stemUp es16 \stemUp f16 ) ] \break | % 19
    \stemUp bes8 -. \stemUp bes4 s8 | \barNumberCheck #20
    r8 \stemUp <d, f g>8 \stemUp es16 ( [ \stemUp f16 \stemUp ges16
    \stemUp as16 ) ] \bar "||"
    \time 3/4  \stemDown bes8 [ _\< \stemDown des8 ] \stemUp f,16 ( [
    \stemUp ges16 \stemUp as16 \stemUp bes16 ) ] \stemDown c8 [
    \stemDown es8 ] \bar "||"
    \break | % 22
    \numericTimeSignature\time 4/4  \stemDown g,16 ( [ _\! \stemDown bes16
    \stemDown des16 \stemDown es16 ) ] \stemDown b16 ( [ _\markup{
        \small\italic {cresc.} } \startTrillSpan \stemDown es16
    \stemDown ges16 \stemDown as16 ) ] \stemDown es16 ( [ \stemDown as16
    \stemDown bes16 \stemDown des16 ) ] \stemDown a16 ( [ \stemDown c16
    \stemDown d16 \stemDown f16 ) ] | % 23
    \stemDown <f, f'>16 ( [ \stemDown es'16 \stemDown des16 \stemDown b16
    ) ] \stemDown <fis d'>16 ( [ \stemDown c'16 \stemDown b16 \stemDown
    a16 ) ] \stemDown <f f'>16 ( [ \stemDown es'16 \stemDown des16
    \stemDown b16 ) ] \stemDown a16 ( [ \stemDown b16 \stemDown <a c>16
    \stemDown <b d>16 ) ] \pageBreak | % 24
    \ottava #1 \stemDown <a c e g>2 ~ ~ ~ ~ \stopTrillSpan _\ff
    \stemDown <a c e g>8 [ \stemDown <f f'>8 ] \stemUp <c f as c>8. [ ~
    ~ \stemUp <d f as d>16 ] | % 25
    \stemUp <e g bes e>2. \stemUp <e g bes e>8 ( [ ~ ~ \stemUp <f g bes
        f'>8 ) ] | % 26
    \stemUp <e f as e'>4. ( \stemUp <d f as d>4 ) \stemUp <b b'>16 ( [
    \stemUp <c c'>16 ) ] \stemUp <es f as es'>8 [ ~ ~ \stemUp <d f as d>8
    ] \ottava #0 \bar "||"
    \break | % 27
    \time 2/4  \stemDown <c es as c>4 \once \omit TupletBracket
    \times 2/3  {
        \stemDown <as as'>8 ( [ \stemDown <bes bes'>8 \stemDown <as as'>8
        ) ] }
    \bar "||"
    \numericTimeSignature\time 4/4  \stemDown <g a d e g>2 ^\markup{
        \bold {a tempo} } _\markup{ \small\italic {dim.} }
    \startTrillSpan \once \omit TupletBracket
    \times 2/3  {
        \stemDown <f f'>8 ( [ \stemDown <g g'>8 \stemDown <f f'>8 ) ] }
    \stemDown <as d e as>8 ( [ ~ ~ \stemDown <g d' e g>8 ) ] | % 29
    \stemUp <e g bes e>2 \once \omit TupletBracket
    \times 2/3  {
        \stemUp <d d'>8 ( [ \stemUp <e e'>8 \stemUp <d d'>8 ) ] }
    \stemDown <f bes c f>8 ( [ ~ ~ \stemDown <e bes' c e>8 ) ] \break |
    \barNumberCheck #30
    \stemUp <c e g a c>2 \stopTrillSpan _\markup{ \small\italic {dim.} }
    \startTrillSpan \times 2/3 {
        \stemUp <b b'>4 \stemUp <c c'>4 \stemUp <b b'>4 }
    | % 31
    \stemDown <fis' b c fis>2 \stopTrillSpan _\p \times 2/3 {
        \stemDown <b e>4 _\< \stemDown <c fis>4 \stemDown <b e>4 }
    \bar "||"
    \time 2/4  \stemDown <c e fis c'>2 _\! _\f \bar "||"
    \time 3/4  \acciaccatura { \stemUp dis'8 ( } \stemDown e16 [ _\>
    \stemDown d16 \stemDown c16 \stemDown b16 ] \stemDown a16 [
    \stemDown fis16 \stemDown e16 \stemDown c16 ] \stemUp b16 [ \stemUp
    a16 \stemUp fis16 \stemUp e16 ) ] \bar "||"
    \break | % 34
    \numericTimeSignature\time 4/4  \key c \major \tempo 4=85 \stemUp d4.
    _\! _\p \stemUp e8 \acciaccatura { \stemUp a8 } \stemDown bes8
    \stemUp a4 ( \stemUp g16 [ \stemUp fis16 ) ] | % 35
    \stemUp g2 ( _\> \stemUp a4 \stemUp ais4 ) \bar "||"
    \key g \major \stemUp b4. _\! _\pp \stemUp b4. ~ \stemUp b4 | % 37
    \stemUp b4. \stemUp b4. \stemUp e4 \break | % 38
    \stemUp d8 ( \stemUp b4 ) \stemUp a16 ( [ \stemUp g8. ) ] \stemDown
    b4. | % 39
    \stemUp b8 ( \stemUp a4 \stemUp fis8 ) \stemUp g4. ( \stemUp fis8 )
    | \barNumberCheck #40
    \stemUp e8 ( [ _\< \stemUp fis8 \stemUp g8 \stemUp a8 ) ] \stemUp d,2
    _\! | % 41
    \stemUp c8 ( [ \stemUp b8 _\< \stemUp c8 \stemUp d8 ) ]
    \acciaccatura { \stemUp eis8 } \stemUp fis8 \stemUp e4 _\! \stemUp
    <g, b>8 ~ ~ \pageBreak | % 42
    \stemUp <g b>2 \clef "bass" \stemDown a8 ( [ \stemDown g8 \stemDown
    fis8 \stemDown g8 ) ~ ] | % 43
    \stemDown g8 \stemDown <fis b>4 ( _\mf \stemDown a8 ) \clef "treble"
    \stemUp gis16 ( [ _\mp \stemUp a16 \stemUp b16 \stemUp c16 ] \stemUp
    cis16 [ \stemUp d16 \stemUp e16 \stemUp f16 ) ] | % 44
    \stemUp b8 ( \stemUp a4 ) \stemUp g8 \stemUp fis16 ( [ \stemUp g16
    \stemUp gis16 \stemUp a16 ] \stemDown b16 [ \stemDown c16 \stemDown
    cis16 \stemDown d16 ) ] \break | % 45
    \stemUp e8 ( _\< \stemUp d4 ) \stemUp c8 \stemDown b16 ( [ \stemDown
    c16 \stemDown d16 \stemDown dis16 ] \stemDown e16 [ \stemDown fis16
    \stemDown g16 \stemDown gis16 ) ] | % 46
    \stemUp b8 ( _\! _\mf \stemUp a4 ) \stemUp g8 \stemUp fis16 ( [
    \stemUp g16 \stemUp fis16 \stemUp e16 ] \stemUp d16 [ \stemUp c16
    \stemUp b16 \stemUp c16 ) ] | % 47
    \stemUp a'16 ( [ \stemUp fis16 ] \stemUp g4 ) \stemUp fis8 \stemDown
    e16 ( \prall [ \stemDown fis16 \stemDown e16 \stemDown d16 ]
    \stemDown c16 [ \stemDown b16 \stemDown a16 \stemDown b16 ) ] \break
    | % 48
    \stemUp e16 ( [ \stemUp g16 ] \stemUp fis4 ) \stemUp e8 \stemUp d16
    ( [ \stemUp e16 \stemUp d16 \stemUp c16 ] \stemUp b16 \prall [
    \stemUp a16 \stemUp g16 \stemUp a16 ) ] | % 49
    \clef "treble" \stemUp d8. ( [ _\> \stemUp c16 ) ] \stemUp d8. ( [
    \stemUp e16 ) ] \stemUp bes8 ( [ \stemUp a8 ) ] _\! _\p \stemUp as16
    ( [ _\< \stemUp bes16 \stemUp c16 \stemUp d16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  \stemUp <b b'>8 ( _\! _\mf \stemUp
    <a a'>4 ) \stemUp <e' e'>8 ( \once \omit TupletBracket
    \times 2/3  {
        \stemUp <d fis d'>8 ) [ \stemUp <d, d'>8 \stemUp <e e'>8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp <fis fis'>8 [ \stemUp <g g'>8 \stemUp <a a'>8 ] }
    \break | % 51
    \stemUp <a a'>8 ( _\markup{ \small\italic {cresc.} } \startTrillSpan
    \stemUp <g g'>4 ) \stemUp <b b'>8 ( \once \omit TupletBracket
    \times 2/3  {
        \stemDown <c e c'>8 ) [ \stemDown <c, c'>8 \stemDown <d d'>8 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <e e'>8 [ \stemDown <fis fis'>8 \stemDown <g g'>8 ] }
    | % 52
    \stemDown <g e' g>8 ( \stemDown <fis fis'>4 ) \stemDown <c' c'>8
    \times 2/3 {
        \stemDown <b d fis g b>4 ( \stemDown <a dis a'>8 ) }
    \times 2/3  {
        \stemDown <g e' g>4 ( ~ \stemDown <fis e' fis>8 ) }
    \bar "||"
    \time 3/4  \times 2/3 {
        \stemDown <d' f as d>4 ( \stopTrillSpan _\f \stemDown <c c'>8 )
        }
    \times 2/3  {
        \stemDown <b e g b>4 ( \stemDown <a a'>8 ) }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <e' g e'>8 ( [ \stemDown <d d'>8 \stemDown <c c'>8 ) ]
        }
    \bar "||"
    \break | % 54
    \numericTimeSignature\time 4/4  \stemDown <b es g b>2 ( _\mf _\>
    \stemDown <a a'>4 ) \stemDown c4 | % 55
    \stemUp fis2 ( \stemUp e4 ) \stemUp a,4 \bar "||"
    \time 7/4  \stemUp <es g d'>2 ( \stemDown c'4 ) \stemUp fis,2 (
    \stemDown bes2 ) _\! _\p \bar "||"
    \numericTimeSignature\time 4/4  s1 _\pp \pageBreak | % 58
    \stemUp b4. \stemUp b8 ~ \stemUp b4 \stemUp e4 | % 59
    \stemDown d16 ( [ \stemDown b16 ] \stemUp a4 ) \stemUp g8 ~ \stemUp
    b16 [ \stemUp c16 ] \stemUp b4. | \barNumberCheck #60
    r4 _\< \stemUp es4 \stemUp g,4. ( \stemUp fis8 ) \prall | % 61
    \stemUp cis'2 \stemUp <d, d'>2 \break | % 62
    \stemUp <c e g c>8 ( [ _\! _\mf \stemUp <b b'>8 ) ] \once \omit
    TupletBracket
    \times 2/3  {
        \stemUp <c c'>8 [ \stemUp <d d'>8 \stemUp <e e'>8 ] }
    \stemUp <fis a fis'>8. ( [ \stemUp <e e'>16 ) ] \stemUp <b g' b>8. (
    [ \stemUp <c c'>16 ) ] | % 63
    \stemUp <e g b e>8 ( [ ^\markup{ \small\italic {cresc.} }
    \startTrillSpan _ "accel." \startTrillSpan \stemUp <d d'>8 ) ] \once
    \omit TupletBracket
    \times 2/3  {
        \stemDown <e e'>8 [ \stemDown <fis fis'>8 \stemDown <g g'>8 ] }
    \stemDown <a c a'>8. ( [ \stemDown <g g'>16 ) ] \stemDown <e b' c e>8.
    ( [ \stemDown <fis fis'>16 ) ] | % 64
    \stemDown <b dis fis b>8. ( [ _\f \stemDown <a a'>16 ) ] \stemDown
    <fis b fis'>8. ( [ \stemDown <g g'>16 ) ] \stemDown <d' fis a d>8. (
    [ \stemDown <c c'>16 ) ] \stemDown <a e' g a>8. ( [ \stemDown <b b'>16
    ) ] \stopTrillSpan \stopTrillSpan \break | % 65
    \stemDown <e g bes e>2 _\ff \stemDown <fis a cis fis>4 \stemDown <g
        bes d g>4 | % 66
    \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
    \stemDown <d es g d'>2. \arpeggio \arpeggio \arpeggio \arpeggio
    \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
    ^\markup{ \bold {a tempo} } _\> \stemDown <c c'>4 | % 67
    \stemDown <bes des f bes>2 _\! _\mf \stemDown <c e g c>4 _\>
    \stemDown <des e as des>4 \break | % 68
    \stemDown <as ces es as>2 ( ~ ~ _\! _\mp \stemDown <ges ces? es ges>2
    ) \bar "||"
    \numericTimeSignature\time 4/4  \tempo "ligero scherzando" 4=120
    \stemDown <a c a'>8. ( [ _\sf \stemDown g'16 ) ] _\markup{
        \small\italic {cresc.} } \startTrillSpan \stemDown <as, d>8. ( [
    \stemDown e'16 ) ] \stemDown <a, fis'>8 -. \stemDown <a a'>4
    \stemDown <a fis' gis a>8 \break | \barNumberCheck #70
    \acciaccatura { \stemUp cis'8 } \stemDown <f, d'>8. ( [ \stemDown c'16
    ) ] \acciaccatura { \stemUp fis,8 } \stemDown <cis g'>8. ( [
    \stemDown a'16 ) ] \stemDown <d, bes'>8 -. \stemDown <d d'>4
    \stemDown <d bes' cis d>8 | % 71
    \ottava #1 \stemDown <f as f'>8. ( [ \stemDown e'16 ] \stemDown <as,
        b>8. [ \stemDown <a c>16 ) ] \stemDown <g cis g'>8. ( [
    \stemDown f'16 ] \stemDown <a, cis>8. [ \stemDown <bes d>16 ) ] \bar
    "||"
    \pageBreak | % 72
    \time 5/4  \once \omit TupletBracket
    \times 4/6  {
        \stemDown fis'16 ( [ \stopTrillSpan _\f \stemDown a16 \stemDown
        e16 ) \stemDown d16 ( \stemDown f16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp b16 ( [ \stemUp d16 \stemUp bes16 \stemUp a16 \stemUp g16
        \stemUp f16 ) ] }
    \ottava #0 \once \omit TupletBracket
    \times 4/6  {
        \stemDown fis16 ( [ \stemDown a16 \stemDown e16 ) \stemDown d16
        ( \stemDown f16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp b16 ( [ \stemUp d16 \stemUp bes16 \stemUp a16 \stemUp g16
        \stemUp f16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp e16 ( [ \stemUp fis16 \stemUp d16 \stemUp c16 \stemUp
        bes16 \stemUp a16 ) ] }
    \bar "||"
    \clef "bass" \time 2/4 \key g \major \stemDown <g b>8 [ \stemDown <d
        fis g b>8 ] r4 \break | % 74
    r8 \stemDown <eis ges bes d>4. ( -> | % 75
    \stemDown <d fis g b>8 ) -. [ \stemDown <d fis g b>8 -. ] r4 | % 76
    r8 \stemDown <eis ges bes d>4. ( -> | % 77
    \stemDown <d fis g b>8 ) -. [ _\> \stemDown <d fis g b>8 -. ] r4 | % 78
    \stemDown <d fis g b>8 -. [ \stemDown <d fis g b>8 -. ] r4 \break | % 79
    \stemDown <d fis g b>8 -. [ _\! \stemDown <d fis g b>8 -. ] r8
    \stemDown <d fis g b>8 -. | \barNumberCheck #80
    r8 r8 \stemDown <d fis g b>8 _\p r8 | % 81
    r8 \stemDown <d fis g b>4. ~ ~ ~ ~ | % 82
    \stemDown <d fis g b>4 \clef "treble" \tempo "Expresivo" 4=90
    \stemDown e''4 ~ _\p \bar "||"
    \numericTimeSignature\time 4/4  \stemDown e2 \stemUp d8 ( \stemUp b4
    ) \stemUp a16 ( [ \stemUp g16 ) ] | % 84
    \stemDown b2 \stemDown g'2 _\mp | % 85
    \stemDown f8 ( \stemDown es4 ) \stemDown c16 ( [ \stemDown bes16 ) ]
    \stemDown c2 ~ \break | % 86
    \stemDown c8 \stemDown <bes des>4 ( ~ \stemDown <bes es>8 )
    \acciaccatura { \stemUp c8 } \stemDown <c des'>2 ~ ~ | % 87
    \stemDown <c des'>2 ~ \stemDown des'8 \stemUp <c,, es>4 ( \stemUp <c
        f>8 ) | % 88
    \acciaccatura { \stemUp des8 } <des c'>1 ~ ~ | % 89
    <des c'>1 \bar "||"
    \clef "bass" \time 2/4 \tempo "Vivo y ritmico" 4=120 \stemDown <d,
        fis g b>8 -. [ _\mf \stemDown <d fis g b>8 -. ] r4 \break | % 91
    r8 \stemDown <eis ges bes d>4. ( -> | % 92
    \stemDown <d fis g b>8 ) -. [ \stemDown <d fis g b>8 -. ] r4 | % 93
    \stemDown <d fis g b>8 -. [ \stemDown <d fis g b>8 -. ] r4 | % 94
    \stemDown <d fis g b>8 -. r8 \stemDown <f bes d>8 -. r8 | % 95
    \stemDown <as c f>8 [ \stemDown <as d f>8 ] \clef "treble" r4 \break
    | % 96
    r8 \stemUp <c es g bes>4. ( _\< | % 97
    \stemUp <as c f>8 ) [ \stemUp <as d f>8 ] r4 | % 98
    r8 \stemUp <c es g bes>8 ~ ~ ~ \stemUp <c es g c>8 ( [ \stemUp <c es
        g bes>8 ) ] | % 99
    \stemUp <as c f>8 r8 \stemUp <bes d e g>8 \times 2/3 {
        r16 r16 \stemDown d'16 }
    | \barNumberCheck #100
    \stemDown <bes bes'>8 ( [ _\! _\f \stemDown <a a'>8 ) ] \stemDown
    <as es' as>8 ( [ \stemDown <es' es'>8 ) ] \pageBreak | % 101
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <bes' d>16 [ \stemDown a16 \stemDown g16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <as c>16 \stemDown g16 \stemDown f16 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <g bes>16 [ \stemDown f16 \stemDown e16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <es as>16 \stemDown d16 \stemDown c16 ] }
    \break | % 102
    \stemUp <e g>8 [ \stemUp <a, d e g>8 -. ] \stemDown <as as'>8 ( [
    _\mf \stemDown <g g'>8 ) ] | % 103
    \stemDown <ges d' ges>8 ( [ \stemDown <des' des'>8 ) ] r8 r8 | % 104
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <f as>16 [ \stemDown e16 \stemDown es16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <d ges>16 \stemDown c16 \stemDown b16 ] }
    \stemDown <c f>8 [ \stemDown <as c f>8 ] | % 105
    \stemUp g'8 ( [ \stemUp e8 ] \stemUp c8 [ \stemUp g8 ) ] \break | % 106
    \stemUp <cis, fis>8 [ \stemUp <a d fis>8 -. ] r4 | % 107
    \stemUp <a cis fis>8 r8 \stemUp <es' g a>8 r8 | % 108
    \stemUp <f bes des>8 [ \stemUp <f bes des>8 ] r4 | % 109
    \stemDown <f bes des>8 ( [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown c'16 \stemDown des16 \stemDown es16 ) ] }
    \stemDown <g, bes f'>8 ( [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown es'16 \stemDown f16 \stemDown ges16 ) ] }
    \break | \barNumberCheck #110
    \stemDown <as, ces es as>8 ( [ _\< \stemDown <as ces es ges>8 ) ]
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown f'16 ( [ \stemDown es16 \stemDown des16 }
    \stemDown ces8 ) ] | % 111
    \stemDown <es ges bes des>8 ( [ \stemDown <es ges bes? ces>8 ) ]
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes'16 ( [ \stemDown as16 \stemDown ges ?16 }
    \stemDown f8 ) ] | % 112
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown f'16 ( -> [ _\! _\f \stemDown es16 \stemDown des16
        \stemDown ces16 \stemDown bes16 \stemDown as16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown ges16 [ \stemDown f16 \stemDown es16 \stemDown des16
        \stemDown ces16 \stemDown bes16 ] }
    \break | % 113
    \once \omit TupletBracket
    \times 4/5  {
        \stemUp as16 [ \stemUp ges16 \stemUp f16 \stemUp es16 \stemUp
        des16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp b16 ( [ \stemUp d16 _\< \stemUp f16 ) \stemUp cis16 (
        \stemUp d16 \stemUp as'16 ) ] }
    \bar "||"
    \time 3/4  \once \omit TupletBracket
    \times 4/6  {
        \stemUp e16 ( [ \stemUp f16 \stemUp b16 ) \stemUp gis16 (
        \stemUp a16 \stemUp e'16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown b16 ( [ \stemDown cis16 \stemDown fis16 ) \stemDown
        cis16 ( \stemDown d16 \stemDown g16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown gis16 ( [ \stemDown a16 \stemDown b16 \stemDown c16
        _\! \stemDown d16 \stemDown e16 ) ] }
    \bar "||"
    \pageBreak | % 115
    \numericTimeSignature\time 4/4  \key c \major \tempo
    "Grandioso y ritmico" 4=115 \stemDown <a, cis a'>2 ~ ~ ~ _\ff
    \stemDown <a cis a'>8 [ \stemDown <g g'>8 ] \stemDown <d fis as d>8.
    ( [ \stemDown <e e'>16 ) ] | % 116
    \stemDown <fis g bes fis'>8 ( \arpeggio \arpeggio \arpeggio
    \arpeggio \stemDown <e e'>4 ) \stemDown <cis cis'>8 \stemDown <e f
        as e'>8 ( \arpeggio \arpeggio \arpeggio \arpeggio \stemDown <d
        d'>4 ) \stemDown <b b'>8 \bar "||"
    \time 2/4  \stemDown <d es g d'>8. ( \arpeggio [ \arpeggio \arpeggio
    \arpeggio \stemDown <c c'>16 ) ] \stemDown <g g'>8. ( [ \stemDown <a
        a'>16 ) ] \bar "||"
    \break | % 118
    \numericTimeSignature\time 4/4  \key des \major \stemDown <bes des f
        bes>2 ~ ~ ~ \stemDown <bes des bes'>8 [ \stemDown <as as'>8 ]
    \stemUp <des, des'>8. ( [ \stemUp <es es'>16 ) ] | % 119
    \stemDown <f bes des f>8 ( \stemDown <ges ges'>4 \stemDown <as as'>4
    \stemDown <bes bes'>8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown <c c'>8 [ \stemDown <des des'>8 \stemDown <es es'>8 )
        ] }
    \bar "||"
    \break | \barNumberCheck #120
    \time 3/4  \key des \major \stemDown <ges bes des ges>4. ~ ~ _
    "Apasionado" \stemDown <f bes des f>8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown <f bes des f>8 ( [ \stemDown <es es'>8 \stemDown <des
            des'>8 ) ] }
    | % 121
    \stemDown <f as c f>4 ( ~ ~ \stemDown <es as c es>8 ) [ \stemDown
    <ges, ges'>8 -. ] \once \omit TupletBracket
    \times 2/3  {
        \stemDown <as as'>8 ( [ \stemDown <bes bes'>8 \stemDown <c c'>8
        ) ] }
    | % 122
    \stemDown <es fis a es'>4. ~ ~ \stemDown <des fis a des>8 ~ ~ \once
    \omit TupletBracket
    \times 2/3  {
        \stemDown <des f as des>8 ( [ \stemDown <c c'>8 \stemDown <bes
            bes'>8 ) ] }
    \break | % 123
    \stemDown <des es ges des'>4 ( ~ ~ \stemDown <c es ges c>8 ) [
    \stemDown <es, es'>8 -. ] \once \omit TupletBracket
    \times 2/3  {
        \stemDown <f f'>8 ( [ \stemDown <ges ges'>8 \stemDown <as as'>8
        ) ] }
    \bar "||"
    \time 2/4  \once \omit TupletBracket
    \times 2/3  {
        \stemDown <bes bes'>8 ( [ \stemDown f'8 ) \stemDown <as, as'>8 (
        ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown es'8 ) [ \stemDown <ges, ges'>8 ( \stemDown des'8 ) ]
        }
    | % 125
    \stemDown <f, f'>8 \stemDown <f c' es f>4 \once \omit TupletBracket
    \times 2/3  {
        \stemDown ges'16 ( [ \stemDown as16 \stemDown bes16 ) ] }
    | % 126
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <des, des'>8 ( [ \stemDown as'8 ) \stemDown <c, c'>8 (
        ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown ges'8 ) [ \stemDown <bes, bes'>8 ( \stemDown f'8 ) ] }
    | % 127
    \stemDown <as, as'>8 \stemDown <as es' f as>4 \stemDown <bes bes'>8
    \break | % 128
    \stemDown <c c'>8 [ \stemDown <des des'>8 ] \once \omit
    TupletBracket
    \times 2/3  {
        \stemDown <es es'>8 [ \stemDown <f f'>8 \stemDown <ges ges'>8 ]
        }
    | % 129
    \ottava #1 \stemDown <bes des f bes>8 \stemDown <c e as c>4. ^^
    \breathe \ottava #0 | \barNumberCheck #130
    \stemDown <f, bes f'>8. ( [ \stemDown <es es'>16 ) ] \stemDown <bes
        ges' bes>8. ( [ \stemDown <c c'>16 ) ] _\> | % 131
    \stemDown <f bes f'>8. ( [ \stemDown <es es'>16 ) ] \stemDown <bes
        ges' bes>8. ( [ \stemDown <c c'>16 ) ] | % 132
    \stemDown <es as es'>8. ( [ \stemDown <des des'>16 ) ] \stemDown <as
        f' as>8. ( [ \stemDown <bes bes'>16 ) ] | % 133
    \stemDown <des ges des'>8. ( [ \stemDown <c c'>16 ) ] \stemDown <ges
        es' ges>8. ( [ _\! \stemDown <as as'>16 ) ] \pageBreak | % 134
    \stemDown <bes f' bes>8. ( [ _\mp \stemDown <as as'>16 ) ] \stemUp
    <des, bes' des>8. ( [ \stemUp <es es'>16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  \stemDown <f as f'>8 _\< \stemDown
    <ges as ges'>4 \stemDown <as bes as'>4 \stemDown <bes bes'>8 \once
    \omit TupletBracket
    \times 2/3  {
        \stemDown <c c'>8 ( [ \stemDown <des des'>8 \stemDown <es es'>8
        ) ] }
    | % 136
    \stemDown <gis, b gis'>8 \stemDown <a b a'>4 \stemDown <b cis b'>4
    \stemDown <cis cis'>8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown <dis dis'>8 ( [ \stemDown <e e'>8 \stemDown <fis fis'>8
        ) ] }
    \bar "||"
    \break | % 137
    \key c \major \stemDown <gis cis eis gis>2 ~ ~ ~ ~ _\! _\fff
    \stemDown <gis cis eis gis>8 [ _\> \stemDown <fis ais fis'>8 ]
    \stemDown <cis gis' cis>8. ( [ \stemDown <dis fis dis'>16 ) ] | % 138
    \stemDown <f as c f>2 ~ ~ ~ ~ \stemDown <f as c f>8 [ \stemDown <es
        ges es'>8 ] \stemDown <bes f' bes>8. ( [ \stemDown <c es c'>16 )
    ] | % 139
    \stemDown <d f a d>2 ~ ~ ~ ~ \stemDown <d f a d>8 [ \stemDown <c c'>8
    ] \stemDown <g g'>8. ( [ \stemDown <a a'>16 ) ] _\! |
    \barNumberCheck #140
    \stemDown <b e b'>8. ( [ _\f \stemDown <a a'>16 ) ] \stemDown <e c'
        e>8. ( [ \stemDown <fis fis'>16 ) ] \stemDown <a d a'>8. ( [
    \stemDown <g g'>16 ) ] \stemUp <d b' d>8. ( [ \stemUp <e e'>16 ) ]
    \break | % 141
    \stemDown <g c g'>8. ( [ \stemDown <fis fis'>16 ) ] \stemUp <c a' c>8.
    ( [ \stemUp <d d'>16 ) ] \once \omit TupletBracket
    \times 2/3  {
        \stemUp <e e'>8 ( [ \stemUp b'8 ) \stemUp <d, d'>8 ( ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp a'8 ) [ \stemUp <c, c'>8 ( \stemUp g'8 ) ] }
    | % 142
    \stemUp <b, b'>8 -. \stemUp <b fis' a b>4 \stemUp <b fis' a b>8 -.
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp <c c'>8 ( [ \stemUp g'8 ) \stemUp <bes, bes'>8 ( ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemUp f'8 ) [ \stemUp <as, as'>8 ( \stemUp es'8 ) ] }
    \bar "||"
    \key c \major \stemUp <g, g'>8 -. \stemUp <g d' e g>4 \stemUp g'32 (
    [ \stemUp f32 \stemUp es32 \stemUp des32 ) ] \stemUp b4 -> r4 \break
    | % 144
    \clef "bass" r8 \stemDown <fis ais c e>4. -> r8 \stemDown <f a b d>8
    -. r8 \stemDown <f a b d>8 -. | % 145
    r8 \stemDown <fis ais c e>4. -> _\> r8 \stemDown <f a b d>8 -. r4 | % 146
    r8 _\! \stemDown <f a b d>8 -. r4 r8 \stemDown <f a b d>8 -. _\p r8
    \stemDown <f a b d>8 -. _\< \break | % 147
    r8 \stemDown <a b d as'>4. ~ ~ ~ ~ \stemDown <a b d as'>2 | % 148
    r8 \clef "treble" \stemUp <a cis dis fis>8 -. r8 \stemUp <a cis dis
        fis>8 -. r8 \stemUp <cis dis fis c'>4. ~ ~ ~ ~ | % 149
    \stemUp <cis dis fis c'>2 r8 \stemUp <e fis a dis>4. _\! |
    \barNumberCheck #150
    r8 \stemDown <as bes des g>4. ~ ~ ~ ~ _\mf \stemDown <as bes des g>2
    ~ | % 151
    \stemDown g'4 \stemDown f8 [ \stemDown c8. ( \stemDown d16 ) ] ^
    "rall." \startTrillSpan \stemDown e4. ~ \pageBreak | % 152
    \stemDown e2 ~ \stemDown e8 [ \stemDown d8 ] \stemUp a8. ( [ \stemUp
    b16 ) ] \bar "||"
    \time 5/4  \stemDown des2. ~ \stemDown des8 [ \stemDown b8 ] \stemUp
    e,4 ~ \bar "||"
    \numericTimeSignature\time 4/4  \key c \major \stemUp e4 (
    \stopTrillSpan \stemUp fis2. ) \bar "||"
    \key e \major \tempo "Dulce y tranquilo" 4=85 \stemUp <b, cis e gis>4.
    _\p \stemUp <e gis>4. ~ ~ \stemUp <e gis>4 \break | % 156
    \stemUp <b cis e gis>4. \stemUp <e gis>4. \stemUp <e fis cis'>4 | % 157
    \stemUp b'8 ( \stemUp gis4 ) \stemUp dis'4 ( \stemUp cis8 [ \stemUp
    b8 \stemUp fis8 ) ] \bar "||"
    \time 3/4  \stemUp <e gis>2. \bar "||"
    \numericTimeSignature\time 4/4  \stemUp gis8 ( \stemUp a4 ) \stemUp
    b8 \stemUp e,4. ( \stemUp dis8 ) \break | \barNumberCheck #160
    \stemUp cis8 ( [ \stemUp dis8 ] \once \omit TupletBracket
    \times 2/3  {
        \stemUp e8 [ \stemUp fis8 \stemUp gis8 ) ~ ] }
    \stemUp gis8 \stemUp b,4. \bar "||"
    \time 2/4  \stemUp fis'8 ( [ \stemUp e8 ) ] _\< \once \omit
    TupletBracket
    \times 2/3  {
        \stemUp fis8 ( [ \stemUp gis8 \stemUp a8 ) ] }
    | % 162
    \numericTimeSignature\time 4/4  \stemUp cis4. ( _\! \stemUp b8 )
    \stemUp e8 ( [ _\mf \stemUp dis8 _\> \stemUp cis8 \stemUp dis8 ) ]
    \break | % 163
    \stemUp cis8 ( [ _\! \stemUp b8 ) ] \once \omit TupletBracket
    \times 2/3  {
        \stemUp fis8 ( [ _\< \stemUp g8 \stemUp gis8 ) ] }
    \stemUp cis8 ( [ \stemUp b8 ) ] \stemUp a16 ( [ _\! \stemUp b16
    \stemUp a16 \stemUp f16 ) ] | % 164
    \stemUp gis8 ( \stemUp fis4 ) _\> \stemUp dis8 \stemUp fis8 (
    \stemUp e4 ) \stemUp cis8 \bar "||"
    \time 2/4  \stemUp e8 ( _\! \stemUp dis4 ) \stemUp b8 \bar "||"
    \break | % 166
    \clef "bass" \numericTimeSignature\time 4/4 <eis, gis d'>1 _\p | % 167
    <g cis fis>1 | % 168
    \clef "treble" \stemUp <b cis e gis>4. _\mp \stemUp gis'8 ~ _\!
    \stemUp gis4 \stemUp <fis gis cis>4 _\< \pageBreak | % 169
    \stemUp <dis b'>8 ( ~ _\mf \stemUp <dis gis>4 ) \stemUp fis16 ( [
    \stemUp e16 ) ] \stemUp <b cis fis>2 | \barNumberCheck #170
    \stemUp <cis a'>8 ( ~ \stemUp <cis fis>4 ) _\> \stemUp e16 ( [
    \stemUp d16 ) ] \stemUp <b c e>2 ~ _\! \bar "||"
    \time 2/4  \stemUp e2 ~ | % 172
    \stemUp e8 \stemUp e4. \bar "||"
    \break | % 173
    \numericTimeSignature\time 4/4  \stemUp b'2 ~ _\mp \stemUp b8
    ^\fermata [ \stemUp e,16 ( \stemUp fis16 ] \stemUp g16 [ \stemUp gis16
    \stemUp a16 \stemUp bes16 ) ] | % 174
    \stemUp es2 ~ \stemUp es8 ^\fermata [ \stemUp as,16 ( \stemUp bes16
    ] \stemDown c16 [ \stemDown des16 \stemDown es ?16 \stemDown f16 ) ]
    \bar "||"
    \break | % 175
    \numericTimeSignature\time 4/4  \key c \major \tempo "Tempo I" 4=110
    \stemUp g2 ~ _\mp \stemUp g8 [ \stemUp f8 ] \stemUp c8. [ \stemUp d16
    ] | % 176
    \stemUp e2. \stemDown e8 ( [ \stemDown f8 ) ] | % 177
    \stemUp e4. \stemUp d16 ( [ _\< \stemUp e16 ) ] \stemUp c'16 ( [ _\!
    _\> \stemUp bes16 \stemUp as16 \stemUp f16 ] \stemDown es16 [
    \stemDown c16 \stemDown bes16 \stemDown as16 ) ] \break | % 178
    \acciaccatura { \stemUp b8 } \stemUp c8 -. [ _\! _\mf \stemUp <es,
        ges c>8 ] _\> \acciaccatura { \stemUp d'16 } \stemDown es16 ( [
    \stemDown d16 \stemDown c16 \stemDown as16 ) ] \stemUp g2 ~ \bar
    "||"
    \time 2/4  \stemUp g4 \stemUp c,16 ( [ _\< \stemUp des16 \stemUp es16
    \stemUp f16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  \stemUp <d fis c'>4. _\! _\mf
    \stemUp <d fis c'>8 ~ ~ ~ \stemUp <d fis c'>8 [ \stemUp <d fis c'>8
    \stemUp <c fis b>8 \stemUp <b fis' c'>8 ] \break | % 181
    \stemUp <d g bes e>4. ( \stemUp <f a d>4. ) \stemUp f16 ( [ \stemUp
    ges16 \stemUp as16 \stemUp bes16 ) ] | % 182
    \stemUp <es, g a c>4. \stemUp <es g a c>8 ~ ~ ~ ~ \stemUp <es g a c>16
    [ \stemUp c'16 \stemUp c8 ] \stemUp <d, fis b>8 ( [ \stemUp <c f as
        c>8 ) ] | % 183
    \stemDown <g' bes d g>8 ( ~ \stemDown <ges bes ges'>4 ) \stemUp <e
        bes' e>8 \stemUp <d as' c f>4 \stemDown <f as f'>8 ( [ \stemDown
    <g c g'>8 ) ] \pageBreak | % 184
    \stemUp <d' as'>8 ( [ \stemUp c'8 ) ] \stemUp bes16 ( [ \stemUp as8.
    ) ] \stemUp g8 ( \stemUp f4 ) \stemDown bes,16 ( [ \stemDown c16 ) ]
    | % 185
    \stemUp <bes des>8 ( [ _\> \stemUp <g g'>8 ) -. ] \stemUp a16 ( [
    \stemUp b16 \stemUp c16 _\! \stemUp d16 ) ] \stemUp e8 ( _\mp
    \stemUp d4 ) \stemUp as8 \break | % 186
    \stemUp d8 ( \stemUp c4 ) \stemUp f,8 \stemDown as16 ( [ _\<
    \stemDown a16 \stemDown b16 \stemDown d16 ) ] \stemDown <g, cis>16 (
    [ \stemDown d'16 \stemDown e16 \stemDown g16 ) ] \bar "||"
    \time 2/4  \stemDown <b, fis'>16 ( [ \stemDown gis'16 \stemDown a16
    \stemDown b16 ) ] \stemDown <c, a'>16 [ \stemDown b'16 \stemDown c16
    _\! \stemDown es16 ] \bar "||"
    \break | % 188
    \numericTimeSignature\time 4/4  \stemDown <d, fis d'>8 -. [ _\f
    \stemDown <c fis c'>8 ( ] \stemDown b'16 [ \stemDown c16 ) \stemDown
    <e, e'>16 ( \stemDown <d d'>16 ) ] \stemDown <c e g c>8 -. [
    \stemDown <bes e g bes>8 ( ] \stemDown bes'16 [ \stemDown des16 )
    \stemDown <es, es'>16 ( \stemDown <des des'>16 ) ] | % 189
    \stemDown <b fis' b>8 ( ~ _\> \stemDown <a fis' a>4 \stemDown <gis
        gis'>4 \stemDown <fis fis'>4 ) \stemDown <e' e'>8 _\! _\mf _\<
    \bar "||"
    \break | \barNumberCheck #190
    \time 5/4  \stemDown <es es'>16 ( [ _\! _\f \stemDown ges'16 _\>
    \stemDown des16 \stemDown b16 ) ] \stemDown bes16 ( [ \stemDown des16
    \stemDown as16 \stemDown ges16 ) ] \stemDown f16 ( [ \stemDown as16
    \stemDown es16 \stemDown des16 ) ] \stemDown c16 ( [ \stemDown es16
    \stemDown bes16 \stemDown as16 ) ] \stemUp g16 ( [ \stemUp c16
    \stemUp fis,16 \stemUp e16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  \stemUp <bes d e f>8 -. _\! _\p _\<
    \stemUp <bes d e g>4 \stemUp <bes d e g>8 \stemUp <a des es ges>8 -.
    [ _\! _\> \stemUp <as c d f>8 -. \stemUp <g b des e>8 -. \stemUp
    <ges bes c es>8 -. ] \bar "||"
    \break | % 192
    \time 5/4  \stemDown <a' a'>16 ( [ _\! _\f \stemDown c'16 _\>
    \stemDown g16 \stemDown f16 ) ] \acciaccatura { \stemUp f16 }
    \stemDown e16 ( [ \stemDown g16 \stemDown d16 \stemDown c16 ) ]
    \acciaccatura { \stemUp c16 } \stemUp b16 ( [ \stemUp d16 \stemUp a16
    \stemUp g16 ) ] \acciaccatura { \stemUp g16 } \stemUp fis16 ( [
    \stemUp a16 \stemUp e16 \stemUp d16 ) ] \acciaccatura { \stemUp d16
        } \stemUp cis16 ( [ \stemUp f16 \stemUp c16 \stemUp ais16 ) ]
    \bar "||"
    \pageBreak | % 193
    \clef "bass" \numericTimeSignature\time 4/4 \stemDown <fes as des>8
    -. _\! _\p ^ "rit." \startTrillSpan \stemDown <fes as bes des>4 _\<
    \stemDown <fes as bes des>8 \stemDown <f a b d>8 -. [ \stemDown <fis
        ais c dis>8 -. _\! _\> \stemDown <g b cis e>8 -. \stemDown <gis
        c d f>8 ~ ] ~ ~ ~ \bar "||"
    \time 2/4  \stemDown <gis c d f>4. \stopTrillSpan _\! -\markup{
        \italic {Attaca} } r8 \bar "||"
    \break | % 195
    \clef "treble" \numericTimeSignature\time 4/4 \tempo
    "Coda con ligereza" 4=120 \acciaccatura { \stemUp gis''8 } \stemDown
    <a, c a'>8. ( [ _\fz \stemDown g'16 ) ] _\mf _\markup{ \small\italic
        {cresc.} } \startTrillSpan \stemDown <as, d>8. ( [ \stemDown e'16
    ) ] \stemDown <a, fis'>8 -. \stemDown <a a'>4 \stemDown <a fis' gis
        a>8 | % 196
    \acciaccatura { \stemUp cis'8 } \stemDown <f, d'>8. ( [ \stemDown c'16
    ) ] \acciaccatura { \stemUp fis,8 } \stemDown <cis g'>8. ( [
    \stemDown a'16 ) ] \stemDown <d, bes'>8 -. \stemDown <d d'>4
    \stemDown <d bes' cis d>8 \break | % 197
    \stemDown <f as f'>8. ( [ \stemDown <e e'>16 ] \stemDown <b as' b>8.
    [ \stemDown <c a' c>16 ) ] \stemDown <g' cis g'>8. ( [ \stemDown <f
        f'>16 ] \stemDown <cis a' cis>8. [ \stopTrillSpan \stemDown <d
        bes' d>16 ) ] | % 198
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown fis'16 ( [ _\f \stemDown a16 _\> \stemDown e16 )
        \stemDown d16 ( \stemDown f16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown b16 ( [ \stemDown d16 \stemDown bes16 \stemDown a16
        \stemDown g16 \stemDown f16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown fis16 ( [ \stemDown a16 \stemDown e16 ) \stemDown d16
        ( \stemDown f16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp b16 ( [ \stemUp d16 \stemUp bes16 \stemUp a16 \stemUp g16
        \stemUp f16 ) ] }
    \break | % 199
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp e16 ( -> [ _\! _\mf \stemUp g16 _\< \stemUp es16 \stemUp
        d16 \stemUp c16 \stemUp b16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp a'16 ( -> [ \stemUp c16 \stemUp as16 \stemUp g16 \stemUp
        f16 \stemUp e16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown e'16 ( -> [ \stemDown g16 \stemDown es16 \stemDown d16
        \stemDown c16 \stemDown b16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown a'16 ( -> [ \stemDown c16 \stemDown b16 \stemDown c16
        \stemDown e16 \stemDown d16 ) ] }
    \break | \barNumberCheck #200
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e g>16 ( [ _\! _\mp \stemDown d16 _\< \stemDown c16
        \stemDown <c e>16 \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c e>16
        \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c e>16
        \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c e>16
        \stemDown b16 \stemDown a16 ) ] }
    \pageBreak | % 201
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 ( [ _\! _\mp \stemDown d16 \stemDown c16
        \stemDown <c es>16 \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c
            es>16 \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c
            es>16 \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 [ \stemDown d16 \stemDown c16 \stemDown <c
            es>16 \stemDown b16 \stemDown a16 ) ] }
    \break | % 202
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e' g>16 ( [ \stemDown d16 _\< \stemDown c16 )
        \stemDown <c es>16 ( \stemDown b16 \stemDown a16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <a c>16 ( [ \stemDown g16 \stemDown f16 ) \stemDown <f
            as>16 ( \stemDown e16 \stemDown d16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown <e g>16 ( [ \stemDown d16 \stemDown c16 ) \stemDown <c
            e>16 ( \stemDown b16 \stemDown a16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp <as c>16 ( [ \stemUp g16 \stemUp f16 ) \stemUp <e g>16 (
        \stemUp d16 \stemUp c16 ) ] }
    \bar "||"
    \clef "bass" \time 2/4 \once \omit TupletBracket
    \times 4/6  {
        \stemDown <c es>16 ( [ \stemDown b16 \stemDown a16 ) \stemDown
        <as c>16 ( \stemDown g16 \stemDown f16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp <e g>16 ( [ \stemUp d16 \stemUp c16 ) \stemUp <bes f'>16
        ( \stemUp a16 \stemUp g16 ) ] }
    \bar "||"
    \break | % 204
    \numericTimeSignature\time 4/4  \stemUp <a c e>4 _\! _\ff r8
    \stemDown e'16 -> [ \stemDown e16 -> ] \stemDown e4 -> \stemDown e4
    -> | % 205
    <e, g a c e>1 ^^ _\fff \bar "|."
    }

PartPOneVoiceTwo =  \relative a' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    r8. \stemDown <a c d>16 ~ ~ ~ \stemDown <a c d>8 [ \stemDown <a c d>8
    ~ ] ~ ~ \stemDown <a c d>8 r8 \stemDown a4 | % 2
    r8. \stemDown <f bes c>16 ~ ~ ~ \stemDown <f bes c>8 [ \stemDown
    <bes c>8 ] r8 \stemDown <bes c>8 s4 | % 3
    r8. \stemDown <f as>16 ~ ~ \stemDown <f as>8 \stemDown <f as>4 s4.
    \break s2 r8. \stemDown <bes, d e>16 ~ ~ ~ \stemDown <bes d e>8 [
    \stemDown <bes d e>8 ] \bar "||"
    \time 2/4  r8 \stemDown <bes d e>8 s4 \bar "||"
    \numericTimeSignature\time 4/4  s1 \break s1*3 \break |
    \barNumberCheck #10
    \stemDown bes'4 \stemDown <bes d>4 \stemDown <as c>8 \stemDown <as
        bes>4 s8 | % 11
    r4 \stemDown f4 \stemDown <d as'>4 \stemDown <cis g'>4 \pageBreak | % 12
    \stemDown <c fis>4 \stemDown <bes e>4 s2 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 14
    \numericTimeSignature\time 4/4  s1*2 \bar "||"
    \break | % 16
    \time 5/4  s4*5 \bar "||"
    \time 2/4  s4 r8 \stemDown <bes d e>8 | % 18
    r8 \stemDown <bes d e>8 s4 \break | % 19
    r4 r8 \stemDown <f' g>8 s2 \bar "||"
    \time 3/4  s2. \bar "||"
    \break | % 22
    \numericTimeSignature\time 4/4  s1*2 \pageBreak s1*3 \bar "||"
    \break | % 27
    \time 2/4  s2 \bar "||"
    \numericTimeSignature\time 4/4  s1*2 \break s1*2 \bar "||"
    \time 2/4  s2 \bar "||"
    \time 3/4  s2. \bar "||"
    \break | % 34
    \numericTimeSignature\time 4/4  \key c \major s1*2 \bar "||"
    \key g \major \stemDown <d e g>4. \stemDown g8 ~ \stemDown g2 | % 37
    \stemDown <d e g>4. \stemDown g8 ~ \stemDown g2 \break | % 38
    \stemDown <f a>2 s2 | % 39
    \stemDown d2 \stemDown <d e>2 s1. \stemDown a2 \pageBreak s2 \clef
    "bass" s1 \clef "treble" s2 | % 44
    \stemDown <c e>2 s2 \break | % 45
    \stemDown <f as>2 s2 | % 46
    \stemDown <c' e>2 \stemDown <b d>4 r4 | % 47
    \stemDown <b d>2 s2 \break | % 48
    r8 \stemDown <a c>4. \stemDown b4 r4 | % 49
    \clef "treble" \stemDown a4 \stemDown as4 \stemDown ges8 [ \stemDown
    f8 ] r4 \bar "||"
    \numericTimeSignature\time 4/4  \stemDown <c' e>2 r2 \break | % 51
    \stemDown <b d>2 s1. \bar "||"
    \time 3/4  s2. \bar "||"
    \break | % 54
    \numericTimeSignature\time 4/4  s1 | % 55
    \stemDown <g bes>2. s4 \bar "||"
    \time 7/4  s4*7 \bar "||"
    \numericTimeSignature\time 4/4  <d e g>1 \pageBreak | % 58
    \stemDown <d e g>4. \stemDown g8 ~ \stemDown g2 s2 \stemDown g2 |
    \barNumberCheck #60
    \stemDown <d b'>8 ( \stemDown a'4 ) \stemDown fis8 \stemDown <e d'>2
    | % 61
    \stemDown e8 ( [ \stemDown fis8 ] \once \omit TupletBracket
    \times 2/3  {
        \stemDown g8 [ \stemDown a8 \stemDown b8 ) ] }
    s2 \break s1*3 \break s1*3 \break s1 \bar "||"
    \numericTimeSignature\time 4/4  s1 \break s1*2 \bar "||"
    \pageBreak | % 72
    \time 5/4  s4*5 \bar "||"
    \clef "bass" \time 2/4 \key g \major s2 \break s2*5 \break s4*7
    \clef "treble" s4 \bar "||"
    \numericTimeSignature\time 4/4  s2 \stemDown f2 s1*2 \break s1*4
    \bar "||"
    \clef "bass" \time 2/4 s2 \break s4*9 \clef "treble" s4 \break s2*5
    \pageBreak s2 \break s8 r16 \stemDown c'16 s2 \once \omit
    TupletBracket
    \times 2/3  {
        \stemDown <as' c>16 [ \stemDown g16 \stemDown f16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <g bes>16 \stemDown f16 \stemDown e16 ] }
    s2 | % 105
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown e16 ( [ \stemDown d16 \stemDown c16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown c16 \stemDown b16 \stemDown a16 ] }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown a16 [ \stemDown g16 \stemDown f16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown e16 \stemDown es16 \stemDown d16 ) ] }
    \break s1*2 \break s1. \break s2 \bar "||"
    \time 3/4  s2. \bar "||"
    \pageBreak | % 115
    \numericTimeSignature\time 4/4  \key c \major s1*2 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 118
    \numericTimeSignature\time 4/4  \key des \major s1*2 \bar "||"
    \break | \barNumberCheck #120
    \time 3/4  \key des \major s4*9 \break s2. \bar "||"
    \time 2/4  s1*2 \break s1*3 \pageBreak s2 \bar "||"
    \numericTimeSignature\time 4/4  s1*2 \bar "||"
    \break | % 137
    \key c \major s1*4 \break s1*2 \bar "||"
    \key c \major s1 \break | % 144
    \clef "bass" s1*3 \break s8*9 \clef "treble" s8*31 \pageBreak s1
    \bar "||"
    \time 5/4  s4*5 \bar "||"
    \numericTimeSignature\time 4/4  \key c \major s1 \bar "||"
    \key e \major s1 \break s1 | % 157
    \stemDown <dis fis>2 s2 \bar "||"
    \time 3/4  s2. \bar "||"
    \numericTimeSignature\time 4/4  \stemDown b2 \stemDown bes2 \break
    s1 \bar "||"
    \time 2/4  \stemDown c2 | % 162
    \numericTimeSignature\time 4/4  \stemDown <e fis>2 \stemDown <fis a>2
    \break | % 163
    \stemDown <es g>2 \stemDown <d fis>2 | % 164
    \stemDown b4 \stemDown bes4 \stemDown a4 \stemDown as4 \bar "||"
    \time 2/4  \stemDown g4 \stemDown fis4 \bar "||"
    \break | % 166
    \clef "bass" \numericTimeSignature\time 4/4 r2 r8 \stemDown fis16 (
    [ \stemDown gis16 ] \stemDown a16 [ \stemDown b16 \stemDown cis16
    \stemDown dis16 ) ] | % 167
    r2 r8 \stemDown gis,16 ( [ \stemDown a16 ] \stemDown b16 [ \stemDown
    bis16 \stemDown d16 \stemDown e16 ) ] | % 168
    \clef "treble" s1 \pageBreak s1*2 \bar "||"
    \time 2/4  s1 \bar "||"
    \break | % 173
    \numericTimeSignature\time 4/4  r8. \stemDown <cis e fis>16 ~ ~ ~
    \stemDown <cis e fis>8 [ \stemDown <cis e fis>8 ~ ] ~ ~ \stemDown
    <cis e fis>8 s4. | % 174
    r8. \stemDown <f g c>16 ~ ~ ~ \stemDown <f g c>8 [ \stemDown <f g c>8
    ~ ] ~ ~ \stemDown <f g c>8 s4. \bar "||"
    \break | % 175
    \numericTimeSignature\time 4/4  \key c \major r8. \stemDown <a c d>16
    ~ ~ ~ \stemDown <a c d>8 [ \stemDown <a c d>8 ~ ] ~ ~ \stemDown <a c
        d>8 r8 r4 | % 176
    r8. \stemDown <f bes c>16 ~ ~ ~ \stemDown <f bes c>8 [ \stemDown <f
        bes c>8 ] r8 \stemDown <f bes c>8 s4 | % 177
    r8. \stemDown <f as>16 ~ ~ \stemDown <f as>8 r4 s4. \break s2 r8.
    \stemDown <bes, d e>16 ~ ~ ~ \stemDown <bes d e>8 [ \stemDown <bes d
        e>8 ] _\! \bar "||"
    \time 2/4  r8 \stemDown <bes d e>8 s4 \bar "||"
    \numericTimeSignature\time 4/4  s1 \break s1*3 \pageBreak | % 184
    \stemDown bes'4 \stemDown <bes d>4 \stemDown <a c>8 \stemDown <as
        bes>4 s8 | % 185
    r4 \stemDown fis4 \stemDown <d as'>4 \stemDown <cis g'>4 \break | % 186
    \stemDown <c fis>4 \stemDown <bes e>4 s2 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 188
    \numericTimeSignature\time 4/4  s1*2 \bar "||"
    \break | \barNumberCheck #190
    \time 5/4  s4*5 \bar "||"
    \numericTimeSignature\time 4/4  s1 \bar "||"
    \break | % 192
    \time 5/4  s4*5 \bar "||"
    \pageBreak | % 193
    \clef "bass" \numericTimeSignature\time 4/4 s1 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 195
    \clef "treble" \numericTimeSignature\time 4/4 s1*2 \break s1*2
    \break s1 \break s1 \pageBreak s1 \break s1 \bar "||"
    \clef "bass" \time 2/4 s2 \bar "||"
    \break | % 204
    \numericTimeSignature\time 4/4  s1*2 \bar "|."
    }

PartPOneVoiceFive =  \relative c' {
    \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
    r4 \stemUp <c e g>4 \stemUp <b e g>4 ~ \stemUp <b e g>4 | % 2
    r4 \stemUp <f bes d>8 ~ [ ~ \stemUp <f bes e>8 ] \stemUp <f bes f'>8
    ~ ~ \stemUp <f bes e>4 \stemUp d'8 | % 3
    r4 \stemUp <f, as>8 ( ~ [ ~ \stemUp <f as bes>8 ) ~ ] ~ \stemUp <f
        as c>4 ( ~ ~ \stemUp <f as bes>4 ) \break | % 4
    r4 \stemUp <es ges bes c>4 r8. \stemUp e16 \stemUp a8 ( -. -> [
    \stemUp as8 ) -. ] \bar "||"
    \time 2/4  \stemUp g4 ( \stemUp es4 ) -. \bar "||"
    \numericTimeSignature\time 4/4  r8. \stemUp fis16 \stemUp c'8 [
    \stemUp d8 ] \stemUp b8 ( \stemUp a4 ) \stemUp a8 \break | % 7
    r8. \stemUp des,16 \stemUp es8 [ \stemUp f8 ] \stemUp g8 ( \stemUp f4
    ) \stemUp f8 | % 8
    r8. \stemUp des16 \stemUp g8 [ \stemUp des8 ] \stemUp f4. \stemUp as8
    | % 9
    \stemUp <bes d>4 ( \stemUp <a cis>4 ) \stemUp <as c>2 \break |
    \barNumberCheck #10
    \stemDown <bes f'>8 ( \stemDown <as d>4 \stemDown <es c'>4 )
    \stemDown f16 ( [ \stemDown g16 ] \stemDown as16 [ \stemDown bes16 )
    \stemDown des16 ( \stemDown es16 ) ] | % 11
    \stemDown <bes e>8 ( \stemDown <e, c'>4 \stemDown <d b'>8 )
    \stemDown bes'16 ( [ \stemDown bes,16 \stemDown c16 \stemDown d16 ]
    \stemDown e16 [ \stemDown fis16 \stemDown gis16 \stemDown bes16 ) ]
    \pageBreak | % 12
    \stemUp a16 ( [ \stemUp a,16 \stemUp b16 \stemUp cis16 ] \stemUp dis16
    [ \stemUp f16 \stemUp g16 \stemUp a16 ) ] \stemUp c8 ( \stemUp b4 )
    \stemUp e,8 \bar "||"
    \time 2/4  \stemUp bes'8 ( \stemUp a4 ) \stemUp es8 \bar "||"
    \break | % 14
    \numericTimeSignature\time 4/4  \stemDown d16 ( [ \stemDown fis16
    \stemDown a16 \stemDown b16 ] \stemDown cis16 [ \stemDown e16
    \stemDown bes'16 \stemDown as16 ) ] \stemDown bes,,16 ( [ \stemDown
    c16 \stemDown es16 \stemDown g16 ] \stemDown bes16 [ \stemDown des16
    \stemDown ges16 \stemDown es16 ) ] | % 15
    \stemDown fis,,16 ( [ \stemDown cis'16 \stemDown e16 \stemDown b'16
    ) ] \stemDown a,16 ( -> [ \stemDown cis16 \stemDown fis16 \stemDown
    a16 ) ] \stemDown gis,16 ( -> [ \stemDown es'16 \stemDown a16
    \stemDown gis16 ) ] \clef "treble" \stemUp fis16 ( -> [ \stemUp cis'16
    \stemUp e16 \stemUp b'16 ) ] \bar "||"
    \break | % 16
    \time 5/4  \stemUp <ges bes c>4 \stemUp <bes, f'>8 ( [ \stemUp bes'8
    ) -. \stemUp <a, es'>8 ( \stemUp as'8 ) -. ] \clef "bass" \stemDown
    <g, cis>8 ( [ \stemDown fis'8 ) -. \stemDown <es, b'>8 ( \stemDown
    e'8 ) -. ] \bar "||"
    \time 2/4  r8. \stemUp e,16 \stemUp a8 ( -. [ \stemUp as8 ) -. ] | % 18
    \stemUp g4 ( \stemUp es4 ) \break | % 19
    r8. \stemUp g16 \stemUp c8 ( [ \stemUp d8 ) ] | \barNumberCheck #20
    \stemUp bes8 ( -. [ \stemUp bes8 -. ] \stemUp ges4 ) \bar "||"
    \clef "treble" \time 3/4 \stemUp ges'16 ( [ \stemUp f16 \stemUp es16
    \stemUp des16 ) ] \stemUp b8 r8 \stemUp bes'16 ( [ \stemUp as16
    \stemUp ges16 \stemUp f16 ) ] \bar "||"
    \break | % 22
    \clef "bass" \numericTimeSignature\time 4/4 \stemDown e8 _\mf
    \stemDown e4. ~ \stemDown e8 [ \acciaccatura { \stemUp cis8 }
    \stemDown d8 ] \stemDown a8. ( [ \stemDown b16 ) ] | % 23
    \stemDown <c, c'>4 \stemDown <d fis d'>4 \stemDown <c g' es'>8
    \stemDown <es g es'>4 \stemDown <d a' fis'>8 \pageBreak | % 24
    \clef "bass" \stemDown <a' e' g>8. [ \stemDown b,16 ] \stemDown <c
        a'>8 [ \stemDown <b g'>16 \stemDown <b g'>16 ] \stemDown <c a'>8
    [ \stemDown <c as' c>8 ] \stemDown c'16 ( [ \stemDown b16 \stemDown
    a16 \stemDown g16 ) ] | % 25
    \stemDown <e bes' d>8. [ \stemDown a,16 ] \stemDown <bes g'>8 [
    \stemDown <a f' a>16 \stemDown <a f' a>16 ] \stemDown <bes g'>8 [
    \stemDown <bes g'>8 ] r8 \stemDown <bes g'>8 | % 26
    \stemDown <e as c>8. [ \stemDown g,16 ] \stemUp <as f'>8 [ \stemUp
    <g e' g>16 \stemUp <g e' g>16 ] \stemUp <as f'>8 [ \stemUp <as f'>8
    ] r8 \stemUp <as f'>8 \bar "||"
    \break | % 27
    \time 2/4  \stemDown as16 ( [ \stemDown es'16 \stemDown f16
    \stemDown as16 ] \stemDown bes16 [ \stemDown c16 \stemDown es16
    \stemDown f16 ) ] \bar "||"
    \numericTimeSignature\time 4/4  r8. \stemUp bes,16 \stemUp c8 [
    \stemUp g16 \stemUp g16 ] \stemUp c8 [ \stemUp c8 ] r4 | % 29
    r8. \stemUp f,16 \stemUp bes8 [ \stemUp c16 ( \stemUp b16 ) ]
    \stemUp bes8 [ \stemUp bes8 ] r4 \break | \barNumberCheck #30
    r8. \stemUp e,16 \stemUp a8 \stemUp e4 \stemUp a4. ~ | % 31
    \stemUp <e a>4 \stemUp <e b'>4 \times 2/3 {
        \stemUp <c' g'>4 \stemUp <b fis'>4 \stemUp <a e'>4 }
    \bar "||"
    \clef "bass" \time 2/4 \stemUp <a d>4 \stemUp <a e'>4 \bar "||"
    \time 3/4  \stemUp <c e fis a>8 -. \stemUp <c e fis a>4. r4 \bar
    "||"
    \break | % 34
    \numericTimeSignature\time 4/4  \key c \major <g bes>1 ~ ~ | % 35
    <g bes>1 \bar "||"
    \key g \major r8. \stemUp g,16 \stemDown d'8 [ \stemDown g16 (
    \stemDown a16 ] \stemDown b8 ) \stemDown d4. | % 37
    r8. \stemUp g,,16 \stemDown d'8 [ \stemDown g16 ( \stemDown a16 ]
    \stemDown b8 ) \stemDown d4. \break | % 38
    \stemUp b,4 ( \stemDown d4 \stemDown g2 ) | % 39
    r4 \stemUp c4 r8 \stemUp g8 \stemUp b4 | \barNumberCheck #40
    r8 \stemUp <e, a>4 \stemUp <e a>8 r8 \stemUp <d b'>4 \stemUp <d b'>8
    | % 41
    r8 \stemUp <c fis>4 \stemUp <c fis>8 r8 \stemUp <b e>4 \stemUp <b e>8
    ~ ~ \pageBreak | % 42
    \stemUp <b e>8 [ \stemUp e8 ( \stemUp d8 \stemUp c8 ) ] r8 \stemUp d4
    \stemUp <bes e>8 ~ ~ | % 43
    \stemUp <d, bes' e>8 ~ \stemUp <d fis d'>2. r8 | % 44
    \stemDown c'16 ( [ \stemDown d16 \stemDown e16 \stemDown f16 ]
    \stemDown fis16 [ \stemDown g16 \stemDown a16 \stemDown b16 ) ]
    \stemDown d8. ( [ \stemDown c16 ) ] \stemDown g8. ( [ \stemDown a16
    ) ] \break | % 45
    \stemDown b16 ( [ \stemDown f16 \stemDown g16 \stemDown a16 ]
    \stemDown b16 [ \stemDown c16 \stemDown d16 \stemDown e16 ) ] s2 | % 46
    \stemDown <g, a c>4 ( ~ ~ ~ \stemDown <g a c e>4 ) \stemDown fis'8
    -. \stemDown fis4 ( \stemDown d8 ) | % 47
    \stemDown <fis, a b>4 ( ~ ~ ~ \stemDown <fis a b d>4 ) \stemDown e'8
    -. \stemDown e4 ( \stemDown fis8 ) \break | % 48
    \stemDown <e, g a>4 ~ ~ ~ \stemDown <e g a c>4 \stemDown d'16 ( [
    \stemDown c16 ) ] \stemDown d4 ( \stemDown e8 ) | % 49
    \stemDown d8 -. [ \stemDown d,8 -. \stemDown d,8 -. \stemDown d'8 -.
    ] \stemDown <es ges bes c>8 r8 r4 \bar "||"
    \numericTimeSignature\time 4/4  \stemUp <c' e g>4 \stemUp g'16 ( [
    \stemUp e16 \stemUp d16 \stemUp c16 ) ] \stemDown <a c fis>8
    \stemDown fis4 ( \stemDown d8 ) -. \break | % 51
    \stemUp <d' fis>4 \stemUp <b d g>4 \stemDown <g b c e>8 \stemDown e4
    ( \stemUp c8 ) -. | % 52
    \stemDown <g' a c e>4 \stemDown <fis c' e>4 \stemDown <fis b d>4.
    \stemDown <g c e>8 ~ ~ ~ \bar "||"
    \time 3/4  \times 2/3 {
        \stemDown <g c e>8 \stemDown <d' f as>4 ~ ~ ~ }
    \times 2/3  {
        \stemDown <d f as>8 \stemUp b,4 ~ }
    \times 2/3  {
        \stemUp b8 \stemDown <e' g bes>4 ~ ~ ~ }
    \bar "||"
    \break | % 54
    \numericTimeSignature\time 4/4  \stemDown <e g bes>8 \stemDown <es,
        g c>2. ~ ~ ~ \stemDown <es g c>8 ~ ~ ~ | % 55
    \stemDown <es g c>8 \stemDown <e g d'>2. ~ ~ ~ \stemDown <e g d'>8 ~
    ~ ~ \bar "||"
    \time 7/4  \stemDown <e g d'>8 <a, es' g>1. ~ ~ ~ \stemDown <a es'
        g>8 \bar "||"
    \numericTimeSignature\time 4/4  r8. \stemUp g16 \stemDown d'8 [
    \stemDown g16 ( \stemDown a16 ) ] \stemDown b8 ( \stemDown d4. )
    \pageBreak | % 58
    r8. \stemUp g,,16 \stemDown d'8 [ \stemDown g16 ( \stemDown a16 ) ]
    \stemDown b8 ( \stemDown d4. ) | % 59
    \stemUp e,,4 ( \stemDown d'4 \stemDown g2 ) | \barNumberCheck #60
    r4 \stemUp c2 ( \stemUp b4 ) | % 61
    r8 \stemUp a16 ( [ \stemUp g16 ) ] \stemUp a8 -. [ \stemUp a8 -. ] r8
    \stemUp <d, b'>4 \stemUp <d b'>8 \break | % 62
    \stemDown <c a'>4. ( ~ \stemDown <c fis>8 ) -. r8 \stemDown <e g b>8
    r8 \stemDown <b c g'>8 | % 63
    \stemDown <e c'>4. ( ~ \stemDown <e b'>8 ) -. r8 \stemDown <a c e>8
    r8 \stemDown <e fis c'>8 | % 64
    r8 \stemDown <a dis fis>8 r8 \stemDown <fis c' d>8 r8 \stemDown <b
        fis' a>8 r8 \stemDown <a c fis>8 \break | % 65
    \stemDown <bes cis e g>8 \stemDown <bes cis e g>4 \stemDown <bes cis
        e g>4 \stemDown <bes cis e g>4 \stemDown <bes cis e g>8 | % 66
    \clef "treble" \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
    \arpeggioArrowUp <a bes es g>1 \arpeggio \arpeggio \arpeggio
    \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
    \arpeggioNormal | % 67
    \clef "bass" \stemDown <g bes des f>8 \stemDown <g bes des f>4
    \stemDown <g bes des f>4 \stemDown <g bes des f>4 \stemDown <g bes
        des f>8 ~ ~ ~ ~ \break | % 68
    \stemDown <g bes des f>8 \stemDown <des f c'>2. ~ ~ ~ \stemDown <des
        f c'>8 \bar "||"
    \numericTimeSignature\time 4/4  \stemDown a8 [ \stemDown <a' c d>8
    -. ] r8 \stemDown <a c d>8 -. \once \omit TupletBracket
    \times 4/6  {
        \stemDown d16 ( [ \stemDown e16 \stemDown d16 ) \stemDown c16 (
        \stemDown d16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown b16 ( [ \stemDown bes16 \stemDown a16 \stemDown g16
        \stemDown f16 \stemDown e16 ) ] }
    \break | \barNumberCheck #70
    \stemUp d8 [ \clef "treble" \stemUp <d' f g>8 -. ] r8 \stemUp <d f
        g>8 -. \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 ( [ \stemUp a16 \stemUp g16 ) \stemUp f16 ( \stemUp
        g16 \stemUp f16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp e16 ( [ \stemUp dis16 \stemUp d16 \stemUp c16 \stemUp b16
        \stemUp bes16 ) ] }
    | % 71
    \stemUp as8 [ \stemUp <c' d>8 ] \once \omit TupletBracket
    \times 4/5  {
        \stemDown es16 ( [ \stemDown d16 \stemDown c16 \stemDown b16
        \stemDown a16 ) ] }
    \stemDown g8 [ \stemDown <d' e>8 ] \once \omit TupletBracket
    \times 4/5  {
        \stemDown f16 ( [ \stemDown es16 \stemDown d16 \stemDown c16
        \stemDown bes16 ) ] }
    \bar "||"
    \pageBreak | % 72
    \time 5/4  \stemDown a8 ( [ \stemDown d8 ) \stemDown as8 ( \stemDown
    d,8 ) \clef "bass" \stemDown a8 ( \stemDown d8 ) ] \stemDown as8 ( [
    \stemDown d,8 ) \stemDown c8 -. \stemDown e8 -. ] \bar "||"
    \clef "bass" \time 2/4 \key g \major \stemDown <d fis>8 r16 \stemUp
    b16 \stemDown e8 ( [ \stemDown es8 ) ] \break | % 74
    \stemDown d4 -. \stemUp gis,8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 75
    r8 r16 \stemUp b16 \stemDown e8 ( [ \stemDown es8 ) ] | % 76
    \stemDown d4 -. \stemUp gis,8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 77
    r4 \stemUp gis8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 78
    r4 \stemUp gis8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    \break | % 79
    R2*4 \bar "||"
    \numericTimeSignature\time 4/4  r2 \stemDown <gis' b e>2 ~ ~ | % 84
    \stemDown <gis b d>2 r2 | % 85
    \stemDown <ges bes f'>2 ~ ~ \stemDown <ges bes es>2 \break | % 86
    r2 \stemDown bes4. ~ \stemDown <bes des>8 ~ ~ | % 87
    \stemDown <bes des>8 ~ ~ \stemDown <bes des as'>4. ~ ~ ~ \stemDown
    <bes des as'>2 | % 88
    \stemDown des,4. ~ \stemDown <des f>8 ~ ~ \stemDown <des f>8 ~ ~
    \stemDown <des f c'>4. ~ ~ ~ | % 89
    <des f c'>1 \bar "||"
    \time 2/4  r8 r16 \stemUp b16 \stemDown e8 ( -> [ \stemDown es8 ) ]
    \break | % 91
    \stemDown d4 \stemUp gis,8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 92
    r4 \stemUp gis8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 93
    r4 \stemUp gis8 ( -> [ \once \omit TupletBracket
    \times 2/3  {
        \stemUp a16 \stemUp b16 \stemUp cis16 ) ] }
    | % 94
    r8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown cis16 ( [ \stemDown d16 \stemDown e16 ) ] }
    r8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown e16 ( [ \stemDown f16 \stemDown g16 ) ] }
    | % 95
    r8 r16 \stemDown f16 \stemDown c'8 ( [ \stemDown b8 ) ] \break | % 96
    \stemDown bes4 -. \stemDown es,8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown e16 ( \stemDown f16 \stemDown g16 ) ] }
    | % 97
    r8. \stemDown f16 \stemDown c'8 ( [ \stemDown b8 ) ] | % 98
    \stemDown bes4 -. \stemDown es,8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown e16 ( \stemDown f16 \stemDown g16 ) ] }
    | % 99
    r8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown fis16 ( [ \stemDown gis16 \stemDown a16 ) ] }
    r8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes16 ( [ \stemDown c16 \stemDown d16 ) ] }
    | \barNumberCheck #100
    \clef "treble" r8 \stemUp <b d>8 ( \stemUp <c f>8 ) -. r8 \pageBreak
    | % 101
    \stemUp <bes d>8 ( [ \stemUp <as c f>8 ) -. ] r8 \stemUp <as c f>8 (
    \break | % 102
    \stemUp <c e>8 ) -. r8 r8 \stemUp <a c>8 ( | % 103
    \stemUp <b d>8 ) -. r8 \stemUp <as c>8 ( [ \stemUp <f bes d>8 ) -. ]
    | % 104
    r8 \stemUp <b d>8 ( \stemUp <as c f>8 ) -. r8 | % 105
    \clef "bass" \stemUp <d,, d'>8 \stemUp <e e'>4 ( -> \stemUp <eis
        eis'>8 ) \break | % 106
    \stemUp <fis fis'>8 r8 \once \omit TupletBracket
    \times 4/5  {
        \stemDown d''16 ( -> [ \stemDown cis16 \stemDown b16 \stemDown a16
        \stemDown gis16 ) ] }
    | % 107
    \stemDown fis8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown gis16 ( \stemDown a16 \stemDown b16 ) ] }
    \stemDown cis8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown des16 ( \stemDown es16 \stemDown f16 ) ] }
    | % 108
    \stemDown bes,8 r8 \once \omit TupletBracket
    \times 4/5  {
        \stemDown f'16 ( -> [ \stemDown es16 \stemDown des16 \stemDown c16
        \stemDown b16 ) ] }
    | % 109
    \stemDown bes8 r8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown es16 ( [ \stemDown des16 \stemDown c16 }
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown bes16 \stemDown as16 \stemDown ges16 ) ] }
    \break | \barNumberCheck #110
    \clef "treble" \stemUp as8 r8 \stemUp f'8 ( [ \once \omit
    TupletBracket
    \times 2/3  {
        \stemUp ges16 \stemUp as16 \stemUp bes16 ) ] }
    | % 111
    \stemDown des8 r8 \stemDown bes8 ( [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown c16 \stemDown des16 \stemDown es16 ) ] }
    | % 112
    \stemDown <ges, bes des f>4 -> \clef "bass" \stemDown bes,8 -. -> [
    \stemDown bes,8 -. ] \break | % 113
    \stemUp ges,8 -. -> [ \stemUp ges'8 -. ] \stemUp fis'8 -. -> [
    \stemUp gis,8 -. ] \bar "||"
    \time 3/4  \stemUp fis,8 -. -> [ \stemUp fis'8 -. ] \stemUp gis8 -.
    [ \stemUp fis'8 -. -> ] \stemDown e,8 [ \stemDown <e' gis d'>8 -> ]
    \bar "||"
    \pageBreak | % 115
    \numericTimeSignature\time 4/4  \key c \major \stemDown <a, e' cis'>8.
    [ \stemDown b16 ] \stemDown <cis a'>8 [ \stemDown <b g'>16 \stemDown
    <b g'>16 ] \stemDown <cis a'>8 [ \stemDown <d b'>8 \stemDown <b as'>8
    ] r8 | % 116
    \stemDown d8 [ \stemDown <fis a>16 \stemDown <fis a>16 ] \stemDown
    c'8 -. [ \stemDown a,8 -. ] \stemDown as8 [ \stemDown <as' c>16
    \stemDown <as c>16 ] \stemDown d8 -. [ \stemDown g,,8 -. ] \bar "||"
    \time 2/4  \stemUp f,8 -. [ \stemUp f'16 -. \stemUp f16 ] \stemUp f'8
    -. [ \stemUp f,8 -. ] \bar "||"
    \break | % 118
    \numericTimeSignature\time 4/4  \key des \major \stemDown bes8. [
    \stemDown <bes' des>16 ~ ] \stemDown <bes f'>8 [ \stemDown <f as
        bes>16 \stemDown <f as bes>16 ] \stemDown <f bes des>8 [
    \stemDown <es bes' des>8 ] \stemDown <des bes'>16 ~ [ \stemDown <des
        as'>8. ] | % 119
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown f16 ( [ \stemDown f'16 \stemDown es16 \stemDown des16
        \stemDown c16 \stemDown bes16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown as16 [ \stemDown bes16 \stemDown as16 \stemDown ges16
        \stemDown f16 \stemDown es16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp des16 [ \stemUp es16 \stemUp des16 \stemUp c16 \stemUp
        bes16 \stemUp as16 ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp ges16 [ \stemUp f16 \stemUp es16 \stemUp des16 \stemUp c16
        \stemUp bes16 ) ] }
    \bar "||"
    \break | \barNumberCheck #120
    \time 3/4  \key des \major \stemUp es8. [ \stemUp <f' bes>16 ] ~
    \stemDown <ges bes es>8 [ \stemDown <bes des>16 \stemDown <bes des>16
    ] \stemDown <ges bes es>8 [ \stemDown <ges bes es>8 ] | % 121
    \stemDown f,8. [ \stemDown <as' c>16 ~ ] ~ \stemDown <as c f>8 [
    \stemDown <bes des>16 \stemDown <bes des>16 ] \stemDown <as c f>8 [
    \stemDown <as c f>8 ] | % 122
    \stemUp fis,8. [ \stemUp <fis' a>16 ~ ] ~ \stemDown <fis a des>8 [
    \stemDown <fis a>16 \stemDown <fis a>16 ] \stemDown <f as des>8 [
    \stemDown <f as des>8 ] \break | % 123
    \stemDown as,8. [ \stemDown <ges' bes>16 ~ ] ~ \stemDown <es ges bes
        c>8 [ \stemDown <ges bes>16 \stemDown <ges bes>16 ] \stemDown
    <es ges bes c>8 [ \stemDown <es ges bes c>8 ] \bar "||"
    \time 2/4  \stemDown <a es'>8 [ \stemDown <a es'>8 ] r8 \stemDown <a
        es'>8 | % 125
    \stemDown <bes c es>4 -. \stemDown <bes c es>4 -. | % 126
    \stemDown <c ges'>8 [ \stemDown <c ges'>8 ] r8 \stemDown <c ges'>8 | % 127
    \stemDown <bes es f>4 -. \stemDown <bes es f>4 -. \break | % 128
    \stemDown <c, c'>8 [ \stemDown <bes' bes'>8 ] \once \omit
    TupletBracket
    \times 2/3  {
        \stemDown <as as'>8 [ \stemDown <ges ges'>8 \stemDown <f f'>8 ]
        }
    | % 129
    \clef "treble" \stemUp <bes f' bes>8 \stemUp <bes e c'>4. ^^ |
    \barNumberCheck #130
    r8 \stemDown <bes' des>8 \stemUp <es, ges>16 [ \stemUp <es ges>8 ] r16
    | % 131
    r8 \stemDown <bes' des>8 \stemUp <es, ges>16 [ \stemUp <es ges>8 ] r16
    | % 132
    r8 \stemDown <as c>8 \stemUp <des, f>16 [ \stemUp <des f>8 ] r16 | % 133
    r8 \stemUp <ges bes>8 \stemUp <c, es>16 [ \stemUp <c es>8 ] r16
    \pageBreak | % 134
    \clef "bass" r8 \stemDown <f as>8 \stemDown <bes, des>16 [ \stemDown
    <bes des>8 ] r16 \bar "||"
    \clef "bass" \numericTimeSignature\time 4/4 \stemDown <f bes c>8
    \stemDown <ges bes c>4 \stemDown <f bes des>4 \stemDown <ges bes c>8
    \once \omit TupletBracket
    \times 2/3  {
        \stemDown <bes, bes'>8 ( [ \stemDown <as as'>8 \stemDown <ges
            ges'>8 ) ] }
    | % 136
    \stemDown <gis' cis dis>8 \stemDown <a cis dis>4 \stemDown <gis cis
        e>4 \stemDown <gis cis dis>8 \once \omit TupletBracket
    \times 2/3  {
        \stemDown <cis, cis'>8 ( [ \stemDown <b b'>8 \stemDown <a a'>8 )
        ] }
    \bar "||"
    \break | % 137
    \key c \major <cis eis gis cis>1 | % 138
    <as' c f>1 | % 139
    <f a d>1 | \barNumberCheck #140
    r8 \stemDown <e' g>8 \stemDown <a, c>16 [ \stemDown <a c>8 ] r16 r8
    \stemDown <d fis>8 \stemDown <g, b>16 [ \stemDown <g b>8 ] r16
    \break | % 141
    r8 \stemDown <c e>8 \stemDown <fis, a>16 [ \stemDown <fis a>8 ] r16
    \clef "bass" \stemDown <es a>8 [ \stemDown <es a>8 ] r8 \stemDown
    <es a>8 | % 142
    r2 \stemDown <c fis>8 [ \stemDown <c fis>8 ] r8 \stemDown <c fis>8
    \bar "||"
    \key c \major r4 r4 \stemUp b4 -> r4 \break | % 144
    r2 \stemUp f4 r4 | % 145
    r2 \stemUp f4 r4 | % 146
    \stemUp f4 r4 \stemUp f4 _\p \stemUp f4 \break | % 147
    \stemUp f2 ~ \stemUp f2 | % 148
    \stemUp a4 \stemUp a4 \stemUp a2 ~ | % 149
    \stemUp a2 \stemUp c2 | \barNumberCheck #150
    e1 ~ | % 151
    e1 ~ _\p \pageBreak | % 152
    e1 \bar "||"
    \time 5/4  <e as bes des>1 ~ ~ ~ ~ \stemDown <e as bes des>4 ~ ~ ~ ~
    \bar "||"
    \numericTimeSignature\time 4/4  \key c \major <e as bes des>1 \bar
    "||"
    \key e \major r8. \stemUp e,16 \stemDown b'8 [ \stemDown e16 (
    \stemDown fis16 ) ] \stemDown gis8 \stemDown b4. \break | % 156
    r8. \stemUp e,,16 \stemDown b'8 [ \stemDown e16 ( \stemDown fis16 )
    ] \stemDown gis8 \stemDown b4. | % 157
    r4 \stemUp dis,4 \stemUp fis4 \stemUp gis4 ~ \bar "||"
    \time 3/4  \stemUp gis2. \bar "||"
    \numericTimeSignature\time 4/4  \stemDown <b, fis' a>2 s2 \break |
    \barNumberCheck #160
    \stemDown <e a>2 ~ \stemUp <fis a>2 \bar "||"
    \time 2/4  r4 \stemUp gis4 | % 162
    \numericTimeSignature\time 4/4  \stemDown fis8 ( [ \stemDown gis8
    \stemDown a8 \stemDown b8 ) ] \stemUp cis4 ( \stemUp b4 ) \break | % 163
    \stemDown bes,8 ( [ \stemDown cis8 \stemDown e8 \stemDown fis8 ) ]
    \stemDown <d fis bes>2 | % 164
    \stemUp gis4 \stemUp g4 \stemUp fis4 \stemUp f4 \bar "||"
    \time 2/4  \stemUp e4 \stemUp dis4 \bar "||"
    \break | % 166
    \numericTimeSignature\time 4/4  r8. \stemUp d,16 \stemUp gis8 [ _\mf
    \stemUp g8 ] \stemUp fis2 | % 167
    r8 r16 \stemUp gis16 \stemDown f'8 [ \stemDown e8 ] \stemDown dis2 | % 168
    r8 r16 \stemUp e,16 _\mp \stemDown b'8 [ \stemDown e16 ( \stemDown
    fis16 ) ] \stemDown gis8 [ \stemDown b8 ( \stemDown cis8 \stemDown b8
    ) ] \pageBreak | % 169
    \stemDown gis,8 ( [ \stemDown dis'8 \stemDown gis8 \stemDown b8 ) ]
    \stemUp fis,8 ( [ \stemUp cis'8 \stemUp fis8 \stemUp a8 ) ] |
    \barNumberCheck #170
    \stemUp d,,8 ( [ \stemUp a'8 \stemUp d8 \stemUp fis8 ) ] \stemUp a,,8
    ( [ \stemUp e'8 \stemUp c'8 \stemUp e8 ] \bar "||"
    \time 2/4  \stemDown fis8 [ \stemDown a8 ] \stemDown b8 [ \stemDown
    c8 ) ~ ] | % 172
    \stemDown c2 \bar "||"
    \break | % 173
    \numericTimeSignature\time 4/4  r4 \stemUp <fis, a b>4 \stemUp <fis
        a b>4 ^\fermata r4 | % 174
    r4 \stemUp <c' es>4 \stemUp <as c es?>4 ^\fermata r4 \bar "||"
    \break | % 175
    \numericTimeSignature\time 4/4  \key c \major r4 \stemUp <c e>4
    \stemUp <b e>4 ~ \stemUp <b e g>4 | % 176
    r4 \stemUp <f bes d>8 ~ [ ~ \stemUp <f bes e>8 ] \stemUp <f bes f'>8
    ~ ~ \stemUp <f bes e>4 \stemUp d'8 | % 177
    r4 \stemUp <f, as>8 ( ~ [ ~ \stemUp <f as bes>8 ) ~ ] ~ \stemUp <f
        as c>4 ( ~ ~ \stemUp <f as bes>4 ) \break | % 178
    r4 \stemUp <es ges bes c>4 r4 \stemUp a4 ( -. \bar "||"
    \time 2/4  \stemUp g4 -. \stemUp es4 ) -. \bar "||"
    \numericTimeSignature\time 4/4  r8. \stemUp <fis a>16 ~ ~ \stemUp
    <fis a>4 \stemUp c'4 \stemUp a4 \break | % 181
    r8. \stemUp e16 ~ \stemUp e4 \stemUp a4 \stemUp e4 | % 182
    r8. \stemUp es16 ~ \stemUp es4 \stemUp g4 \stemUp es4 | % 183
    \stemUp <bes' d>4 ( \stemUp <a cis>4 ) \stemUp <as c>2 \pageBreak | % 184
    \stemDown <bes f'>8 -. \stemDown <as d>4 \stemDown <es c'>4
    \stemDown f16 ( [ \stemDown g16 ] \stemDown as16 [ \stemDown bes16 )
    \stemDown des16 ( \stemDown es16 ) ] | % 185
    \stemDown <bes e>4 \stemDown <es, c'>8 [ \stemDown <d b'>8 ]
    \stemDown bes'16 ( [ \stemDown bes,16 \stemDown c16 \stemDown d16 ]
    \stemDown e16 [ \stemDown fis16 \stemDown gis16 \stemDown bes16 ) ]
    \break | % 186
    \stemUp a16 ( [ \stemUp a,16 \stemUp b16 \stemUp cis16 ] \stemUp dis16
    [ \stemUp f16 \stemUp g16 \stemUp a16 ) ] \stemUp c8 ( \stemUp b4 )
    \stemUp e,16 [ \stemUp e16 ] \bar "||"
    \time 2/4  \stemUp bes'8 ( \stemUp a4 ) \stemUp es8 \bar "||"
    \break | % 188
    \numericTimeSignature\time 4/4  \stemDown d16 ( [ \stemDown fis16
    \stemDown a16 \stemDown b16 ] \stemDown cis16 [ \stemDown e16
    \stemDown bes'16 \stemDown as16 ) ] \stemDown bes,,16 ( [ \stemDown
    c16 \stemDown es16 \stemDown g16 ] \stemDown bes16 [ \stemDown des16
    \stemDown ges16 \stemDown es16 ) ] | % 189
    \stemDown fis,,16 ( [ \stemDown cis'16 \stemDown e16 \stemDown b'16
    ) ] \stemDown a,16 ( -> [ \stemDown cis16 \stemDown fis16 \stemDown
    a16 ) ] \stemDown gis,16 ( -> [ \stemDown es'16 \stemDown a16
    \stemDown gis16 ) ] \clef "treble" \stemUp fis16 ( -> [ \stemUp cis'16
    \stemUp e16 \stemUp b'16 ) ] \bar "||"
    \break | \barNumberCheck #190
    \time 5/4  \stemUp <ges bes c>4 \stemUp <bes, f'>8 ( [ \stemUp bes'8
    ) -. \stemUp <a, es'>8 ( \stemUp as'8 ) -. ] \clef "bass" \stemDown
    <g, cis>8 ( [ \stemDown fis'8 ) -. \stemDown <es, b'>8 ( \stemDown
    e'8 ) -. ] \bar "||"
    \numericTimeSignature\time 4/4  r8. \stemUp e,16 \stemUp a8 [
    \stemUp bes,8 ] \stemUp a8 -. [ \stemUp ais8 -. \stemUp bes8 -.
    \stemUp c8 -. ] \bar "||"
    \break | % 192
    \time 5/4  \stemDown <a' c e ges>4 \stemDown <f b>8 ( [ \stemDown e'8
    ) -. \stemDown <dis, a'>8 ( \stemDown d'8 ) -. ] \stemDown <cis, g'>8
    ( [ \stemDown c'8 ) -. \stemDown <a, f'>8 ( \stemDown ais'8 ) -. ]
    \bar "||"
    \pageBreak | % 193
    \numericTimeSignature\time 4/4  r8. \stemUp bes,16 \stemUp c8 [
    \stemUp des8 ] \stemDown f8 -. [ \stemDown e8 -. \stemDown es8 -.
    \stemDown d8 ~ ] \bar "||"
    \time 2/4  \stemDown d4. r8 \bar "||"
    \break | % 195
    \numericTimeSignature\time 4/4  \stemDown a8 -> [ \stemDown <a' c d>8
    -. ] r8 \stemDown <a c d>8 -. \once \omit TupletBracket
    \times 4/6  {
        \stemDown d16 ( [ \stemDown e16 \stemDown d16 ) \stemDown c16 (
        \stemDown d16 \stemDown c16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemDown b16 ( [ \stemDown bes16 \stemDown a16 \stemDown g16
        \stemDown f16 \stemDown e16 ) ] }
    | % 196
    \stemUp d8 -> [ \clef "treble" \stemUp <d' f g>8 -. ] r8 \stemUp <d
        f g>8 -. \once \omit TupletBracket
    \times 4/6  {
        \stemUp g16 ( [ \stemUp a16 \stemUp g16 ) \stemUp f16 ( \stemUp
        g16 \stemUp f16 ) ] }
    \once \omit TupletBracket
    \times 4/6  {
        \stemUp e16 ( [ \stemUp dis16 \stemUp d16 \stemUp c16 \stemUp b16
        \stemUp bes16 ) ] }
    \break | % 197
    \stemUp as8 -> [ \stemUp <d as' c>8 ] r8 \stemUp <b f' g>8 r8
    \stemDown <g' cis e>8 r8 \stemUp <e as cis>8 | % 198
    \stemUp a8 ( [ _\f \stemUp d8 ) \stemUp as8 ( \stemUp d,8 ) ] \clef
    "bass" \stemDown a8 ( [ \stemDown d8 ) \stemDown as8 ( \stemDown d,8
    ) ] \break | % 199
    \stemDown <c f g>8 -. [ \stemDown <c f g>8 -. ] r8 \stemDown <f g b>8
    \stemDown <c f g>8 -. [ \stemDown <c f g>8 -. ] r8 \stemDown <a' b
        d>8 \break | \barNumberCheck #200
    \stemDown <f g c>8 -. [ \stemDown <f g c>8 -. ] r8 \stemDown <f g b>8
    -. r8 \stemDown <a b d>8 -. r8 \stemDown <as b f'>8 -. \pageBreak | % 201
    \clef "treble" \stemUp <g c e g>2 \arpeggio \arpeggio \arpeggio ~
    \arpeggio _\mf \stemUp g'8 [ \stemUp f8 ] \stemUp c8. ( [ \stemUp d16
    ) ] \break | % 202
    es1 _\fz \bar "||"
    \clef "bass" \time 2/4 R2 \bar "||"
    \break | % 204
    \numericTimeSignature\time 4/4  \stemUp c,,4 r8 \stemUp c16 -> [
    \stemUp c16 -> ] \stemUp c4 -> \stemUp c4 -> | % 205
    <c, c'>1 ^^ \bar "|."
    }

PartPOneVoiceSix =  \relative e {
    \clef "bass" \numericTimeSignature\time 4/4 \key c \major | % 1
    e1 | % 2
    d1 | % 3
    des1 \break | % 4
    \stemDown bes2 \stemDown a2 ~ \bar "||"
    \time 2/4  \stemDown a2 \bar "||"
    \numericTimeSignature\time 4/4  d1 \break | % 7
    bes1 | % 8
    a1 | % 9
    \stemDown e'2 \stemDown d2 \break s1*2 \pageBreak | % 12
    r2 \stemDown es4 \stemDown des4 \bar "||"
    \time 2/4  \stemDown c4 \stemDown b4 \bar "||"
    \break | % 14
    \numericTimeSignature\time 4/4  s4*7 \clef "treble" s4 \bar "||"
    \break | % 16
    \time 5/4  s2. \clef "bass" s2 \bar "||"
    \time 2/4  \stemDown a2 ~ | % 18
    \stemDown a2 \break | % 19
    \stemDown c2 ~ | \barNumberCheck #20
    \stemDown c2 \bar "||"
    \clef "treble" \time 3/4 s2. \bar "||"
    \break | % 22
    \clef "bass" \numericTimeSignature\time 4/4 s1*2 \pageBreak | % 24
    \clef "bass" s1*3 \bar "||"
    \break | % 27
    \time 2/4  s2 \bar "||"
    \numericTimeSignature\time 4/4  \stemDown c2. \stemDown b4 | % 29
    \stemDown bes2. \stemDown bes4 \break | \barNumberCheck #30
    a1 | % 31
    \stemDown a4. \stemDown g8 ~ -> \stemDown g2 \bar "||"
    \clef "bass" \time 2/4 \stemDown d'4. \stemDown a8 ~ -> \bar "||"
    \time 3/4  \stemDown a2. \bar "||"
    \break | % 34
    \numericTimeSignature\time 4/4  \key c \major s1*2 \bar "||"
    \key g \major s1*2 \break s1 | % 39
    \stemDown es'2 \stemDown e2 | \barNumberCheck #40
    \stemDown cis2 \stemDown b2 | % 41
    \stemDown a2 \stemDown g2 ~ \pageBreak | % 42
    \stemDown g2 \stemDown fis2 s1*2 \break s2 \stemDown fis''8. ( [
    \stemDown e16 ) ] \stemDown c8. ( [ \stemDown d16 ) ] s1*2 \break
    s1*2 \bar "||"
    \numericTimeSignature\time 4/4  \stemDown b4 \stemDown b8 r8 s2
    \break | % 51
    \stemDown b4 \stemDown a4 s1. \bar "||"
    \time 3/4  s2. \bar "||"
    \break | % 54
    \numericTimeSignature\time 4/4  s1*2 \bar "||"
    \time 7/4  s4*7 \bar "||"
    \numericTimeSignature\time 4/4  s1 \pageBreak s1*2 | \barNumberCheck
    #60
    \stemDown es2 \stemDown e2 | % 61
    \stemDown cis2 \stemDown b2 \break s1*3 \break s1 | % 66
    \clef "treble" s1 | % 67
    \clef "bass" s1 \break s1 \bar "||"
    \numericTimeSignature\time 4/4  s1 \break s8 \clef "treble" s8*15
    \bar "||"
    \pageBreak | % 72
    \time 5/4  s2 \clef "bass" s2. \bar "||"
    \clef "bass" \time 2/4 \key g \major s2 \break s2*5 \break s1*2 \bar
    "||"
    \numericTimeSignature\time 4/4  s1*3 \break s1*4 \bar "||"
    \time 2/4  s2 \break s2*5 \break s1*2 | \barNumberCheck #100
    \clef "treble" s2 \pageBreak s2 \break s1. | % 105
    \clef "bass" s2 \break s1*2 \break | \barNumberCheck #110
    \clef "treble" s4*5 \clef "bass" s4 \break s2 \bar "||"
    \time 3/4  s2. \bar "||"
    \pageBreak | % 115
    \numericTimeSignature\time 4/4  \key c \major s1*2 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 118
    \numericTimeSignature\time 4/4  \key des \major s1*2 \bar "||"
    \break | \barNumberCheck #120
    \time 3/4  \key des \major s4*9 \break s2. \bar "||"
    \time 2/4  s1*2 \break s2 | % 129
    \clef "treble" s2*5 \pageBreak | % 134
    \clef "bass" s2 \bar "||"
    \clef "bass" \numericTimeSignature\time 4/4 s1*2 \bar "||"
    \break | % 137
    \key c \major r4 r8 \stemDown cis,8 -> \stemDown cis2 ~ -> | % 138
    \stemDown cis4. \stemDown des8 -> \stemDown des2 -> | % 139
    r4. \stemDown d8 -> \stemDown d2 -> s1 \break s2 \clef "bass" s1.
    \bar "||"
    \key c \major s2 r8. \stemDown d16 \stemDown as'8 -> [ \stemDown g8
    ] \break | % 144
    \stemDown fis4 \stemDown c8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown cis16 ( \stemDown d16 \stemDown e16 ) ] }
    r8. \stemDown d16 \stemDown as'8 -> [ \stemDown g8 ] | % 145
    \stemDown fis4 \stemDown c8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown cis16 ( \stemDown d16 \stemDown e16 ) ] }
    s4 \stemDown c8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown cis16 ( \stemDown d16 \stemDown e16 ) ] }
    | % 146
    r4 \stemDown c8 [ \once \omit TupletBracket
    \times 2/3  {
        \stemDown cis16 ( \stemDown d16 \stemDown e16 ) ] }
    s2 \break s1*5 \pageBreak s1 \bar "||"
    \time 5/4  s4*5 \bar "||"
    \numericTimeSignature\time 4/4  \key c \major s1 \bar "||"
    \key e \major s1 \break s1 | % 157
    gis1 \bar "||"
    \time 3/4  \stemDown cis4. ( \stemDown c4. ) \bar "||"
    \numericTimeSignature\time 4/4  s2 \stemDown <e gis>2 ~ \break s2
    \stemDown dis4 \stemDown cis8 [ \stemDown b8 ] \bar "||"
    \time 2/4  \stemDown a2 | % 162
    \numericTimeSignature\time 4/4  s2 \stemDown <dis fis>2 \break s1 | % 164
    \stemDown b2 \stemDown a2 \bar "||"
    \time 2/4  \stemDown g2 \bar "||"
    \break | % 166
    \numericTimeSignature\time 4/4  s1*3 \pageBreak s1*2 \bar "||"
    \time 2/4  s1 \bar "||"
    \break | % 173
    \numericTimeSignature\time 4/4  a1 | % 174
    as1 \bar "||"
    \break | % 175
    \numericTimeSignature\time 4/4  \key c \major e'1 | % 176
    d1 | % 177
    des1 \break | % 178
    \stemDown bes2 \stemDown a2 ~ \bar "||"
    \time 2/4  \stemDown a2 \bar "||"
    \numericTimeSignature\time 4/4  d1 \break | % 181
    bes1 | % 182
    a1 | % 183
    \stemDown e'2 \stemDown d2 \pageBreak s1*2 \break | % 186
    r2 \stemDown es4 \stemDown des4 \bar "||"
    \time 2/4  \stemDown c4 \stemDown b4 \bar "||"
    \break | % 188
    \numericTimeSignature\time 4/4  s4*7 \clef "treble" s4 \bar "||"
    \break | \barNumberCheck #190
    \time 5/4  s2. \clef "bass" s2 \bar "||"
    \numericTimeSignature\time 4/4  \stemDown a2 s2 \bar "||"
    \break | % 192
    \time 5/4  s4*5 \bar "||"
    \pageBreak | % 193
    \numericTimeSignature\time 4/4  \stemDown es2 s2 \bar "||"
    \time 2/4  s2 \bar "||"
    \break | % 195
    \numericTimeSignature\time 4/4  s8*9 \clef "treble" s8*7 \break s1.
    \clef "bass" s2 \break s1 \break s1 \pageBreak | % 201
    \clef "treble" s1 \break s1 \bar "||"
    \clef "bass" \time 2/4 s2 \bar "||"
    \break | % 204
    \numericTimeSignature\time 4/4  s1*2 \bar "|."
    }


% The score definition
\score {
    <<
        
        \new PianoStaff
        <<
            \set PianoStaff.instrumentName = "Piano"
            \set PianoStaff.shortInstrumentName = "Pno."
            
            \context Staff = "1" << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >> \context Staff = "2" <<
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceFive" {  \voiceOne \PartPOneVoiceFive }
                \context Voice = "PartPOneVoiceSix" {  \voiceTwo \PartPOneVoiceSix }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 110 }
    }

