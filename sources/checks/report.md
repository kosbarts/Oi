## Fontbakery report

Fontbakery version: 0.7.34

<details>
<summary><b>[1] Family checks</b></summary>
<details>
<summary>⚠ <b>WARN:</b> Is the command `ftxvalidator` (Apple Font Tool Suite) available?</summary>

* [com.google.fonts/check/ftxvalidator_is_available](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/ftxvalidator_is_available)
<pre>--- Rationale ---

There&#x27;s no reasonable (and legal) way to run the command `ftxvalidator` of the
Apple Font Tool Suite on a non-macOS machine. I.e. on GNU+Linux or Windows etc.

If Font Bakery is not running on an OSX machine, the machine running Font
Bakery could access `ftxvalidator` on OSX, e.g. via ssh or a remote procedure
call (rpc).

There&#x27;s an ssh example implementation at:
https://github.com/googlefonts/fontbakery/blob/master/prebuilt/workarounds
/ftxvalidator/ssh-implementation/ftxvalidator


</pre>

* ⚠ **WARN** Could not find ftxvalidator.

</details>
<br>
</details>
<details>
<summary><b>[6] Oi-Regular.ttf</b></summary>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---

Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will
only differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.

However, a quotedbl should have 2 contours, unless the font belongs to a
display family.

This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.


</pre>

* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

Glyph name: exclam	Contours detected: 1	Expected: 2
Glyph name: quotedbl	Contours detected: 1	Expected: 2
Glyph name: percent	Contours detected: 3	Expected: 5
Glyph name: equal	Contours detected: 1	Expected: 2
Glyph name: question	Contours detected: 1	Expected: 2
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: i	Contours detected: 1	Expected: 2
Glyph name: j	Contours detected: 1	Expected: 2
Glyph name: exclamdown	Contours detected: 1	Expected: 2
Glyph name: dieresis	Contours detected: 1	Expected: 2
Glyph name: copyright	Contours detected: 2	Expected: 3
Glyph name: guillemotleft	Contours detected: 1	Expected: 2
Glyph name: guillemotright	Contours detected: 1	Expected: 2
Glyph name: onequarter	Contours detected: 2	Expected: 3 or 4
Glyph name: onehalf	Contours detected: 1	Expected: 3
Glyph name: threequarters	Contours detected: 2	Expected: 3 or 4
Glyph name: questiondown	Contours detected: 1	Expected: 2
Glyph name: Agrave	Contours detected: 2	Expected: 3
Glyph name: Aacute	Contours detected: 2	Expected: 3
Glyph name: Acircumflex	Contours detected: 2	Expected: 3
Glyph name: Atilde	Contours detected: 2	Expected: 3
Glyph name: Adieresis	Contours detected: 2	Expected: 4
Glyph name: Egrave	Contours detected: 1	Expected: 2
Glyph name: Eacute	Contours detected: 1	Expected: 2
Glyph name: Ecircumflex	Contours detected: 1	Expected: 2
Glyph name: Edieresis	Contours detected: 1	Expected: 3
Glyph name: Igrave	Contours detected: 1	Expected: 2
Glyph name: Iacute	Contours detected: 1	Expected: 2
Glyph name: Icircumflex	Contours detected: 1	Expected: 2
Glyph name: Idieresis	Contours detected: 1	Expected: 3
Glyph name: Ograve	Contours detected: 2	Expected: 3
Glyph name: Oacute	Contours detected: 2	Expected: 3
Glyph name: Ocircumflex	Contours detected: 2	Expected: 3
Glyph name: Otilde	Contours detected: 2	Expected: 3
Glyph name: Odieresis	Contours detected: 2	Expected: 4
Glyph name: Udieresis	Contours detected: 2	Expected: 3
Glyph name: agrave	Contours detected: 2	Expected: 3
Glyph name: aacute	Contours detected: 2	Expected: 3
Glyph name: acircumflex	Contours detected: 2	Expected: 3
Glyph name: atilde	Contours detected: 2	Expected: 3
Glyph name: adieresis	Contours detected: 2	Expected: 4
Glyph name: aring	Contours detected: 3	Expected: 4
Glyph name: egrave	Contours detected: 2	Expected: 3
Glyph name: eacute	Contours detected: 2	Expected: 3
Glyph name: ecircumflex	Contours detected: 2	Expected: 3
Glyph name: edieresis	Contours detected: 2	Expected: 4
Glyph name: igrave	Contours detected: 1	Expected: 2
Glyph name: iacute	Contours detected: 1	Expected: 2
Glyph name: icircumflex	Contours detected: 1	Expected: 2
Glyph name: idieresis	Contours detected: 1	Expected: 3
Glyph name: ntilde	Contours detected: 1	Expected: 2
Glyph name: ograve	Contours detected: 2	Expected: 3
Glyph name: oacute	Contours detected: 2	Expected: 3
Glyph name: ocircumflex	Contours detected: 2	Expected: 3
Glyph name: otilde	Contours detected: 2	Expected: 3
Glyph name: odieresis	Contours detected: 2	Expected: 4
Glyph name: divide	Contours detected: 1	Expected: 3
Glyph name: udieresis	Contours detected: 2	Expected: 3
Glyph name: ydieresis	Contours detected: 2	Expected: 3
Glyph name: Amacron	Contours detected: 2	Expected: 3
Glyph name: amacron	Contours detected: 2	Expected: 3
Glyph name: Abreve	Contours detected: 2	Expected: 3
Glyph name: abreve	Contours detected: 2	Expected: 3
Glyph name: Cacute	Contours detected: 1	Expected: 2
Glyph name: cacute	Contours detected: 1	Expected: 2
Glyph name: Ccircumflex	Contours detected: 1	Expected: 2
Glyph name: ccircumflex	Contours detected: 1	Expected: 2
Glyph name: Cdotaccent	Contours detected: 1	Expected: 2
Glyph name: cdotaccent	Contours detected: 1	Expected: 2
Glyph name: Ccaron	Contours detected: 1	Expected: 2
Glyph name: ccaron	Contours detected: 1	Expected: 2
Glyph name: Dcaron	Contours detected: 2	Expected: 3
Glyph name: dcaron	Contours detected: 2	Expected: 3
Glyph name: Emacron	Contours detected: 1	Expected: 2
Glyph name: emacron	Contours detected: 2	Expected: 3
Glyph name: Ebreve	Contours detected: 1	Expected: 2
Glyph name: ebreve	Contours detected: 2	Expected: 3
Glyph name: Edotaccent	Contours detected: 1	Expected: 2
Glyph name: edotaccent	Contours detected: 2	Expected: 3
Glyph name: Ecaron	Contours detected: 1	Expected: 2
Glyph name: ecaron	Contours detected: 2	Expected: 3
Glyph name: Gcircumflex	Contours detected: 1	Expected: 2
Glyph name: gcircumflex	Contours detected: 2	Expected: 3 or 4
Glyph name: Gbreve	Contours detected: 1	Expected: 2
Glyph name: gbreve	Contours detected: 2	Expected: 3 or 4
Glyph name: Gdotaccent	Contours detected: 1	Expected: 2
Glyph name: gdotaccent	Contours detected: 2	Expected: 3 or 4
Glyph name: uni0122	Contours detected: 1	Expected: 2
Glyph name: uni0123	Contours detected: 2	Expected: 3 or 4
Glyph name: hcircumflex	Contours detected: 1	Expected: 2
Glyph name: Itilde	Contours detected: 1	Expected: 2
Glyph name: itilde	Contours detected: 1	Expected: 2
Glyph name: Imacron	Contours detected: 1	Expected: 2
Glyph name: imacron	Contours detected: 1	Expected: 2
Glyph name: Ibreve	Contours detected: 1	Expected: 2
Glyph name: ibreve	Contours detected: 1	Expected: 2
Glyph name: iogonek	Contours detected: 1	Expected: 2 or 3
Glyph name: Idotaccent	Contours detected: 1	Expected: 2
Glyph name: ij	Contours detected: 2	Expected: 3 or 4
Glyph name: Jcircumflex	Contours detected: 1	Expected: 2
Glyph name: jcircumflex	Contours detected: 1	Expected: 2
Glyph name: Lacute	Contours detected: 1	Expected: 2
Glyph name: lacute	Contours detected: 1	Expected: 2
Glyph name: uni013B	Contours detected: 1	Expected: 2
Glyph name: uni013C	Contours detected: 1	Expected: 2
Glyph name: Lcaron	Contours detected: 1	Expected: 2
Glyph name: lcaron	Contours detected: 1	Expected: 2
Glyph name: ldot	Contours detected: 1	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: nacute	Contours detected: 1	Expected: 2
Glyph name: uni0145	Contours detected: 1	Expected: 2
Glyph name: ncaron	Contours detected: 1	Expected: 2
Glyph name: Omacron	Contours detected: 2	Expected: 3
Glyph name: omacron	Contours detected: 2	Expected: 3
Glyph name: Obreve	Contours detected: 2	Expected: 3
Glyph name: obreve	Contours detected: 2	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 2	Expected: 4
Glyph name: ohungarumlaut	Contours detected: 2	Expected: 4
Glyph name: Racute	Contours detected: 2	Expected: 3
Glyph name: racute	Contours detected: 1	Expected: 2
Glyph name: uni0157	Contours detected: 1	Expected: 2
Glyph name: Rcaron	Contours detected: 2	Expected: 3
Glyph name: rcaron	Contours detected: 1	Expected: 2
Glyph name: Sacute	Contours detected: 1	Expected: 2
Glyph name: sacute	Contours detected: 1	Expected: 2
Glyph name: Scircumflex	Contours detected: 1	Expected: 2
Glyph name: scircumflex	Contours detected: 1	Expected: 2
Glyph name: Scaron	Contours detected: 1	Expected: 2
Glyph name: scaron	Contours detected: 1	Expected: 2
Glyph name: Tcaron	Contours detected: 1	Expected: 2
Glyph name: tcaron	Contours detected: 1	Expected: 2
Glyph name: Tbar	Contours detected: 3	Expected: 1
Glyph name: Uhungarumlaut	Contours detected: 2	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 2	Expected: 3
Glyph name: Wcircumflex	Contours detected: 3	Expected: 2
Glyph name: wcircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 2	Expected: 3
Glyph name: Zacute	Contours detected: 1	Expected: 2
Glyph name: zacute	Contours detected: 1	Expected: 2
Glyph name: Zdotaccent	Contours detected: 1	Expected: 2
Glyph name: zdotaccent	Contours detected: 1	Expected: 2
Glyph name: Zcaron	Contours detected: 1	Expected: 2
Glyph name: zcaron	Contours detected: 1	Expected: 2
Glyph name: uni01C4	Contours detected: 3	Expected: 4
Glyph name: uni01C5	Contours detected: 3	Expected: 4
Glyph name: uni01C6	Contours detected: 3	Expected: 4
Glyph name: uni01C8	Contours detected: 2	Expected: 3
Glyph name: uni01C9	Contours detected: 2	Expected: 3
Glyph name: uni01CB	Contours detected: 2	Expected: 3
Glyph name: uni01CC	Contours detected: 2	Expected: 3
Glyph name: Gcaron	Contours detected: 1	Expected: 2
Glyph name: gcaron	Contours detected: 2	Expected: 3 or 4
Glyph name: aringacute	Contours detected: 3	Expected: 4 or 5
Glyph name: AEacute	Contours detected: 2	Expected: 3
Glyph name: aeacute	Contours detected: 3	Expected: 4
Glyph name: Oslashacute	Contours detected: 3	Expected: 4
Glyph name: oslashacute	Contours detected: 3	Expected: 4
Glyph name: uni0200	Contours detected: 2	Expected: 4
Glyph name: uni0201	Contours detected: 2	Expected: 4
Glyph name: uni0202	Contours detected: 2	Expected: 3
Glyph name: uni0203	Contours detected: 2	Expected: 3
Glyph name: uni0204	Contours detected: 1	Expected: 3
Glyph name: uni0205	Contours detected: 2	Expected: 4
Glyph name: uni0206	Contours detected: 1	Expected: 2
Glyph name: uni0207	Contours detected: 2	Expected: 3
Glyph name: uni0208	Contours detected: 1	Expected: 3
Glyph name: uni0209	Contours detected: 1	Expected: 3
Glyph name: uni020A	Contours detected: 1	Expected: 2
Glyph name: uni020B	Contours detected: 1	Expected: 2
Glyph name: uni020C	Contours detected: 2	Expected: 4
Glyph name: uni020D	Contours detected: 2	Expected: 4
Glyph name: uni020E	Contours detected: 2	Expected: 3
Glyph name: uni020F	Contours detected: 2	Expected: 3
Glyph name: uni0210	Contours detected: 2	Expected: 4
Glyph name: uni0211	Contours detected: 1	Expected: 3
Glyph name: uni0212	Contours detected: 2	Expected: 3
Glyph name: uni0213	Contours detected: 1	Expected: 2
Glyph name: uni0214	Contours detected: 2	Expected: 3
Glyph name: uni0215	Contours detected: 2	Expected: 3
Glyph name: uni0218	Contours detected: 1	Expected: 2
Glyph name: uni0219	Contours detected: 1	Expected: 2
Glyph name: uni021A	Contours detected: 1	Expected: 2
Glyph name: uni021B	Contours detected: 1	Expected: 2
Glyph name: uni022A	Contours detected: 2	Expected: 5
Glyph name: uni022B	Contours detected: 2	Expected: 5
Glyph name: uni022C	Contours detected: 2	Expected: 4
Glyph name: uni022D	Contours detected: 2	Expected: 4
Glyph name: uni0230	Contours detected: 2	Expected: 4
Glyph name: uni0231	Contours detected: 2	Expected: 4
Glyph name: hungarumlaut	Contours detected: 1	Expected: 2
Glyph name: uni0308	Contours detected: 1	Expected: 2
Glyph name: uni030B	Contours detected: 1	Expected: 2
Glyph name: uni030F	Contours detected: 1	Expected: 2
Glyph name: uni0324	Contours detected: 1	Expected: 2
Glyph name: dieresistonos	Contours detected: 1	Expected: 3
Glyph name: Alphatonos	Contours detected: 2	Expected: 3
Glyph name: Epsilontonos	Contours detected: 1	Expected: 2
Glyph name: Etatonos	Contours detected: 1	Expected: 2
Glyph name: Iotatonos	Contours detected: 1	Expected: 2
Glyph name: Omicrontonos	Contours detected: 2	Expected: 3
Glyph name: Upsilontonos	Contours detected: 1	Expected: 2
Glyph name: Omegatonos	Contours detected: 1	Expected: 2
Glyph name: iotadieresistonos	Contours detected: 1	Expected: 4
Glyph name: Iotadieresis	Contours detected: 1	Expected: 3
Glyph name: Upsilondieresis	Contours detected: 2	Expected: 3
Glyph name: alphatonos	Contours detected: 2	Expected: 3
Glyph name: epsilontonos	Contours detected: 1	Expected: 2
Glyph name: etatonos	Contours detected: 1	Expected: 2
Glyph name: iotatonos	Contours detected: 1	Expected: 2
Glyph name: upsilondieresistonos	Contours detected: 2	Expected: 4
Glyph name: beta	Contours detected: 3	Expected: 2
Glyph name: theta	Contours detected: 2	Expected: 3
Glyph name: iotadieresis	Contours detected: 1	Expected: 3
Glyph name: upsilondieresis	Contours detected: 2	Expected: 3
Glyph name: omicrontonos	Contours detected: 2	Expected: 3
Glyph name: omegatonos	Contours detected: 3	Expected: 2
Glyph name: Wacute	Contours detected: 1	Expected: 2
Glyph name: wacute	Contours detected: 1	Expected: 2
Glyph name: uni1EA1	Contours detected: 2	Expected: 3
Glyph name: uni1EA2	Contours detected: 2	Expected: 3
Glyph name: uni1EA3	Contours detected: 2	Expected: 3
Glyph name: uni1EA4	Contours detected: 2	Expected: 4
Glyph name: uni1EA5	Contours detected: 2	Expected: 4
Glyph name: uni1EA6	Contours detected: 2	Expected: 4
Glyph name: uni1EA7	Contours detected: 2	Expected: 4
Glyph name: uni1EA8	Contours detected: 2	Expected: 4
Glyph name: uni1EA9	Contours detected: 2	Expected: 4
Glyph name: uni1EAA	Contours detected: 2	Expected: 4
Glyph name: uni1EAB	Contours detected: 2	Expected: 4
Glyph name: uni1EAC	Contours detected: 3	Expected: 4
Glyph name: uni1EAD	Contours detected: 2	Expected: 4
Glyph name: uni1EAE	Contours detected: 2	Expected: 4
Glyph name: uni1EAF	Contours detected: 2	Expected: 4
Glyph name: uni1EB0	Contours detected: 2	Expected: 4
Glyph name: uni1EB1	Contours detected: 2	Expected: 4
Glyph name: uni1EB2	Contours detected: 2	Expected: 4
Glyph name: uni1EB3	Contours detected: 2	Expected: 4
Glyph name: uni1EB4	Contours detected: 2	Expected: 4
Glyph name: uni1EB5	Contours detected: 2	Expected: 4
Glyph name: uni1EB6	Contours detected: 3	Expected: 4
Glyph name: uni1EB7	Contours detected: 2	Expected: 4
Glyph name: uni1EB8	Contours detected: 1	Expected: 2
Glyph name: uni1EB9	Contours detected: 2	Expected: 3
Glyph name: uni1EBA	Contours detected: 1	Expected: 2
Glyph name: uni1EBB	Contours detected: 2	Expected: 3
Glyph name: uni1EBC	Contours detected: 1	Expected: 2
Glyph name: uni1EBD	Contours detected: 2	Expected: 3
Glyph name: uni1EBE	Contours detected: 1	Expected: 3
Glyph name: uni1EBF	Contours detected: 2	Expected: 4
Glyph name: uni1EC0	Contours detected: 1	Expected: 3
Glyph name: uni1EC1	Contours detected: 2	Expected: 4
Glyph name: uni1EC2	Contours detected: 1	Expected: 3
Glyph name: uni1EC3	Contours detected: 2	Expected: 4
Glyph name: uni1EC4	Contours detected: 1	Expected: 3
Glyph name: uni1EC5	Contours detected: 2	Expected: 4
Glyph name: uni1EC6	Contours detected: 1	Expected: 3
Glyph name: uni1EC7	Contours detected: 2	Expected: 4
Glyph name: uni1EC8	Contours detected: 1	Expected: 2
Glyph name: uni1EC9	Contours detected: 1	Expected: 2
Glyph name: uni1ECA	Contours detected: 1	Expected: 2
Glyph name: uni1ECB	Contours detected: 1	Expected: 3
Glyph name: uni1ECC	Contours detected: 2	Expected: 3
Glyph name: uni1ECD	Contours detected: 2	Expected: 3
Glyph name: uni1ECE	Contours detected: 2	Expected: 3
Glyph name: uni1ECF	Contours detected: 2	Expected: 3
Glyph name: uni1ED0	Contours detected: 2	Expected: 4
Glyph name: uni1ED1	Contours detected: 2	Expected: 4
Glyph name: uni1ED2	Contours detected: 2	Expected: 4
Glyph name: uni1ED3	Contours detected: 2	Expected: 4
Glyph name: uni1ED4	Contours detected: 2	Expected: 4
Glyph name: uni1ED5	Contours detected: 2	Expected: 4
Glyph name: uni1ED6	Contours detected: 2	Expected: 4
Glyph name: uni1ED7	Contours detected: 2	Expected: 4
Glyph name: uni1ED8	Contours detected: 2	Expected: 4
Glyph name: uni1ED9	Contours detected: 2	Expected: 4
Glyph name: uni1EDA	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 2	Expected: 3
Glyph name: uni1EDC	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 2	Expected: 3
Glyph name: uni1EDE	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 2	Expected: 3
Glyph name: uni1EE0	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 2	Expected: 3
Glyph name: uni1EE2	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 2	Expected: 3
Glyph name: uni1EE4	Contours detected: 1	Expected: 2
Glyph name: uni1EE5	Contours detected: 1	Expected: 2
Glyph name: uni1EF0	Contours detected: 1	Expected: 2
Glyph name: uni1EF1	Contours detected: 1	Expected: 2
Glyph name: uni1EF4	Contours detected: 1	Expected: 2
Glyph name: uni1EF5	Contours detected: 1	Expected: 2
Glyph name: quotedblleft	Contours detected: 1	Expected: 2
Glyph name: quotedblright	Contours detected: 1	Expected: 2
Glyph name: quotedblbase	Contours detected: 1	Expected: 2
Glyph name: perthousand	Contours detected: 4	Expected: 6 or 7
Glyph name: uni20A8	Contours detected: 2	Expected: 3
Glyph name: uni20BA	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 1	Expected: 2
Glyph name: lessequal	Contours detected: 1	Expected: 2
Glyph name: greaterequal	Contours detected: 1	Expected: 2
Glyph name: AEacute	Contours detected: 2	Expected: 3
Glyph name: Aacute	Contours detected: 2	Expected: 3
Glyph name: Abreve	Contours detected: 2	Expected: 3
Glyph name: Acircumflex	Contours detected: 2	Expected: 3
Glyph name: Adieresis	Contours detected: 2	Expected: 4
Glyph name: Agrave	Contours detected: 2	Expected: 3
Glyph name: Alphatonos	Contours detected: 2	Expected: 3
Glyph name: Amacron	Contours detected: 2	Expected: 3
Glyph name: Atilde	Contours detected: 2	Expected: 3
Glyph name: Cacute	Contours detected: 1	Expected: 2
Glyph name: Ccaron	Contours detected: 1	Expected: 2
Glyph name: Ccircumflex	Contours detected: 1	Expected: 2
Glyph name: Cdotaccent	Contours detected: 1	Expected: 2
Glyph name: Dcaron	Contours detected: 2	Expected: 3
Glyph name: Eacute	Contours detected: 1	Expected: 2
Glyph name: Ebreve	Contours detected: 1	Expected: 2
Glyph name: Ecaron	Contours detected: 1	Expected: 2
Glyph name: Ecircumflex	Contours detected: 1	Expected: 2
Glyph name: Edieresis	Contours detected: 1	Expected: 3
Glyph name: Edotaccent	Contours detected: 1	Expected: 2
Glyph name: Egrave	Contours detected: 1	Expected: 2
Glyph name: Emacron	Contours detected: 1	Expected: 2
Glyph name: Epsilontonos	Contours detected: 1	Expected: 2
Glyph name: Etatonos	Contours detected: 1	Expected: 2
Glyph name: Gbreve	Contours detected: 1	Expected: 2
Glyph name: Gcaron	Contours detected: 1	Expected: 2
Glyph name: Gcircumflex	Contours detected: 1	Expected: 2
Glyph name: Gdotaccent	Contours detected: 1	Expected: 2
Glyph name: Iacute	Contours detected: 1	Expected: 2
Glyph name: Ibreve	Contours detected: 1	Expected: 2
Glyph name: Icircumflex	Contours detected: 1	Expected: 2
Glyph name: Idieresis	Contours detected: 1	Expected: 3
Glyph name: Idotaccent	Contours detected: 1	Expected: 2
Glyph name: Igrave	Contours detected: 1	Expected: 2
Glyph name: Imacron	Contours detected: 1	Expected: 2
Glyph name: Iotadieresis	Contours detected: 1	Expected: 3
Glyph name: Iotatonos	Contours detected: 1	Expected: 2
Glyph name: Itilde	Contours detected: 1	Expected: 2
Glyph name: Jcircumflex	Contours detected: 1	Expected: 2
Glyph name: Lacute	Contours detected: 1	Expected: 2
Glyph name: Lcaron	Contours detected: 1	Expected: 2
Glyph name: Lslash	Contours detected: 2	Expected: 1
Glyph name: Oacute	Contours detected: 2	Expected: 3
Glyph name: Ocircumflex	Contours detected: 2	Expected: 3
Glyph name: Odieresis	Contours detected: 2	Expected: 4
Glyph name: Ograve	Contours detected: 2	Expected: 3
Glyph name: Ohungarumlaut	Contours detected: 2	Expected: 4
Glyph name: Omacron	Contours detected: 2	Expected: 3
Glyph name: Omegatonos	Contours detected: 1	Expected: 2
Glyph name: Omicrontonos	Contours detected: 2	Expected: 3
Glyph name: Oslashacute	Contours detected: 3	Expected: 4
Glyph name: Otilde	Contours detected: 2	Expected: 3
Glyph name: Racute	Contours detected: 2	Expected: 3
Glyph name: Rcaron	Contours detected: 2	Expected: 3
Glyph name: Sacute	Contours detected: 1	Expected: 2
Glyph name: Scaron	Contours detected: 1	Expected: 2
Glyph name: Scircumflex	Contours detected: 1	Expected: 2
Glyph name: Tbar	Contours detected: 3	Expected: 1
Glyph name: Tcaron	Contours detected: 1	Expected: 2
Glyph name: Udieresis	Contours detected: 2	Expected: 3
Glyph name: Uhungarumlaut	Contours detected: 2	Expected: 3
Glyph name: Upsilondieresis	Contours detected: 2	Expected: 3
Glyph name: Upsilontonos	Contours detected: 1	Expected: 2
Glyph name: Wacute	Contours detected: 1	Expected: 2
Glyph name: Wcircumflex	Contours detected: 3	Expected: 2
Glyph name: Ydieresis	Contours detected: 2	Expected: 3
Glyph name: Zacute	Contours detected: 1	Expected: 2
Glyph name: Zcaron	Contours detected: 1	Expected: 2
Glyph name: Zdotaccent	Contours detected: 1	Expected: 2
Glyph name: aacute	Contours detected: 2	Expected: 3
Glyph name: abreve	Contours detected: 2	Expected: 3
Glyph name: acircumflex	Contours detected: 2	Expected: 3
Glyph name: adieresis	Contours detected: 2	Expected: 4
Glyph name: aeacute	Contours detected: 3	Expected: 4
Glyph name: agrave	Contours detected: 2	Expected: 3
Glyph name: alphatonos	Contours detected: 2	Expected: 3
Glyph name: amacron	Contours detected: 2	Expected: 3
Glyph name: approxequal	Contours detected: 1	Expected: 2
Glyph name: aring	Contours detected: 3	Expected: 4
Glyph name: aringacute	Contours detected: 3	Expected: 4 or 5
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: at	Contours detected: 3	Expected: 2
Glyph name: atilde	Contours detected: 2	Expected: 3
Glyph name: beta	Contours detected: 3	Expected: 2
Glyph name: cacute	Contours detected: 1	Expected: 2
Glyph name: ccaron	Contours detected: 1	Expected: 2
Glyph name: ccircumflex	Contours detected: 1	Expected: 2
Glyph name: cdotaccent	Contours detected: 1	Expected: 2
Glyph name: copyright	Contours detected: 2	Expected: 3
Glyph name: dcaron	Contours detected: 2	Expected: 3
Glyph name: dieresis	Contours detected: 1	Expected: 2
Glyph name: dieresistonos	Contours detected: 1	Expected: 3
Glyph name: divide	Contours detected: 1	Expected: 3
Glyph name: eacute	Contours detected: 2	Expected: 3
Glyph name: ebreve	Contours detected: 2	Expected: 3
Glyph name: ecaron	Contours detected: 2	Expected: 3
Glyph name: ecircumflex	Contours detected: 2	Expected: 3
Glyph name: edieresis	Contours detected: 2	Expected: 4
Glyph name: edotaccent	Contours detected: 2	Expected: 3
Glyph name: egrave	Contours detected: 2	Expected: 3
Glyph name: emacron	Contours detected: 2	Expected: 3
Glyph name: epsilontonos	Contours detected: 1	Expected: 2
Glyph name: equal	Contours detected: 1	Expected: 2
Glyph name: etatonos	Contours detected: 1	Expected: 2
Glyph name: exclam	Contours detected: 1	Expected: 2
Glyph name: exclamdown	Contours detected: 1	Expected: 2
Glyph name: fi	Contours detected: 2	Expected: 3
Glyph name: gbreve	Contours detected: 2	Expected: 3 or 4
Glyph name: gcaron	Contours detected: 2	Expected: 3 or 4
Glyph name: gcircumflex	Contours detected: 2	Expected: 3 or 4
Glyph name: gdotaccent	Contours detected: 2	Expected: 3 or 4
Glyph name: greaterequal	Contours detected: 1	Expected: 2
Glyph name: guillemotleft	Contours detected: 1	Expected: 2
Glyph name: guillemotright	Contours detected: 1	Expected: 2
Glyph name: hcircumflex	Contours detected: 1	Expected: 2
Glyph name: hungarumlaut	Contours detected: 1	Expected: 2
Glyph name: i	Contours detected: 1	Expected: 2
Glyph name: iacute	Contours detected: 1	Expected: 2
Glyph name: ibreve	Contours detected: 1	Expected: 2
Glyph name: icircumflex	Contours detected: 1	Expected: 2
Glyph name: idieresis	Contours detected: 1	Expected: 3
Glyph name: igrave	Contours detected: 1	Expected: 2
Glyph name: ij	Contours detected: 2	Expected: 3 or 4
Glyph name: imacron	Contours detected: 1	Expected: 2
Glyph name: iogonek	Contours detected: 1	Expected: 2 or 3
Glyph name: iotadieresis	Contours detected: 1	Expected: 3
Glyph name: iotadieresistonos	Contours detected: 1	Expected: 4
Glyph name: iotatonos	Contours detected: 1	Expected: 2
Glyph name: itilde	Contours detected: 1	Expected: 2
Glyph name: j	Contours detected: 1	Expected: 2
Glyph name: jcircumflex	Contours detected: 1	Expected: 2
Glyph name: lacute	Contours detected: 1	Expected: 2
Glyph name: lcaron	Contours detected: 1	Expected: 2
Glyph name: ldot	Contours detected: 1	Expected: 2
Glyph name: lessequal	Contours detected: 1	Expected: 2
Glyph name: nacute	Contours detected: 1	Expected: 2
Glyph name: ncaron	Contours detected: 1	Expected: 2
Glyph name: ntilde	Contours detected: 1	Expected: 2
Glyph name: oacute	Contours detected: 2	Expected: 3
Glyph name: ocircumflex	Contours detected: 2	Expected: 3
Glyph name: odieresis	Contours detected: 2	Expected: 4
Glyph name: ograve	Contours detected: 2	Expected: 3
Glyph name: ohungarumlaut	Contours detected: 2	Expected: 4
Glyph name: omacron	Contours detected: 2	Expected: 3
Glyph name: omegatonos	Contours detected: 3	Expected: 2
Glyph name: omicrontonos	Contours detected: 2	Expected: 3
Glyph name: onehalf	Contours detected: 1	Expected: 3
Glyph name: onequarter	Contours detected: 2	Expected: 3 or 4
Glyph name: oslashacute	Contours detected: 3	Expected: 4
Glyph name: otilde	Contours detected: 2	Expected: 3
Glyph name: percent	Contours detected: 3	Expected: 5
Glyph name: perthousand	Contours detected: 4	Expected: 6 or 7
Glyph name: question	Contours detected: 1	Expected: 2
Glyph name: questiondown	Contours detected: 1	Expected: 2
Glyph name: quotedbl	Contours detected: 1	Expected: 2
Glyph name: quotedblbase	Contours detected: 1	Expected: 2
Glyph name: quotedblleft	Contours detected: 1	Expected: 2
Glyph name: quotedblright	Contours detected: 1	Expected: 2
Glyph name: racute	Contours detected: 1	Expected: 2
Glyph name: rcaron	Contours detected: 1	Expected: 2
Glyph name: sacute	Contours detected: 1	Expected: 2
Glyph name: scaron	Contours detected: 1	Expected: 2
Glyph name: scircumflex	Contours detected: 1	Expected: 2
Glyph name: tcaron	Contours detected: 1	Expected: 2
Glyph name: theta	Contours detected: 2	Expected: 3
Glyph name: threequarters	Contours detected: 2	Expected: 3 or 4
Glyph name: udieresis	Contours detected: 2	Expected: 3
Glyph name: uhungarumlaut	Contours detected: 2	Expected: 3
Glyph name: uni0122	Contours detected: 1	Expected: 2
Glyph name: uni0123	Contours detected: 2	Expected: 3 or 4
Glyph name: uni013B	Contours detected: 1	Expected: 2
Glyph name: uni013C	Contours detected: 1	Expected: 2
Glyph name: uni0145	Contours detected: 1	Expected: 2
Glyph name: uni0157	Contours detected: 1	Expected: 2
Glyph name: uni01C4	Contours detected: 3	Expected: 4
Glyph name: uni01C5	Contours detected: 3	Expected: 4
Glyph name: uni01C6	Contours detected: 3	Expected: 4
Glyph name: uni01C8	Contours detected: 2	Expected: 3
Glyph name: uni01C9	Contours detected: 2	Expected: 3
Glyph name: uni01CB	Contours detected: 2	Expected: 3
Glyph name: uni01CC	Contours detected: 2	Expected: 3
Glyph name: uni0218	Contours detected: 1	Expected: 2
Glyph name: uni0219	Contours detected: 1	Expected: 2
Glyph name: uni021A	Contours detected: 1	Expected: 2
Glyph name: uni021B	Contours detected: 1	Expected: 2
Glyph name: uni022A	Contours detected: 2	Expected: 5
Glyph name: uni022B	Contours detected: 2	Expected: 5
Glyph name: uni022C	Contours detected: 2	Expected: 4
Glyph name: uni022D	Contours detected: 2	Expected: 4
Glyph name: uni0230	Contours detected: 2	Expected: 4
Glyph name: uni0231	Contours detected: 2	Expected: 4
Glyph name: uni0308	Contours detected: 1	Expected: 2
Glyph name: uni030B	Contours detected: 1	Expected: 2
Glyph name: uni030F	Contours detected: 1	Expected: 2
Glyph name: uni0324	Contours detected: 1	Expected: 2
Glyph name: uni1EA1	Contours detected: 2	Expected: 3
Glyph name: uni1EA2	Contours detected: 2	Expected: 3
Glyph name: uni1EA3	Contours detected: 2	Expected: 3
Glyph name: uni1EA4	Contours detected: 2	Expected: 4
Glyph name: uni1EA5	Contours detected: 2	Expected: 4
Glyph name: uni1EA6	Contours detected: 2	Expected: 4
Glyph name: uni1EA7	Contours detected: 2	Expected: 4
Glyph name: uni1EA8	Contours detected: 2	Expected: 4
Glyph name: uni1EA9	Contours detected: 2	Expected: 4
Glyph name: uni1EAA	Contours detected: 2	Expected: 4
Glyph name: uni1EAB	Contours detected: 2	Expected: 4
Glyph name: uni1EAC	Contours detected: 3	Expected: 4
Glyph name: uni1EAD	Contours detected: 2	Expected: 4
Glyph name: uni1EAE	Contours detected: 2	Expected: 4
Glyph name: uni1EAF	Contours detected: 2	Expected: 4
Glyph name: uni1EB0	Contours detected: 2	Expected: 4
Glyph name: uni1EB1	Contours detected: 2	Expected: 4
Glyph name: uni1EB2	Contours detected: 2	Expected: 4
Glyph name: uni1EB3	Contours detected: 2	Expected: 4
Glyph name: uni1EB4	Contours detected: 2	Expected: 4
Glyph name: uni1EB5	Contours detected: 2	Expected: 4
Glyph name: uni1EB6	Contours detected: 3	Expected: 4
Glyph name: uni1EB7	Contours detected: 2	Expected: 4
Glyph name: uni1EB8	Contours detected: 1	Expected: 2
Glyph name: uni1EB9	Contours detected: 2	Expected: 3
Glyph name: uni1EBA	Contours detected: 1	Expected: 2
Glyph name: uni1EBB	Contours detected: 2	Expected: 3
Glyph name: uni1EBC	Contours detected: 1	Expected: 2
Glyph name: uni1EBD	Contours detected: 2	Expected: 3
Glyph name: uni1EBE	Contours detected: 1	Expected: 3
Glyph name: uni1EBF	Contours detected: 2	Expected: 4
Glyph name: uni1EC0	Contours detected: 1	Expected: 3
Glyph name: uni1EC1	Contours detected: 2	Expected: 4
Glyph name: uni1EC2	Contours detected: 1	Expected: 3
Glyph name: uni1EC3	Contours detected: 2	Expected: 4
Glyph name: uni1EC4	Contours detected: 1	Expected: 3
Glyph name: uni1EC5	Contours detected: 2	Expected: 4
Glyph name: uni1EC6	Contours detected: 1	Expected: 3
Glyph name: uni1EC7	Contours detected: 2	Expected: 4
Glyph name: uni1EC8	Contours detected: 1	Expected: 2
Glyph name: uni1EC9	Contours detected: 1	Expected: 2
Glyph name: uni1ECA	Contours detected: 1	Expected: 2
Glyph name: uni1ECB	Contours detected: 1	Expected: 3
Glyph name: uni1ECC	Contours detected: 2	Expected: 3
Glyph name: uni1ECD	Contours detected: 2	Expected: 3
Glyph name: uni1ECE	Contours detected: 2	Expected: 3
Glyph name: uni1ECF	Contours detected: 2	Expected: 3
Glyph name: uni1ED0	Contours detected: 2	Expected: 4
Glyph name: uni1ED1	Contours detected: 2	Expected: 4
Glyph name: uni1ED2	Contours detected: 2	Expected: 4
Glyph name: uni1ED3	Contours detected: 2	Expected: 4
Glyph name: uni1ED4	Contours detected: 2	Expected: 4
Glyph name: uni1ED5	Contours detected: 2	Expected: 4
Glyph name: uni1ED6	Contours detected: 2	Expected: 4
Glyph name: uni1ED7	Contours detected: 2	Expected: 4
Glyph name: uni1ED8	Contours detected: 2	Expected: 4
Glyph name: uni1ED9	Contours detected: 2	Expected: 4
Glyph name: uni1EDA	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDB	Contours detected: 2	Expected: 3
Glyph name: uni1EDC	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDD	Contours detected: 2	Expected: 3
Glyph name: uni1EDE	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EDF	Contours detected: 2	Expected: 3
Glyph name: uni1EE0	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EE1	Contours detected: 2	Expected: 3
Glyph name: uni1EE2	Contours detected: 2	Expected: 3 or 4
Glyph name: uni1EE3	Contours detected: 2	Expected: 3
Glyph name: uni1EE4	Contours detected: 1	Expected: 2
Glyph name: uni1EE5	Contours detected: 1	Expected: 2
Glyph name: uni1EF0	Contours detected: 1	Expected: 2
Glyph name: uni1EF1	Contours detected: 1	Expected: 2
Glyph name: uni1EF4	Contours detected: 1	Expected: 2
Glyph name: uni1EF5	Contours detected: 1	Expected: 2
Glyph name: uni20BA	Contours detected: 2	Expected: 1
Glyph name: upsilondieresis	Contours detected: 2	Expected: 3
Glyph name: upsilondieresistonos	Contours detected: 2	Expected: 4
Glyph name: wacute	Contours detected: 1	Expected: 2
Glyph name: wcircumflex	Contours detected: 3	Expected: 2
Glyph name: ydieresis	Contours detected: 2	Expected: 3
Glyph name: zacute	Contours detected: 1	Expected: 2
Glyph name: zcaron	Contours detected: 1	Expected: 2
Glyph name: zdotaccent	Contours detected: 1	Expected: 2 [code: contour-count]

</details>
<details>
<summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences?</summary>

* [com.google.fonts/check/kerning_for_non_ligated_sequences](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences)
<pre>--- Rationale ---

Fonts with ligatures should have kerning on the corresponding non-ligated
sequences for text where ligatures aren&#x27;t used (eg
https://github.com/impallari/Raleway/issues/14).


</pre>

* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:
	- f + f
	- f + i
	- i + f
	- f + l
	- l + f
	- i + l

   [code: lacks-kern-info]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check mark characters are in GDEF mark glyph class</summary>

* [com.google.fonts/check/gdef_mark_chars](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/gdef.html#com.google.fonts/check/gdef_mark_chars)
<pre>--- Rationale ---

Mark characters should be in the GDEF mark glyph class.


</pre>

* ⚠ **WARN** The following mark characters could be in the GDEF mark glyph class:
	 U+0BD7 [code: mark-chars]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---

This test looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.

This test is not run for variable fonts, as they may legitimately have colinear
vectors.


</pre>

* ⚠ **WARN** The following glyphs have colinear vectors:
	* KB: L<<483.0,685.0>--<421.0,491.0>> -> L<<421.0,491.0>--<354.0,302.0>> [code: found-colinear-vectors]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---

This test heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed
up by manual inspection.


</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Euro: L<<18.0,512.0>--<183.0,512.0>>/B<<183.0,512.0>-<140.0,521.0>-<121.5,545.5>> = 11.821488340607226
	* Ibreve: B<<8.0,655.0>-<50.0,590.0>-<139.0,562.0>>/B<<139.0,562.0>-<68.0,604.0>-<32.5,680.5>> = 13.142480139666619
	* Idieresis: B<<133.5,525.0>-<178.0,525.0>-<212.0,537.0>>/B<<212.0,537.0>-<157.0,531.0>-<110.5,551.0>> = 13.214205763750403
	* Iotadieresis: B<<133.5,525.0>-<178.0,525.0>-<212.0,537.0>>/B<<212.0,537.0>-<157.0,531.0>-<110.5,551.0>> = 13.214205763750403
	* adieresis: B<<201.5,538.0>-<252.0,519.0>-<309.0,530.0>>/B<<309.0,530.0>-<261.0,532.0>-<220.5,555.5>> = 13.308748750258049
	* cent: L<<552.0,762.0>--<552.0,546.0>>/B<<552.0,546.0>-<563.0,600.0>-<581.5,629.0>> = 11.513831184487014
	* dollar: L<<532.0,790.0>--<532.0,615.0>>/B<<532.0,615.0>-<548.0,682.0>-<622.0,698.0>> = 13.431028870681681
	* edieresis: B<<236.5,531.5>-<278.0,521.0>-<323.0,530.0>>/B<<323.0,530.0>-<275.0,532.0>-<234.5,555.5>> = 13.695876504408998
	* eight.lf: B<<66.5,350.5>-<101.0,392.0>-<168.0,428.0>>/B<<168.0,428.0>-<132.0,419.0>-<96.0,431.5>> = 14.213492027047774
	* eight: B<<66.5,350.5>-<101.0,392.0>-<168.0,428.0>>/B<<168.0,428.0>-<132.0,419.0>-<96.0,431.5>> = 14.213492027047774 and 46 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---

This test detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.

This test is disabled for italic styles, which often contain nearly-upright
lines.


</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
	* Imacron: L<<17.0,559.0>--<202.0,558.0>>
	* Index_Right: L<<338.0,732.0>--<342.0,-2.0>>
	* V: L<<609.0,300.0>--<608.0,515.0>>
	* ampersand: L<<1252.0,351.0>--<976.0,350.0>>
	* divide: L<<135.0,232.0>--<18.0,231.0>>
	* ordfeminine: L<<221.0,539.0>--<396.0,540.0>>
	* t: L<<534.0,291.0>--<535.0,464.0>>
	* t: L<<781.0,501.0>--<505.0,500.0>>
	* tau: L<<555.0,281.0>--<556.0,414.0>>
	* tau: L<<807.0,451.0>--<526.0,450.0>> and 14 more. [code: found-semi-vertical]

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 0 | 7 | 92 | 8 | 88 | 0 |
| 0% | 0% | 4% | 47% | 4% | 45% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
