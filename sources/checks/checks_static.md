## Fontbakery report

Fontbakery version: 0.8.2

<details>
<summary><b>[16] Family checks</b></summary>
<details>
<summary>ℹ <b>INFO:</b> Check axis ordering on the STAT table. </summary>

* [com.google.fonts/check/STAT/axis_order](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/STAT/axis_order)
<pre>--- Rationale ---
This is (for now) a merely informative check to detect what&#x27;s the axis ordering
declared on the STAT table of fonts in the Google Fonts collection.
We may later update this to enforce some unified axis ordering scheme, yet to be
determined.</pre>

* ℹ **INFO** From a total of 1 font files, 1 of them (100.00%) lack a STAT table.

	And these are the most common STAT axis orderings:
	 [code: summary]
* 💤 **SKIP** This font does not have a STAT table: ../fonts/ttf/Oi-Regular.ttf [code: missing-STAT]

</details>
<details>
<summary>🍞 <b>PASS:</b> All tabular figures must have the same width across the RIBBI-family.</summary>

* [com.google.fonts/check/family/tnum_horizontal_metrics](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/family/tnum_horizontal_metrics)
<pre>--- Rationale ---
Tabular figures need to have the same metrics in all styles in order to allow
tables to be set with proper typographic control, but to maintain the placement
of decimals and numeric columns between rows.
Here&#x27;s a good explanation of this:
https://www.typography.com/techniques/fonts-for-financials/#tabular-figs</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Does font file include unacceptable control character glyphs?</summary>

* [com.google.fonts/check/family/control_chars](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/family/control_chars)
<pre>--- Rationale ---
Use of some unacceptable control characters in the U+0000 - U+001F range can
lead to rendering issues on some platforms.
Acceptable control characters are defined as .null (U+0000) and CR (U+000D) for
this test.</pre>

* 🍞 **PASS** Unacceptable control characters were not identified.

</details>
<details>
<summary>🍞 <b>PASS:</b> Ensure Italic styles have Roman counterparts.</summary>

* [com.google.fonts/check/family/italics_have_roman_counterparts](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/family/italics_have_roman_counterparts)
<pre>--- Rationale ---
For each font family on Google Fonts, every Italic style must have a Roman
sibling.
This kind of problem was first observed at [1] where the Bold style was missing
but BoldItalic was included.
[1] https://github.com/google/fonts/pull/1482</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking all files are in the same directory.</summary>

* [com.google.fonts/check/family/single_directory](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/single_directory)
<pre>--- Rationale ---
If the set of font files passed in the command line is not all in the same
directory, then we warn the user since the tool will interpret the set of files
as belonging to a single family (and it is unlikely that the user would store
the files from a single family spreaded in several separate directories).</pre>

* 🍞 **PASS** All files are in the same directory.

</details>
<details>
<summary>🍞 <b>PASS:</b> Each font in a family must have the same set of vertical metrics values.</summary>

* [com.google.fonts/check/family/vertical_metrics](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/vertical_metrics)
<pre>--- Rationale ---
We want all fonts within a family to have the same vertical metrics so their
line spacing is consistent across the family.</pre>

* 🍞 **PASS** Vertical metrics are the same across the family.

</details>
<details>
<summary>🍞 <b>PASS:</b> Fonts have equal unicode encodings?</summary>

* [com.google.fonts/check/family/equal_unicode_encodings](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/cmap.html#com.google.fonts/check/family/equal_unicode_encodings)

* 🍞 **PASS** Fonts have equal unicode encodings.

</details>
<details>
<summary>🍞 <b>PASS:</b> Make sure all font files have the same version value.</summary>

* [com.google.fonts/check/family/equal_font_versions](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/family/equal_font_versions)

* 🍞 **PASS** All font files have the same version.

</details>
<details>
<summary>🍞 <b>PASS:</b> Fonts have consistent PANOSE proportion?</summary>

* [com.google.fonts/check/family/panose_proportion](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.google.fonts/check/family/panose_proportion)

* 🍞 **PASS** Fonts have consistent PANOSE proportion.

</details>
<details>
<summary>🍞 <b>PASS:</b> Fonts have consistent PANOSE family type?</summary>

* [com.google.fonts/check/family/panose_familytype](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.google.fonts/check/family/panose_familytype)

* 🍞 **PASS** Fonts have consistent PANOSE family type.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check that OS/2.fsSelection bold & italic settings are unique for each NameID1</summary>

* [com.adobe.fonts/check/family/bold_italic_unique_for_nameid1](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.adobe.fonts/check/family/bold_italic_unique_for_nameid1)
<pre>--- Rationale ---
Per the OpenType spec: name ID 1 &#x27;is used in combination with Font Subfamily
name (name ID 2), and should be shared among at most four fonts that differ only
in weight or style...
This four-way distinction should also be reflected in the OS/2.fsSelection
field, using bits 0 and 5.</pre>

* 🍞 **PASS** The OS/2.fsSelection bold & italic settings were unique within each compatible family group.

</details>
<details>
<summary>🍞 <b>PASS:</b> Fonts have consistent underline thickness?</summary>

* [com.google.fonts/check/family/underline_thickness](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/post.html#com.google.fonts/check/family/underline_thickness)
<pre>--- Rationale ---
Dave C Lemon (Adobe Type Team) recommends setting the underline thickness to be
consistent across the family.
If thicknesses are not family consistent, words set on the same line which have
different styles look strange.
See also:
https://twitter.com/typenerd1/status/690361887926697986</pre>

* 🍞 **PASS** Fonts have consistent underline thickness.

</details>
<details>
<summary>🍞 <b>PASS:</b> Verify that each group of fonts with the same nameID 1 has maximum of 4 fonts</summary>

* [com.adobe.fonts/check/family/max_4_fonts_per_family_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.adobe.fonts/check/family/max_4_fonts_per_family_name)
<pre>--- Rationale ---
Per the OpenType spec:
&#x27;The Font Family name [...] should be shared among at most four fonts that
differ only in weight or style [...]&#x27;</pre>

* 🍞 **PASS** There were no more than 4 fonts per family name.

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure that all variable font files have the same set of axes and axis ranges.</summary>

* [com.google.fonts/check/varfont/consistent_axes](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/consistent_axes)
<pre>--- Rationale ---
In order to facilitate the construction of intuitive and friendly user
interfaces, all variable font files in a given family should have the same set
of variation axes. Also, each axis must have a consistent setting of min/max
value ranges accross all the files.</pre>

* 💤 **SKIP** Unfulfilled Conditions: VFs

</details>
<details>
<summary>💤 <b>SKIP:</b> Is the command `ftxvalidator` (Apple Font Tool Suite) available?</summary>

* [com.google.fonts/check/ftxvalidator_is_available](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/ftxvalidator_is_available)
<pre>--- Rationale ---
There&#x27;s no reasonable (and legal) way to run the command `ftxvalidator` of the
Apple Font Tool Suite on a non-macOS machine. I.e. on GNU+Linux or Windows etc.
If Font Bakery is not running on an OSX machine, the machine running Font Bakery
could access `ftxvalidator` on OSX, e.g. via ssh or a remote procedure call
(rpc).
There&#x27;s an ssh example implementation at:
https://github.com/googlefonts/fontbakery/blob/main/prebuilt/workarounds
/ftxvalidator/ssh-implementation/ftxvalidator</pre>

* 💤 **SKIP** No applicable arguments

</details>
<details>
<summary>💤 <b>SKIP:</b> Do we have the latest version of FontBakery installed?</summary>

* [com.google.fonts/check/fontbakery_version](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/fontbakery_version)
<pre>--- Rationale ---
Running old versions of FontBakery can lead to a poor report which may include
false WARNs and FAILs due do bugs, as well as outdated quality assurance
criteria.
Older versions will also not report problems that are detected by new checks
added to the tool in more recent updates.</pre>

* 💤 **SKIP** No applicable arguments

</details>
<br>
</details>
<details>
<summary><b>[202] Oi-Regular.ttf</b></summary>
<details>
<summary>🔥 <b>FAIL:</b> Ensure component transforms do not perform scaling or rotation.</summary>

* [com.google.fonts/check/transformed_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/transformed_components)
<pre>--- Rationale ---
Some families have glyphs which have been constructed by using transformed
components e.g the &#x27;u&#x27; being constructed from a flipped &#x27;n&#x27;.
From a designers point of view, this sounds like a win (less work). However,
such approaches can lead to rasterization issues, such as having the &#x27;u&#x27; not
sitting on the baseline at certain sizes after running the font through
ttfautohint.
As of July 2019, Marc Foley observed that ttfautohint assigns cvt values to
transformed glyphs as if they are not transformed and the result is they render
very badly, and that vttLib does not support flipped components.
When building the font with fontmake, this problem can be fixed by using the
&quot;Decompose Transformed Components&quot; filter.</pre>

* 🔥 **FAIL** The following glyphs had components with scaling or rotation:

* exclamdown (component exclam)
* questiondown (component question)
* backslash (component slash)
* exclamdown.case (component exclam.case)
* questiondown.case (component question.case)
* parenright (component parenleft)
* bracketright (component bracketleft)
* quoteleft (component comma)
* guillemotright (component guillemotleft)
* guilsinglright (component guilsinglleft)
* quoteright.case (component quoteleft.case)
* less (component greater)
* lessequal (component greaterequal)
* uni0375 (component quotesingle)
 [code: transformed-components]

</details>
<details>
<summary>🔥 <b>FAIL:</b> Check glyphs do not have components which are themselves components.</summary>

* [com.google.fonts/check/glyf_nested_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyf_nested_components)
<pre>--- Rationale ---
There have been bugs rendering variable fonts with nested components.
Additionally, some static fonts with nested components have been reported to
have rendering and printing issues.
For more info, see:
* https://github.com/googlefonts/fontbakery/issues/2961
* https://github.com/arrowtype/recursive/issues/412</pre>

* 🔥 **FAIL** The following glyphs have components which themselves are component glyphs:
	* Alphatonos.calt
	* Epsilontonos.calt
	* Etatonos.calt
	* Iotatonos.calt
	* Omicrontonos.calt and uni0B94 [code: found-nested-components]

</details>
<details>
<summary>⚠ <b>WARN:</b> Glyphs are similiar to Google Fonts version?</summary>

* [com.google.fonts/check/production_glyphs_similarity](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/production_glyphs_similarity)

* ⚠ **WARN** Following glyphs differ greatly from Google Fonts version: [Phi, m, uni0BD7]

</details>
<details>
<summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours.</summary>

* [com.google.fonts/check/contour_count](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/contour_count)
<pre>--- Rationale ---
Visually QAing thousands of glyphs by hand is tiring. Most glyphs can only be
constructured in a handful of ways. This means a glyph&#x27;s contour count will only
differ slightly amongst different fonts, e.g a &#x27;g&#x27; could either be 2 or 3
contours, depending on whether its double story or single story.
However, a quotedbl should have 2 contours, unless the font belongs to a display
family.
This check currently does not cover variable fonts because there&#x27;s plenty of
alternative ways of constructing glyphs with multiple outlines for each feature
in a VarFont. The expected contour count data for this check is currently
optimized for the typical construction of glyphs in static fonts.</pre>

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
Glyph name: uni0400	Contours detected: 1	Expected: 2
Glyph name: uni0401	Contours detected: 1	Expected: 3
Glyph name: uni0402	Contours detected: 2	Expected: 1
Glyph name: uni0403	Contours detected: 1	Expected: 2
Glyph name: uni0407	Contours detected: 1	Expected: 3
Glyph name: uni040B	Contours detected: 2	Expected: 1
Glyph name: uni042B	Contours detected: 2	Expected: 3
Glyph name: uni044B	Contours detected: 2	Expected: 3
Glyph name: uni0450	Contours detected: 2	Expected: 3
Glyph name: uni0451	Contours detected: 2	Expected: 4
Glyph name: uni0453	Contours detected: 1	Expected: 2
Glyph name: uni0456	Contours detected: 1	Expected: 2
Glyph name: uni0457	Contours detected: 1	Expected: 3
Glyph name: uni0458	Contours detected: 1	Expected: 2
Glyph name: uni0492	Contours detected: 2	Expected: 1
Glyph name: uni0493	Contours detected: 2	Expected: 1
Glyph name: uni0494	Contours detected: 2	Expected: 1
Glyph name: uni0495	Contours detected: 2	Expected: 1
Glyph name: uni049C	Contours detected: 3	Expected: 1
Glyph name: uni049D	Contours detected: 3	Expected: 1
Glyph name: uni04B8	Contours detected: 2	Expected: 1
Glyph name: uni04B9	Contours detected: 2	Expected: 1
Glyph name: uni04C1	Contours detected: 3	Expected: 2
Glyph name: uni04C2	Contours detected: 3	Expected: 2
Glyph name: uni04D0	Contours detected: 2	Expected: 3
Glyph name: uni04D1	Contours detected: 2	Expected: 3
Glyph name: uni04D2	Contours detected: 2	Expected: 4
Glyph name: uni04D3	Contours detected: 2	Expected: 4
Glyph name: uni04D6	Contours detected: 1	Expected: 2
Glyph name: uni04D7	Contours detected: 2	Expected: 3
Glyph name: uni04DE	Contours detected: 1	Expected: 3
Glyph name: uni04DF	Contours detected: 1	Expected: 3
Glyph name: uni04E4	Contours detected: 2	Expected: 3
Glyph name: uni04E5	Contours detected: 2	Expected: 3
Glyph name: uni04E6	Contours detected: 2	Expected: 4
Glyph name: uni04E7	Contours detected: 2	Expected: 4
Glyph name: uni04F0	Contours detected: 2	Expected: 3
Glyph name: uni04F1	Contours detected: 2	Expected: 3
Glyph name: uni04F2	Contours detected: 2	Expected: 3
Glyph name: uni04F3	Contours detected: 2	Expected: 3
Glyph name: uni04F4	Contours detected: 2	Expected: 3
Glyph name: uni04F5	Contours detected: 2	Expected: 3
Glyph name: uni04F8	Contours detected: 3	Expected: 5
Glyph name: uni04F9	Contours detected: 3	Expected: 5
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
Glyph name: uni20AA	Contours detected: 3	Expected: 2
Glyph name: dong	Contours detected: 2	Expected: 3 or 4
Glyph name: uni20AE	Contours detected: 3	Expected: 1
Glyph name: uni20B4	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B8	Contours detected: 1	Expected: 2
Glyph name: uni20BA	Contours detected: 2	Expected: 1
Glyph name: arrowboth	Contours detected: 3	Expected: 1
Glyph name: arrowupdn	Contours detected: 3	Expected: 1
Glyph name: approxequal	Contours detected: 1	Expected: 2
Glyph name: lessequal	Contours detected: 1	Expected: 2
Glyph name: greaterequal	Contours detected: 1	Expected: 2
Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12
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
Glyph name: dong	Contours detected: 2	Expected: 3 or 4
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
Glyph name: uni0400	Contours detected: 1	Expected: 2
Glyph name: uni0401	Contours detected: 1	Expected: 3
Glyph name: uni0402	Contours detected: 2	Expected: 1
Glyph name: uni0403	Contours detected: 1	Expected: 2
Glyph name: uni0407	Contours detected: 1	Expected: 3
Glyph name: uni040B	Contours detected: 2	Expected: 1
Glyph name: uni042B	Contours detected: 2	Expected: 3
Glyph name: uni044B	Contours detected: 2	Expected: 3
Glyph name: uni0450	Contours detected: 2	Expected: 3
Glyph name: uni0451	Contours detected: 2	Expected: 4
Glyph name: uni0453	Contours detected: 1	Expected: 2
Glyph name: uni0456	Contours detected: 1	Expected: 2
Glyph name: uni0457	Contours detected: 1	Expected: 3
Glyph name: uni0458	Contours detected: 1	Expected: 2
Glyph name: uni0492	Contours detected: 2	Expected: 1
Glyph name: uni0493	Contours detected: 2	Expected: 1
Glyph name: uni0494	Contours detected: 2	Expected: 1
Glyph name: uni0495	Contours detected: 2	Expected: 1
Glyph name: uni049C	Contours detected: 3	Expected: 1
Glyph name: uni049D	Contours detected: 3	Expected: 1
Glyph name: uni04B8	Contours detected: 2	Expected: 1
Glyph name: uni04B9	Contours detected: 2	Expected: 1
Glyph name: uni04C1	Contours detected: 3	Expected: 2
Glyph name: uni04C2	Contours detected: 3	Expected: 2
Glyph name: uni04D0	Contours detected: 2	Expected: 3
Glyph name: uni04D1	Contours detected: 2	Expected: 3
Glyph name: uni04D2	Contours detected: 2	Expected: 4
Glyph name: uni04D3	Contours detected: 2	Expected: 4
Glyph name: uni04D6	Contours detected: 1	Expected: 2
Glyph name: uni04D7	Contours detected: 2	Expected: 3
Glyph name: uni04DE	Contours detected: 1	Expected: 3
Glyph name: uni04DF	Contours detected: 1	Expected: 3
Glyph name: uni04E4	Contours detected: 2	Expected: 3
Glyph name: uni04E5	Contours detected: 2	Expected: 3
Glyph name: uni04E6	Contours detected: 2	Expected: 4
Glyph name: uni04E7	Contours detected: 2	Expected: 4
Glyph name: uni04F0	Contours detected: 2	Expected: 3
Glyph name: uni04F1	Contours detected: 2	Expected: 3
Glyph name: uni04F2	Contours detected: 2	Expected: 3
Glyph name: uni04F3	Contours detected: 2	Expected: 3
Glyph name: uni04F4	Contours detected: 2	Expected: 3
Glyph name: uni04F5	Contours detected: 2	Expected: 3
Glyph name: uni04F8	Contours detected: 3	Expected: 5
Glyph name: uni04F9	Contours detected: 3	Expected: 5
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
Glyph name: uni20AA	Contours detected: 3	Expected: 2
Glyph name: uni20AE	Contours detected: 3	Expected: 1
Glyph name: uni20B4	Contours detected: 3	Expected: 1 or 2
Glyph name: uni20B8	Contours detected: 1	Expected: 2
Glyph name: uni20BA	Contours detected: 2	Expected: 1
Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12
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
https://github.com/impallari/Raleway/issues/14).</pre>

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
<summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table.</summary>

* [com.google.fonts/check/meta/script_lang_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags)
<pre>--- Rationale ---
The OpenType &#x27;meta&#x27; table originated at Apple. Microsoft added it to OT with
just two DataMap records:
- dlng: comma-separated ScriptLangTags that indicate which scripts, or languages
and scripts, with possible variants, the font is designed for
- slng: comma-separated ScriptLangTags that indicate which scripts, or languages
and scripts, with possible variants, the font supports
The slng structure is intended to describe which languages and scripts the font
overall supports. For example, a Traditional Chinese font that also contains
Latin characters, can indicate Hant,Latn, showing that it supports Hant, the
Traditional Chinese variant of the Hani script, and it also supports the Latn
script
The dlng structure is far more interesting. A font may contain various glyphs,
but only a particular subset of the glyphs may be truly &quot;leading&quot; in the design,
while other glyphs may have been included for technical reasons. Such a
Traditional Chinese font could only list Hant there, showing that it’s designed
for Traditional Chinese, but the font would omit Latn, because the developers
don’t think the font is really recommended for purely Latin-script use.
The tags used in the structures can comprise just script, or also language and
script. For example, if a font has Bulgarian Cyrillic alternates in the locl
feature for the cyrl BGR OT languagesystem, it could also indicate in dlng
explicitly that it supports bul-Cyrl. (Note that the scripts and languages in
meta use the ISO language and script codes, not the OpenType ones).
This check ensures that the font has the meta table containing the slng and dlng
structures.
All families in the Google Fonts collection should contain the &#x27;meta&#x27; table.
Windows 10 already uses it when deciding on which fonts to fall back to. The
Google Fonts API and also other environments could use the data for smarter
filtering. Most importantly, those entries should be added to the Noto fonts.
In the font making process, some environments store this data in external files
already. But the meta table provides a convenient way to store this inside the
font file, so some tools may add the data, and unrelated tools may read this
data. This makes the solution much more portable and universal.</pre>

* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]

</details>
<details>
<summary>⚠ <b>WARN:</b> Does the font have a DSIG table?</summary>

* [com.google.fonts/check/dsig](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/dsig.html#com.google.fonts/check/dsig)
<pre>--- Rationale ---
Microsoft Office 2013 and below products expect fonts to have a digital
signature declared in a DSIG table in order to implement OpenType features. The
EOL date for Microsoft Office 2013 products is 4/11/2023. This issue does not
impact Microsoft Office 2016 and above products.
As we approach the EOL date, it is now considered better to completely remove
the table.
But if you still want your font to support OpenType features on Office 2013,
then you may find it handy to add a fake signature on a dummy DSIG table by
running one of the helper scripts provided at
https://github.com/googlefonts/gftools
Reference: https://github.com/googlefonts/fontbakery/issues/1845</pre>

* ⚠ **WARN** This font has a digital signature (DSIG table) which is only required - even if only a dummy placeholder - on old programs like MS Office 2013 in order to work properly.
The current recommendation is to completely remove the DSIG table. [code: found-DSIG]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments?</summary>

* [com.google.fonts/check/outline_jaggy_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments)
<pre>--- Rationale ---
This check heuristically detects outline segments which form a particularly
small angle, indicative of an outline error. This may cause false positives in
cases such as extreme ink traps, so should be regarded as advisory and backed up
by manual inspection.</pre>

* ⚠ **WARN** The following glyphs have jaggy segments:
	* Euro (U+20AC): L<<18.0,512.0>--<183.0,512.0>>/B<<183.0,512.0>-<140.0,521.0>-<121.5,545.5>> = 11.821488340607226
	* Ibreve (U+012C): B<<8.0,655.0>-<50.0,590.0>-<139.0,562.0>>/B<<139.0,562.0>-<68.0,604.0>-<32.5,680.5>> = 13.142480139666619
	* Idieresis (U+00CF): B<<133.5,525.0>-<178.0,525.0>-<212.0,537.0>>/B<<212.0,537.0>-<157.0,531.0>-<110.5,551.0>> = 13.214205763750403
	* Iotadieresis (U+03AA): B<<133.5,525.0>-<178.0,525.0>-<212.0,537.0>>/B<<212.0,537.0>-<157.0,531.0>-<110.5,551.0>> = 13.214205763750403
	* adieresis (U+00E4): B<<201.5,538.0>-<252.0,519.0>-<309.0,530.0>>/B<<309.0,530.0>-<261.0,532.0>-<220.5,555.5>> = 13.308748750258049
	* cent (U+00A2): L<<552.0,762.0>--<552.0,546.0>>/B<<552.0,546.0>-<563.0,600.0>-<581.5,629.0>> = 11.513831184487014
	* dollar (U+0024): L<<532.0,790.0>--<532.0,615.0>>/B<<532.0,615.0>-<548.0,682.0>-<622.0,698.0>> = 13.431028870681681
	* edieresis (U+00EB): B<<236.5,531.5>-<278.0,521.0>-<323.0,530.0>>/B<<323.0,530.0>-<275.0,532.0>-<234.5,555.5>> = 13.695876504408998
	* eight (U+0038): B<<66.5,350.5>-<101.0,392.0>-<168.0,428.0>>/B<<168.0,428.0>-<132.0,419.0>-<96.0,431.5>> = 14.213492027047774
	* f (U+0066): L<<16.0,571.0>--<158.0,571.0>>/B<<158.0,571.0>-<114.0,576.0>-<92.0,607.5>> = 6.483073692897206 and 56 more. [code: found-jaggy-segments]

</details>
<details>
<summary>⚠ <b>WARN:</b> Do outlines contain any semi-vertical or semi-horizontal lines?</summary>

* [com.google.fonts/check/outline_semi_vertical](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_semi_vertical)
<pre>--- Rationale ---
This check detects line segments which are nearly, but not quite, exactly
horizontal or vertical. Sometimes such lines are created by design, but often
they are indicative of a design error.
This check is disabled for italic styles, which often contain nearly-upright
lines.</pre>

* ⚠ **WARN** The following glyphs have semi-vertical/semi-horizontal lines:
 * Imacron (U+012A): L<<17.0,559.0>--<202.0,558.0>>
 * V (U+0056): L<<609.0,300.0>--<608.0,515.0>>
 * ampersand (U+0026): L<<1252.0,351.0>--<976.0,350.0>>
 * divide (U+00F7): L<<135.0,232.0>--<18.0,231.0>>
 * ordfeminine (U+00AA): L<<221.0,539.0>--<396.0,540.0>>
 * t (U+0074): L<<534.0,291.0>--<535.0,464.0>>
 * t (U+0074): L<<781.0,501.0>--<505.0,500.0>>
 * tau (U+03C4): L<<555.0,281.0>--<556.0,414.0>>
 * tau (U+03C4): L<<807.0,451.0>--<526.0,450.0>>
 * tbar (U+0167): L<<781.0,501.0>--<505.0,500.0>> and 15 more. [code: found-semi-vertical]

</details>
<details>
<summary>💤 <b>SKIP:</b> Does DESCRIPTION file contain broken links?</summary>

* [com.google.fonts/check/description/broken_links](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/broken_links)
<pre>--- Rationale ---
The snippet of HTML in the DESCRIPTION.en_us.html file is added to the font
family webpage on the Google Fonts website. For that reason, all hyperlinks in
it must be properly working.</pre>

* 💤 **SKIP** Unfulfilled Conditions: description_html

</details>
<details>
<summary>💤 <b>SKIP:</b> Does DESCRIPTION file contain a upstream Git repo URL?</summary>

* [com.google.fonts/check/description/git_url](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/git_url)
<pre>--- Rationale ---
The contents of the DESCRIPTION.en-us.html file are displayed on the Google
Fonts website in the about section of each font family specimen page.
Since all of the Google Fonts collection is composed of libre-licensed fonts,
this check enforces a policy that there must be a hypertext link in that page
directing users to the repository where the font project files are made
available.
Such hosting is typically done on sites like Github, Gitlab, GNU Savannah or any
other git-based version control service.</pre>

* 💤 **SKIP** Unfulfilled Conditions: description_html

</details>
<details>
<summary>💤 <b>SKIP:</b> Is this a proper HTML snippet?</summary>

* [com.google.fonts/check/description/valid_html](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/valid_html)
<pre>--- Rationale ---
Sometimes people write malformed HTML markup. This check should ensure the file
is good.
Additionally, when packaging families for being pushed to the `google/fonts` git
repo, if there is no DESCRIPTION.en_us.html file, some older versions of the
`add_font.py` tool insert a dummy description file which contains invalid html.
This file needs to either be replaced with an existing description file or
edited by hand.</pre>

* 💤 **SKIP** Unfulfilled Conditions: description

</details>
<details>
<summary>💤 <b>SKIP:</b> DESCRIPTION.en_us.html must have more than 200 bytes.</summary>

* [com.google.fonts/check/description/min_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/min_length)

* 💤 **SKIP** Unfulfilled Conditions: description

</details>
<details>
<summary>💤 <b>SKIP:</b> DESCRIPTION.en_us.html must have less than 2000 bytes.</summary>

* [com.google.fonts/check/description/max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/max_length)
<pre>--- Rationale ---
The fonts.google.com catalog specimen pages 2016 to 2020 were placed in a narrow
area of the page.
That meant a maximum limit of 1,000 characters was good, so that the narrow
column did not extent that section of the page to be too long.
But with the &quot;v4&quot; redesign of 2020, the specimen pages allow for longer texts
without upsetting the balance of the page.
So currently the limit before warning is 2,000 characters.</pre>

* 💤 **SKIP** Unfulfilled Conditions: description

</details>
<details>
<summary>💤 <b>SKIP:</b> DESCRIPTION.en_us.html should end in a linebreak.</summary>

* [com.google.fonts/check/description/eof_linebreak](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/eof_linebreak)
<pre>--- Rationale ---
Some older text-handling tools sometimes misbehave if the last line of data in a
text file is not terminated with a newline character (also known as &#x27;\n&#x27;).
We know that this is a very small detail, but for the sake of keeping all
DESCRIPTION.en_us.html files uniformly formatted throughout the GFonts
collection, we chose to adopt the practice of placing this final linebreak char
on them.</pre>

* 💤 **SKIP** Unfulfilled Conditions: description

</details>
<details>
<summary>💤 <b>SKIP:</b> Check METADATA.pb parse correctly.</summary>

* [com.google.fonts/check/metadata/parses](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/parses)
<pre>--- Rationale ---
The purpose of this check is to ensure that the METADATA.pb file is not
malformed.</pre>

* 💤 **SKIP** Font family at '../fonts/ttf' lacks a METADATA.pb file. [code: file-not-found]

</details>
<details>
<summary>💤 <b>SKIP:</b> Font designer field in METADATA.pb must not be 'unknown'.</summary>

* [com.google.fonts/check/metadata/unknown_designer](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unknown_designer)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Font designer field in METADATA.pb must not contain 'Multiple designers'.</summary>

* [com.google.fonts/check/metadata/multiple_designers](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/multiple_designers)
<pre>--- Rationale ---
For a while the string &quot;Multiple designers&quot; was used as a placeholder on
METADATA.pb files. We should replace all those instances with actual designer
names so that proper credits are displayed on the Google Fonts family specimen
pages.
If there&#x27;s more than a single designer, the designer names must be separated by
commas.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Multiple values in font designer field in METADATA.pb must be separated by commas.</summary>

* [com.google.fonts/check/metadata/designer_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/designer_values)
<pre>--- Rationale ---
We must use commas instead of forward slashes because the server-side code at
the fonts.google.com directory will segment the string on the commas into a list
of names and display the first item in the list as the &quot;principal designer&quot;
while the remaining names are identified as &quot;contributors&quot;.
See eg https://fonts.google.com/specimen/Rubik</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Does METADATA.pb copyright field contain broken links?</summary>

* [com.google.fonts/check/metadata/broken_links](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/broken_links)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure METADATA.pb lists all font binaries.</summary>

* [com.google.fonts/check/metadata/undeclared_fonts](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/undeclared_fonts)
<pre>--- Rationale ---
The set of font binaries available, except the ones on a &quot;static&quot; subdir, must
match exactly those declared on the METADATA.pb file.
Also, to avoid confusion, we expect that font files (other than statics) are not
placed on subdirectories.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure METADATA.pb category field is valid.</summary>

* [com.google.fonts/check/metadata/category](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/category)
<pre>--- Rationale ---
There are only five acceptable values for the category field in a METADATA.pb
file:
- MONOSPACE
- SANS_SERIF
- SERIF
- DISPLAY
- HANDWRITING
This check is meant to avoid typos in this field.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Check font has a license.</summary>

* [com.google.fonts/check/family/has_license](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/family/has_license)

* 💤 **SKIP** Unfulfilled Conditions: gfonts_repo_structure

</details>
<details>
<summary>💤 <b>SKIP:</b> Font has ttfautohint params?</summary>

* [com.google.fonts/check/has_ttfautohint_params](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/has_ttfautohint_params)

* 💤 **SKIP** Font appears to our heuristic as not hinted using ttfautohint. [code: not-hinted]

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Fontfamily is listed on Google Fonts API?</summary>

* [com.google.fonts/check/metadata/listed_on_gfonts](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/listed_on_gfonts)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: check if fonts field only has unique "full_name" values.</summary>

* [com.google.fonts/check/metadata/unique_full_name_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unique_full_name_values)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: check if fonts field only contains unique style:weight pairs.</summary>

* [com.google.fonts/check/metadata/unique_weight_style_pairs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unique_weight_style_pairs)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb license is "APACHE2", "UFL" or "OFL"?</summary>

* [com.google.fonts/check/metadata/license](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/license)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb should contain at least "menu" and "latin" subsets.</summary>

* [com.google.fonts/check/metadata/menu_and_latin](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/menu_and_latin)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb subsets should be alphabetically ordered.</summary>

* [com.google.fonts/check/metadata/subsets_order](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/subsets_order)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Check METADATA.pb includes production subsets.</summary>

* [com.google.fonts/check/metadata/includes_production_subsets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/includes_production_subsets)
<pre>--- Rationale ---
Check METADATA.pb file includes the same subsets as the family in production.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Copyright notice is the same in all fonts?</summary>

* [com.google.fonts/check/metadata/copyright](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/copyright)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Check that METADATA.pb family values are all the same.</summary>

* [com.google.fonts/check/metadata/familyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/familyname)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: According to Google Fonts standards, families should have a Regular style.</summary>

* [com.google.fonts/check/metadata/has_regular](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/has_regular)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Regular should be 400.</summary>

* [com.google.fonts/check/metadata/regular_is_400](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/regular_is_400)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata, has_regular_style

</details>
<details>
<summary>💤 <b>SKIP:</b> Checks METADATA.pb font.name field matches family name declared on the name table.</summary>

* [com.google.fonts/check/metadata/nameid/family_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/family_name)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Checks METADATA.pb font.post_script_name matches postscript name declared on the name table.</summary>

* [com.google.fonts/check/metadata/nameid/post_script_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/post_script_name)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.full_name value matches fullname declared on the name table?</summary>

* [com.google.fonts/check/metadata/nameid/full_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/full_name)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.name value should be same as the family name declared on the name table.</summary>

* [com.google.fonts/check/metadata/nameid/font_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/font_name)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.full_name and font.post_script_name fields have equivalent values ?</summary>

* [com.google.fonts/check/metadata/match_fullname_postscript](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/match_fullname_postscript)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.filename and font.post_script_name fields have equivalent values?</summary>

* [com.google.fonts/check/metadata/match_filename_postscript](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/match_filename_postscript)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.name field contains font name in right format?</summary>

* [com.google.fonts/check/metadata/valid_name_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/valid_name_values)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.full_name field contains font name in right format?</summary>

* [com.google.fonts/check/metadata/valid_full_name_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/valid_full_name_values)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.filename field contains font name in right format?</summary>

* [com.google.fonts/check/metadata/valid_filename_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/valid_filename_values)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.post_script_name field contains font name in right format?</summary>

* [com.google.fonts/check/metadata/valid_post_script_name_values](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/valid_post_script_name_values)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Copyright notices match canonical pattern in METADATA.pb</summary>

* [com.google.fonts/check/metadata/valid_copyright](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/valid_copyright)
<pre>--- Rationale ---
The expected pattern for the copyright string adheres to the following rules:
* It must say &quot;Copyright&quot; followed by a 4 digit year (optionally followed by a
hyphen and another 4 digit year)
* Then it must say &quot;The &lt;familyname&gt; Project Authors&quot;
* And within parentheses, a URL for a git repository must be provided
* The check is case insensitive and does not validate whether the familyname is
correct, even though we&#x27;d expect it is (and we may soon update the check to
validate that aspect as well!)
Here is an example of a valid copyright string:
&quot;Copyright 2017 The Archivo Black Project Authors
(https://github.com/Omnibus-Type/ArchivoBlack)&quot;</pre>

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Copyright notice on METADATA.pb should not contain 'Reserved Font Name'.</summary>

* [com.google.fonts/check/metadata/reserved_font_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/reserved_font_name)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Copyright notice shouldn't exceed 500 chars.</summary>

* [com.google.fonts/check/metadata/copyright_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/copyright_max_length)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Font filenames match font.filename entries?</summary>

* [com.google.fonts/check/metadata/filenames](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/filenames)
<pre>--- Rationale ---
Note:
This check only looks for files in the current directory.
Font files in subdirectories are checked by these other two checks:
 - com.google.fonts/check/metadata/undeclared_fonts
 - com.google.fonts/check/repo/vf_has_static_fonts
We may want to merge them all into a single check.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.style "italic" matches font internals?</summary>

* [com.google.fonts/check/metadata/italic_style](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/italic_style)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.style "normal" matches font internals?</summary>

* [com.google.fonts/check/metadata/normal_style](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/normal_style)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb font.name and font.full_name fields match the values declared on the name table?</summary>

* [com.google.fonts/check/metadata/nameid/family_and_full_names](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/family_and_full_names)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Check if fontname is not camel cased.</summary>

* [com.google.fonts/check/metadata/fontname_not_camel_cased](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/fontname_not_camel_cased)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Check font name is the same as family name.</summary>

* [com.google.fonts/check/metadata/match_name_familyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/match_name_familyname)

* 💤 **SKIP** Unfulfilled Conditions: family_metadata, font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Check that font weight has a canonical value.</summary>

* [com.google.fonts/check/metadata/canonical_weight_value](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/canonical_weight_value)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Check METADATA.pb font weights are correct.</summary>

* [com.google.fonts/check/metadata/os2_weightclass](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/os2_weightclass)
<pre>--- Rationale ---
Check METADATA.pb font weights are correct.
For static fonts, the metadata weight should be the same as the static font&#x27;s
OS/2 usWeightClass.
For variable fonts, the weight value should be 400 if the font&#x27;s wght axis range
includes 400, otherwise it should be the value closest to 400.</pre>

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb weight matches postScriptName for static fonts.</summary>

* [com.google.fonts/check/metadata/match_weight_postscript](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/match_weight_postscript)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Font styles are named canonically?</summary>

* [com.google.fonts/check/metadata/canonical_style_names](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/canonical_style_names)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Copyright field for this font on METADATA.pb matches all copyright notice entries on the name table ?</summary>

* [com.google.fonts/check/metadata/nameid/copyright](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/nameid/copyright)

* 💤 **SKIP** Unfulfilled Conditions: font_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Check a static ttf can be generated from a variable font.</summary>

* [com.google.fonts/check/varfont/generate_static](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/generate_static)
<pre>--- Rationale ---
Google Fonts may serve static fonts which have been generated from variable
fonts. This test will attempt to generate a static ttf using fontTool&#x27;s varLib
mutator.
The target font will be the mean of each axis e.g:
**VF font axes**
- min weight, max weight = 400, 800
- min width, max width = 50, 100
**Target Instance**
- weight = 600
- width = 75</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check that variable fonts have an HVAR table.</summary>

* [com.google.fonts/check/varfont/has_HVAR](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/has_HVAR)
<pre>--- Rationale ---
Not having a HVAR table can lead to costly text-layout operations on some
platforms, which we want to avoid.
So, all variable fonts on the Google Fonts collection should have an HVAR with
valid values.
More info on the HVAR table can be found at:
https://docs.microsoft.com/en-us/typography/opentype/spec
/otvaroverview#variation-data-tables-and-miscellaneous-requirements</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> All name entries referenced by fvar instances exist on the name table?</summary>

* [com.google.fonts/check/fvar_name_entries](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fvar_name_entries)
<pre>--- Rationale ---
The purpose of this check is to make sure that all name entries referenced by
variable font instances do exist in the name table.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> A variable font must have named instances.</summary>

* [com.google.fonts/check/varfont_has_instances](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_has_instances)
<pre>--- Rationale ---
Named instances must be present in all variable fonts in order not to frustrate
the users&#x27; typical expectations of a traditional static font workflow.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Variable font weight coordinates must be multiples of 100.</summary>

* [com.google.fonts/check/varfont_weight_instances](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_weight_instances)
<pre>--- Rationale ---
The named instances on the weight axis of a variable font must have coordinates
that are multiples of 100 on the design space.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> PPEM must be an integer on hinted fonts.</summary>

* [com.google.fonts/check/integer_ppem_if_hinted](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/integer_ppem_if_hinted)
<pre>--- Rationale ---
Hinted fonts must have head table flag bit 3 set.
Per https://docs.microsoft.com/en-us/typography/opentype/spec/head, bit 3 of
Head::flags decides whether PPEM should be rounded. This bit should always be
set for hinted fonts.
Note:
Bit 3 = Force ppem to integer values for all internal scaler math;
        May use fractional ppem sizes if this bit is clear;</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_hinted

</details>
<details>
<summary>💤 <b>SKIP:</b> Directory name in GFonts repo structure must match NameID 1 of the regular.</summary>

* [com.google.fonts/check/repo/dirname_matches_nameid_1](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/repo/dirname_matches_nameid_1)

* 💤 **SKIP** Unfulfilled Conditions: gfonts_repo_structure

</details>
<details>
<summary>💤 <b>SKIP:</b> A static fonts directory with at least two fonts must accompany variable fonts</summary>

* [com.google.fonts/check/repo/vf_has_static_fonts](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/repo/vf_has_static_fonts)
<pre>--- Rationale ---
Variable font family directories kept in the google/fonts git repo may include a
static/ subdir containing static fonts.
These files are meant to be served for users that still lack support for
variable fonts in their web browsers.</pre>

* 💤 **SKIP** Unfulfilled Conditions: gfonts_repo_structure, is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check upstream.yaml file contains all required fields</summary>

* [com.google/fonts/check/repo/upstream_yaml_has_required_fields](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google/fonts/check/repo/upstream_yaml_has_required_fields)
<pre>--- Rationale ---
If a family has been pushed using the gftools packager, we must check that all
the required fields in the upstream.yaml file have been populated.</pre>

* 💤 **SKIP** Unfulfilled Conditions: upstream_yaml

</details>
<details>
<summary>💤 <b>SKIP:</b> Check font follows the Google Fonts CJK vertical metric schema</summary>

* [com.google.fonts/check/cjk_vertical_metrics](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics)
<pre>--- Rationale ---
CJK fonts have different vertical metrics when compared to Latin fonts. We
follow the schema developed by dr Ken Lunde for Source Han Sans and the Noto CJK
fonts.
Our documentation includes further information:
https://github.com/googlefonts/gf-docs/tree/main/Spec#cjk-vertical-metrics</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cjk_font, not remote_styles

</details>
<details>
<summary>💤 <b>SKIP:</b> Check if the vertical metrics of a CJK family are similar to the same family hosted on Google Fonts.</summary>

* [com.google.fonts/check/cjk_vertical_metrics_regressions](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_vertical_metrics_regressions)
<pre>--- Rationale ---
Check CJK family has the same vertical metrics as the same family hosted on
Google Fonts.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cjk_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Does the font contain less than 40 CJK characters?</summary>

* [com.google.fonts/check/cjk_not_enough_glyphs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/cjk_not_enough_glyphs)
<pre>--- Rationale ---
Hangul has 40 characters and it&#x27;s the smallest CJK writing system.
If a font contains less CJK glyphs than this writing system, we inform the user
that some glyphs may be encoded incorrectly.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cjk_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check variable font instances have correct coordinate values</summary>

* [com.google.fonts/check/varfont_instance_coordinates](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_instance_coordinates)

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check variable font instances have correct names</summary>

* [com.google.fonts/check/varfont_instance_names](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_instance_names)

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check variable font instances don't have duplicate names</summary>

* [com.google.fonts/check/varfont_duplicate_instance_names](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont_duplicate_instance_names)
<pre>--- Rationale ---
This check&#x27;s purpose is to detect duplicate named instances names in a given
variable font.
Repeating instance names may be the result of instances for several VF axes
defined in `fvar`, but since currently only weight+italic tokens are allowed in
instance names as per GF specs, they ended up repeating.
Instead, only a base set of fonts for the most default representation of the
family can be defined through instances in the `fvar` table, all other instances
will have to be left to access through the `STAT` table.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure VFs do not contain slnt or ital axes. </summary>

* [com.google.fonts/check/varfont/unsupported_axes](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/unsupported_axes)
<pre>--- Rationale ---
The &#x27;ital&#x27; and &#x27;slnt&#x27; axes are not supported yet in Google Chrome.
For the time being, we need to ensure that VFs do not contain either of these
axes. Once browser support is better, we can deprecate this check.
For more info regarding browser support, see:
https://arrowtype.github.io/vf-slnt-test/</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure VFs with the GRAD axis do not vary horizontal advance. </summary>

* [com.google.fonts/check/varfont/grade_reflow](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/varfont/grade_reflow)
<pre>--- Rationale ---
The grade (GRAD) axis should not change any advanceWidth or kerning data across
its design space. This is because altering the advance width of glyphs can cause
text reflow.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Validate METADATA.pb axes values are within gf-axisregistry bounds. </summary>

* [com.google.fonts/check/metadata/gf-axisregistry_bounds](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/gf-axisregistry_bounds)
<pre>--- Rationale ---
Each axis range in a METADATA.pb file must be registered, and within the bounds
of the axis definition in the Google Fonts Axis Registry, available at
https://github.com/google/fonts/tree/main/axisregistry</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Validate METADATA.pb axes tags are defined in gf-axisregistry. </summary>

* [com.google.fonts/check/metadata/gf-axisregistry_valid_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/gf-axisregistry_valid_tags)
<pre>--- Rationale ---
Ensure all axes in a METADATA.pb file are registered in the Google Fonts Axis
Registry, available at https://github.com/google/fonts/tree/main/axisregistry
Why does Google Fonts have its own Axis Registry?
We support a superset of the OpenType axis registry axis set, and use additional
metadata for each axis. Axes present in a font file but not in this registry
will not function via our API. No variable font is expected to support all of
the axes here.
Any font foundry or distributor library that offers variable fonts has a
implicit, latent, de-facto axis registry, which can be extracted by scanning the
library for axes&#x27; tags, labels, and min/def/max values. While in 2016 Microsoft
originally offered to include more axes in the OpenType 1.8 specification
(github.com/microsoft/OpenTypeDesignVariationAxisTags), as of August 2020, this
effort has stalled. We hope more foundries and distributors will publish
documents like this that make their axes explicit, to encourage of adoption of
variable fonts throughout the industry, and provide source material for a future
update to the OpenType specification&#x27;s axis registry.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Validate defaults on fvar table match registered fallback names in GFAxisRegistry. </summary>

* [com.google.fonts/check/gf-axisregistry/fvar_axis_defaults](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/gf-axisregistry/fvar_axis_defaults)
<pre>--- Rationale ---
Check that axis defaults have a corresponding fallback name registered at the
Google Fonts Axis Registry, available at
https://github.com/google/fonts/tree/main/axisregistry
This is necessary for the following reasons:
To get ZIP files downloads on Google Fonts to be accurate — otherwise the chosen
default font is not generated. The Newsreader family, for instance, has a
default value on the &#x27;opsz&#x27; axis of 16pt. If 16pt was not a registered fallback
position, then the ZIP file would instead include another position as default
(such as 14pt).
For the Variable fonts to display the correct location on the specimen page.
For VF with no weight axis to be displayed at all. For instance, Ballet, which
has no weight axis, was not appearing in sandbox because default position on
&#x27;opsz&#x27; axis was 16pt, and it was not yet a registered fallback positon.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Validate STAT particle names and values match the fallback names in GFAxisRegistry. </summary>

* [com.google.fonts/check/STAT/gf-axisregistry](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/STAT/gf-axisregistry)
<pre>--- Rationale ---
Check that particle names and values on STAT table match the fallback names in
each axis entry at the Google Fonts Axis Registry, available at
https://github.com/google/fonts/tree/main/axisregistry</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Validate VF axes match the ones declared on METADATA.pb. </summary>

* [com.google.fonts/check/metadata/consistent_axis_enumeration](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/consistent_axis_enumeration)
<pre>--- Rationale ---
All font variation axes present in the font files must be properly declared on
METADATA.pb so that they can be served by the GFonts API.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure METADATA.pb does not use escaped strings.</summary>

* [com.google.fonts/check/metadata/escaped_strings](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/escaped_strings)
<pre>--- Rationale ---
In some cases we&#x27;ve seen designer names and other fields with escaped strings in
METADATA files.
Nowadays the strings can be full unicode strings and do not need escaping.</pre>

* 💤 **SKIP** Unfulfilled Conditions: metadata_file

</details>
<details>
<summary>💤 <b>SKIP:</b> METADATA.pb: Designers are listed correctly on the Google Fonts catalog?</summary>

* [com.google.fonts/check/metadata/designer_profiles](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/designer_profiles)
<pre>--- Rationale ---
Google Fonts has a catalog of designers.
This check ensures that the online entries of the catalog can be found based on
the designer names listed on the METADATA.pb file.
It also validates the URLs and file formats are all correctly set.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Ensure variable fonts include an avar table.</summary>

* [com.google.fonts/check/mandatory_avar_table](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/mandatory_avar_table)
<pre>--- Rationale ---
Most variable fonts should include an avar table to correctly define axes
progression rates.
For example, a weight axis from 0% to 100% doesn&#x27;t map directly to 100 to 1000,
because a 10% progression from 0% may be too much to define the 200, while 90%
may be too little to define the 900.
If the progression rates of axes is linear, this check can be ignored. Fontmake
will also skip adding an avar table if the progression rates are linear.
However, we still recommend designers visually proof each instance is at the
desired weight, width etc.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> On a family update, the DESCRIPTION.en_us.html file should ideally also be updated.</summary>

* [com.google.fonts/check/description/family_update](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/family_update)
<pre>--- Rationale ---
We want to ensure that any significant changes to the font family are properly
mentioned in the DESCRIPTION file.
In general, it means that the contents of the DESCRIPTION.en_us.html file will
typically change if when font files are updated. Please treat this check as a
reminder to do so whenever appropriate!</pre>

* 💤 **SKIP** Unfulfilled Conditions: description

</details>
<details>
<summary>💤 <b>SKIP:</b> Check font family directory name.</summary>

* [com.google.fonts/check/metadata/family_directory_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/family_directory_name)
<pre>--- Rationale ---
We want the directory name of a font family to be predictable and directly
derived from the family name, all lowercased and removing spaces.</pre>

* 💤 **SKIP** Unfulfilled Conditions: family_metadata

</details>
<details>
<summary>💤 <b>SKIP:</b> Checking with ftxvalidator.</summary>

* [com.google.fonts/check/ftxvalidator](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/ftxvalidator)

* 💤 **SKIP** Unfulfilled Conditions: ftxvalidator_cmd

</details>
<details>
<summary>💤 <b>SKIP:</b> Check correctness of STAT table strings </summary>

* [com.google.fonts/check/STAT_strings](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/STAT_strings)
<pre>--- Rationale ---
On the STAT table, the &quot;Italic&quot; keyword must not be used on AxisValues for
variation axes other than &#x27;ital&#x27;.</pre>

* 💤 **SKIP** Unfulfilled Conditions: STAT_table

</details>
<details>
<summary>💤 <b>SKIP:</b> Each font in set of sibling families must have the same set of vertical metrics values.</summary>

* [com.google.fonts/check/superfamily/vertical_metrics](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/superfamily/vertical_metrics)
<pre>--- Rationale ---
We may want all fonts within a super-family (all sibling families) to have the
same vertical metrics so their line spacing is consistent across the
super-family.
This is an experimental extended version of
com.google.fonts/check/family/vertical_metrics and for now it will only result
in WARNs.</pre>

* 💤 **SKIP** Sibling families were not detected.

</details>
<details>
<summary>💤 <b>SKIP:</b> Is the CFF subr/gsubr call depth > 10?</summary>

* [com.adobe.fonts/check/cff_call_depth](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/cff.html#com.adobe.fonts/check/cff_call_depth)
<pre>--- Rationale ---
Per &quot;The Type 2 Charstring Format, Technical Note #5177&quot;, the &quot;Subr nesting,
stack limit&quot; is 10.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cff

</details>
<details>
<summary>💤 <b>SKIP:</b> Is the CFF2 subr/gsubr call depth > 10?</summary>

* [com.adobe.fonts/check/cff2_call_depth](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/cff.html#com.adobe.fonts/check/cff2_call_depth)
<pre>--- Rationale ---
Per &quot;The CFF2 CharString Format&quot;, the &quot;Subr nesting, stack limit&quot; is 10.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cff2

</details>
<details>
<summary>💤 <b>SKIP:</b> Does the font use deprecated CFF operators or operations?</summary>

* [com.adobe.fonts/check/cff_deprecated_operators](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/cff.html#com.adobe.fonts/check/cff_deprecated_operators)
<pre>--- Rationale ---
The &#x27;dotsection&#x27; operator and the use of &#x27;endchar&#x27; to build accented characters
from the Adobe Standard Encoding Character Set (&quot;seac&quot;) are deprecated in CFF.
Adobe recommends repairing any fonts that use these, especially endchar-as-seac,
because a rendering issue was discovered in Microsoft Word with a font that
makes use of this operation. The check treats that useage as a FAIL. There are
no known ill effects of using dotsection, so that check is a WARN.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cff

</details>
<details>
<summary>💤 <b>SKIP:</b> CFF table FontName must match name table ID 6 (PostScript name).</summary>

* [com.adobe.fonts/check/name/postscript_vs_cff](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.adobe.fonts/check/name/postscript_vs_cff)
<pre>--- Rationale ---
The PostScript name entries in the font&#x27;s &#x27;name&#x27; table should match the FontName
string in the &#x27;CFF &#x27; table.
The &#x27;CFF &#x27; table has a lot of information that is duplicated in other tables.
This information should be consistent across tables, because there&#x27;s no
guarantee which table an app will get the data from.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_cff

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'wght' (Weight) axis coordinate must be 400 on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_wght_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_wght_coord)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;wght&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wght
If a variable font has a &#x27;wght&#x27; (Weight) axis, then the coordinate of its
&#x27;Regular&#x27; instance is required to be 400.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, regular_wght_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'wdth' (Width) axis coordinate must be 100 on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_wdth_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_wdth_coord)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;wdth&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wdth
If a variable font has a &#x27;wdth&#x27; (Width) axis, then the coordinate of its
&#x27;Regular&#x27; instance is required to be 100.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, regular_wdth_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'slnt' (Slant) axis coordinate must be zero on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_slnt_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_slnt_coord)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;slnt&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_slnt
If a variable font has a &#x27;slnt&#x27; (Slant) axis, then the coordinate of its
&#x27;Regular&#x27; instance is required to be zero.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, regular_slnt_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'ital' (Italic) axis coordinate must be zero on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_ital_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_ital_coord)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;ital&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_ital
If a variable font has a &#x27;ital&#x27; (Italic) axis, then the coordinate of its
&#x27;Regular&#x27; instance is required to be zero.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, regular_ital_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'opsz' (Optical Size) axis coordinate should be between 10 and 16 on the 'Regular' instance.</summary>

* [com.google.fonts/check/varfont/regular_opsz_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/regular_opsz_coord)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;opsz&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_opsz
If a variable font has an &#x27;opsz&#x27; (Optical Size) axis, then the coordinate of its
&#x27;Regular&#x27; instance is recommended to be a value in the range 10 to 16.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, regular_opsz_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'wght' (Weight) axis coordinate must be 700 on the 'Bold' instance.</summary>

* [com.google.fonts/check/varfont/bold_wght_coord](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/bold_wght_coord)
<pre>--- Rationale ---
The Open-Type spec&#x27;s registered design-variation tag &#x27;wght&#x27; available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wght does
not specify a required value for the &#x27;Bold&#x27; instance of a variable font.
But Dave Crossland suggested that we should enforce a required value of 700 in
this case.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, bold_wght_coord

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'wght' (Weight) axis coordinate must be within spec range of 1 to 1000 on all instances.</summary>

* [com.google.fonts/check/varfont/wght_valid_range](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/wght_valid_range)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;wght&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wght
On the &#x27;wght&#x27; (Weight) axis, the valid coordinate range is 1-1000.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'wdth' (Weight) axis coordinate must be within spec range of 1 to 1000 on all instances.</summary>

* [com.google.fonts/check/varfont/wdth_valid_range](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/wdth_valid_range)
<pre>--- Rationale ---
According to the Open-Type spec&#x27;s registered design-variation tag &#x27;wdth&#x27;
available at
https://docs.microsoft.com/en-gb/typography/opentype/spec/dvaraxistag_wdth
On the &#x27;wdth&#x27; (Width) axis, the valid coordinate range is 1-1000</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> The variable font 'slnt' (Slant) axis coordinate specifies positive values in its range? </summary>

* [com.google.fonts/check/varfont/slnt_range](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/fvar.html#com.google.fonts/check/varfont/slnt_range)
<pre>--- Rationale ---
The OpenType spec says at
https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxistag_slnt that:
[...] the scale for the Slant axis is interpreted as the angle of slant in
counter-clockwise degrees from upright. This means that a typical, right-leaning
oblique design will have a negative slant value. This matches the scale used for
the italicAngle field in the post table.</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font, slnt_axis

</details>
<details>
<summary>💤 <b>SKIP:</b> All fvar axes have a correspondent Axis Record on STAT table? </summary>

* [com.google.fonts/check/varfont/stat_axis_record_for_each_axis](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/stat.html#com.google.fonts/check/varfont/stat_axis_record_for_each_axis)
<pre>--- Rationale ---
cording to the OpenType spec, there must be an Axis Record for every axis
defined in the fvar table.
tps://docs.microsoft.com/en-us/typography/opentype/spec/stat#axis-records</pre>

* 💤 **SKIP** Unfulfilled Conditions: is_variable_font

</details>
<details>
<summary>💤 <b>SKIP:</b> Check that texts shape as per expectation</summary>

* [com.google.fonts/check/shaping/regression](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/shaping/regression)
<pre>--- Rationale ---
Fonts with complex layout rules can benefit from regression tests to ensure that
the rules are behaving as designed. This checks runs a shaping test suite and
compares expected shaping against actual shaping, reporting any differences.
Shaping test suites should be written by the font engineer and referenced in the
fontbakery configuration file. For more information about write shaping test
files and how to configure fontbakery to read the shaping test suites, see
https://simoncozens.github.io/tdd-for-otl/</pre>

* 💤 **SKIP** Shaping test directory not defined in configuration file

</details>
<details>
<summary>💤 <b>SKIP:</b> Check that no forbidden glyphs are found while shaping</summary>

* [com.google.fonts/check/shaping/forbidden](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/shaping/forbidden)
<pre>--- Rationale ---
Fonts with complex layout rules can benefit from regression tests to ensure that
the rules are behaving as designed. This checks runs a shaping test suite and
reports if any glyphs are generated in the shaping which should not be produced.
(For example, .notdef glyphs, visible viramas, etc.)
Shaping test suites should be written by the font engineer and referenced in the
fontbakery configuration file. For more information about write shaping test
files and how to configure fontbakery to read the shaping test suites, see
https://simoncozens.github.io/tdd-for-otl/</pre>

* 💤 **SKIP** Shaping test directory not defined in configuration file

</details>
<details>
<summary>💤 <b>SKIP:</b> Check that no collisions are found while shaping</summary>

* [com.google.fonts/check/shaping/collides](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/shaping/collides)
<pre>--- Rationale ---
Fonts with complex layout rules can benefit from regression tests to ensure that
the rules are behaving as designed. This checks runs a shaping test suite and
reports instances where the glyphs collide in unexpected ways.
Shaping test suites should be written by the font engineer and referenced in the
fontbakery configuration file. For more information about write shaping test
files and how to configure fontbakery to read the shaping test suites, see
https://simoncozens.github.io/tdd-for-otl/</pre>

* 💤 **SKIP** Shaping test directory not defined in configuration file

</details>
<details>
<summary>ℹ <b>INFO:</b> Show hinting filesize impact.</summary>

* [com.google.fonts/check/hinting_impact](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/hinting_impact)
<pre>--- Rationale ---
This check is merely informative, displaying and useful comparison of filesizes
of hinted versus unhinted font files.</pre>

* ℹ **INFO** Hinting filesize impact:

 |               | ../fonts/ttf/Oi-Regular.ttf          |
 |:------------- | ---------------:|
 | Dehinted Size | 336.3kb |
 | Hinted Size   | 336.3kb   |
 | Increase      | 24 bytes      |
 | Change        | 0.0 %  |
 [code: size-impact]

</details>
<details>
<summary>ℹ <b>INFO:</b> Font has old ttfautohint applied?</summary>

* [com.google.fonts/check/old_ttfautohint](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/old_ttfautohint)
<pre>--- Rationale ---
Check if font has been hinted with an outdated version of ttfautohint.</pre>

* ℹ **INFO** Could not detect which version of ttfautohint was used in this font. It is typically specified as a comment in the font version entries of the 'name' table. Such font version strings are currently: ['Version 3.000'] [code: version-not-detected]

</details>
<details>
<summary>ℹ <b>INFO:</b> EPAR table present in font?</summary>

* [com.google.fonts/check/epar](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/epar)
<pre>--- Rationale ---
The EPAR table is/was a way of expressing common licensing permissions and
restrictions in metadata; while almost nothing supported it, Dave Crossland
wonders that adding it to everything in Google Fonts could help make it more
popular.
More info is available at:
https://davelab6.github.io/epar/</pre>

* ℹ **INFO** EPAR table not present in font. To learn more see https://github.com/googlefonts/fontbakery/issues/818 [code: lacks-EPAR]

</details>
<details>
<summary>ℹ <b>INFO:</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering?</summary>

* [com.google.fonts/check/gasp](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/gasp)
<pre>--- Rationale ---
Traditionally version 0 &#x27;gasp&#x27; tables were set so that font sizes below 8 ppem
had no grid fitting but did have antialiasing. From 9-16 ppem, just grid
fitting. And fonts above 17ppem had both antialiasing and grid fitting toggled
on. The use of accelerated graphics cards and higher resolution screens make
this approach obsolete. Microsoft&#x27;s DirectWrite pushed this even further with
much improved rendering built into the OS and apps.
In this scenario it makes sense to simply toggle all 4 flags ON for all font
sizes.</pre>

* ℹ **INFO** These are the ppm ranges declared on the gasp table:

PPM <= 65535:
	flag = 0x0F
	- Use grid-fitting
	- Use grayscale rendering
	- Use gridfitting with ClearType symmetric smoothing
	- Use smoothing along multiple axes with ClearType®
 [code: ranges]
* 🍞 **PASS** The 'gasp' table is correctly set, with one gaspRange:value of 0xFFFF:0x0F.

</details>
<details>
<summary>ℹ <b>INFO:</b> Check for font-v versioning.</summary>

* [com.google.fonts/check/fontv](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fontv)
<pre>--- Rationale ---
The git sha1 tagging and dev/release features of Source Foundry `font-v` tool
are awesome and we would love to consider upstreaming the approach into fontmake
someday. For now we only emit a WARN if a given font does not yet follow the
experimental versioning style, but at some point we may start enforcing it.</pre>

* ℹ **INFO** Version string is: "Version 3.000"
The version string must ideally include a git commit hash and either a "dev" or a "release" suffix such as in the example below:
"Version 1.3; git-0d08353-release" [code: bad-format]

</details>
<details>
<summary>ℹ <b>INFO:</b> Font contains all required tables?</summary>

* [com.google.fonts/check/required_tables](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/required_tables)
<pre>--- Rationale ---
Depending on the typeface and coverage of a font, certain tables are recommended
for optimum quality. For example, the performance of a non-linear font is
improved if the VDMX, LTSH, and hdmx tables are present. Non-monospaced Latin
fonts should have a kern table. A gasp table is necessary if a designer wants to
influence the sizes at which grayscaling is used under Windows. Etc.</pre>

* ℹ **INFO** This font contains the following optional tables:
 - loca
 - prep
 - GPOS
 - GSUB 
 - gasp [code: optional-tables]
* 🍞 **PASS** Font contains all required tables.

</details>
<details>
<summary>ℹ <b>INFO:</b> List all superfamily filepaths</summary>

* [com.google.fonts/check/superfamily/list](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/superfamily/list)
<pre>--- Rationale ---
This is a merely informative check that lists all sibling families detected by
fontbakery.
Only the fontfiles in these directories will be considered in superfamily-level
checks.</pre>

* ℹ **INFO** ../fonts/ttf [code: family-path]

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking file is named canonically.</summary>

* [com.google.fonts/check/canonical_filename](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/canonical_filename)
<pre>--- Rationale ---
A font&#x27;s filename must be composed in the following manner:
&lt;familyname&gt;-&lt;stylename&gt;.ttf
- Nunito-Regular.ttf,
- Oswald-BoldItalic.ttf
Variable fonts must list the axis tags in alphabetical order in square brackets
and separated by commas:
- Roboto[wdth,wght].ttf
- Familyname-Italic[wght].ttf</pre>

* 🍞 **PASS** ../fonts/ttf/Oi-Regular.ttf is named canonically.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 fsType does not impose restrictions.</summary>

* [com.google.fonts/check/fstype](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fstype)
<pre>--- Rationale ---
The fsType in the OS/2 table is a legacy DRM-related field. Fonts in the Google
Fonts collection must have it set to zero (also known as &quot;Installable
Embedding&quot;). This setting indicates that the fonts can be embedded in documents
and permanently installed by applications on remote systems.
More detailed info is available at:
https://docs.microsoft.com/en-us/typography/opentype/spec/os2#fstype</pre>

* 🍞 **PASS** OS/2 fsType is properly set to zero.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 achVendID.</summary>

* [com.google.fonts/check/vendor_id](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id)
<pre>--- Rationale ---
Microsoft keeps a list of font vendors and their respective contact info. This
list is updated regularly and is indexed by a 4-char &quot;Vendor ID&quot; which is stored
in the achVendID field of the OS/2 table.
Registering your ID is not mandatory, but it is a good practice since some
applications may display the type designer / type foundry contact info on some
dialog and also because that info will be visible on Microsoft&#x27;s website:
https://docs.microsoft.com/en-us/typography/vendors/
This check verifies whether or not a given font&#x27;s vendor ID is registered in
that list or if it has some of the default values used by the most common font
editors.
Each new FontBakery release includes a cached copy of that list of vendor IDs.
If you registered recently, you&#x27;re safe to ignore warnings emitted by this
check, since your ID will soon be included in one of our upcoming releases.</pre>

* 🍞 **PASS** OS/2 VendorID 'IDKB' looks good!

</details>
<details>
<summary>🍞 <b>PASS:</b> Check `Google Fonts Latin Core` glyph coverage.</summary>

* [com.google.fonts/check/glyph_coverage](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage)
<pre>--- Rationale ---
Google Fonts expects that fonts in its collection support at least the minimal
set of characters defined in the `GF-latin-core` glyph-set.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Substitute copyright, registered and trademark symbols in name table entries.</summary>

* [com.google.fonts/check/name/unwanted_chars](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/unwanted_chars)

* 🍞 **PASS** No need to substitute copyright, registered and trademark symbols in name table entries of this font.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 usWeightClass.</summary>

* [com.google.fonts/check/usweightclass](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/usweightclass)
<pre>--- Rationale ---
Google Fonts expects variable fonts, static ttfs and static otfs to have
differing OS/2 usWeightClass values.
For Variable Fonts, Thin-Black must be 100-900
For static ttfs, Thin-Black can be 100-900 or 250-900
For static otfs, Thin-Black must be 250-900
If static otfs are set lower than 250, text may appear blurry in legacy Windows
applications.
Glyphsapp users can change the usWeightClass value of an instance by adding a
&#x27;weightClass&#x27; customParameter.</pre>

* 🍞 **PASS** OS/2 usWeightClass is good

</details>
<details>
<summary>🍞 <b>PASS:</b> Check license file has good copyright string.</summary>

* [com.google.fonts/check/license/OFL_copyright](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_copyright)
<pre>--- Rationale ---
An OFL.txt file&#x27;s first line should be the font copyright e.g:
&quot;Copyright 2019 The Montserrat Project Authors
(https://github.com/julietaula/montserrat)&quot;</pre>

* 🍞 **PASS** looks good

</details>
<details>
<summary>🍞 <b>PASS:</b> Check OFL body text is correct.</summary>

* [com.google.fonts/check/license/OFL_body_text](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/license/OFL_body_text)
<pre>--- Rationale ---
Check OFL body text is correct. Often users will accidently delete parts of the
body text.</pre>

* 🍞 **PASS** OFL license body text is correct

</details>
<details>
<summary>🍞 <b>PASS:</b> Check copyright namerecords match license file.</summary>

* [com.google.fonts/check/name/license](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license)
<pre>--- Rationale ---
A known licensing description must be provided in the NameID 14 (LICENSE
DESCRIPTION) entries of the name table.
The source of truth for this check (to determine which license is in use) is a
file placed side-by-side to your font project including the licensing terms.
Depending on the chosen license, one of the following string snippets is
expected to be found on the NameID 13 (LICENSE DESCRIPTION) entries of the name
table:
- &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is available with a FAQ at: https://scripts.sil.org/OFL&quot;
- &quot;Licensed under the Apache License, Version 2.0&quot;
- &quot;Licensed under the Ubuntu Font Licence 1.0.&quot;
Currently accepted licenses are Apache or Open Font License.
For a small set of legacy families the Ubuntu Font License may be acceptable as
well.
When in doubt, please choose OFL for new font projects.</pre>

* 🍞 **PASS** Licensing entry on name table is correctly set.

</details>
<details>
<summary>🍞 <b>PASS:</b> License URL matches License text on name table?</summary>

* [com.google.fonts/check/name/license_url](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license_url)
<pre>--- Rationale ---
A known license URL must be provided in the NameID 14 (LICENSE INFO URL) entry
of the name table.
The source of truth for this check is the licensing text found on the NameID 13
entry (LICENSE DESCRIPTION).
The string snippets used for detecting licensing terms are:
- &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is available with a FAQ at: https://scripts.sil.org/OFL&quot;
- &quot;Licensed under the Apache License, Version 2.0&quot;
- &quot;Licensed under the Ubuntu Font Licence 1.0.&quot;
Currently accepted licenses are Apache or Open Font License.
For a small set of legacy families the Ubuntu Font License may be acceptable as
well.
When in doubt, please choose OFL for new font projects.</pre>

* 🍞 **PASS** Font has a valid license URL in NAME table.

</details>
<details>
<summary>🍞 <b>PASS:</b> Description strings in the name table must not exceed 200 characters.</summary>

* [com.google.fonts/check/name/description_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/description_max_length)
<pre>--- Rationale ---
An old FontLab version had a bug which caused it to store copyright notices in
nameID 10 entries.
In order to detect those and distinguish them from actual legitimate usage of
this name table entry, we expect that such strings do not exceed a reasonable
length of 200 chars.
Longer strings are likely instances of the FontLab bug.</pre>

* 🍞 **PASS** All description name records have reasonably small lengths.

</details>
<details>
<summary>🍞 <b>PASS:</b> Ensure files are not too large.</summary>

* [com.google.fonts/check/file_size](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/file_size)
<pre>--- Rationale ---
Serving extremely large font files on Google Fonts causes usability issues. This
check ensures that file sizes are reasonable.</pre>

* 🍞 **PASS** Font had a reasonable file size

</details>
<details>
<summary>🍞 <b>PASS:</b> Version format is correct in 'name' table?</summary>

* [com.google.fonts/check/name/version_format](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/version_format)

* 🍞 **PASS** Version format in NAME table entries is correct.

</details>
<details>
<summary>🍞 <b>PASS:</b> Make sure family name does not begin with a digit.</summary>

* [com.google.fonts/check/name/familyname_first_char](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/familyname_first_char)
<pre>--- Rationale ---
Font family names which start with a numeral are often not discoverable in
Windows applications.</pre>

* 🍞 **PASS** Font family name first character is not a digit.

</details>
<details>
<summary>🍞 <b>PASS:</b> Are there non-ASCII characters in ASCII-only NAME table entries?</summary>

* [com.google.fonts/check/name/ascii_only_entries](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/ascii_only_entries)
<pre>--- Rationale ---
The OpenType spec requires ASCII for the POSTSCRIPT_NAME (nameID 6).
For COPYRIGHT_NOTICE (nameID 0) ASCII is required because that string should be
the same in CFF fonts which also have this requirement in the OpenType spec.
Note:
A common place where we find non-ASCII strings is on name table entries with
NameID &gt; 18, which are expressly for localising the ASCII-only IDs into Hindi /
Arabic / etc.</pre>

* 🍞 **PASS** None of the ASCII-only NAME table entries contain non-ASCII characteres.

</details>
<details>
<summary>🍞 <b>PASS:</b> Copyright notices match canonical pattern in fonts</summary>

* [com.google.fonts/check/font_copyright](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/font_copyright)

* 🍞 **PASS** Name Table entry: Copyright field 'Copyright 2019 The Oi Project Authors (github.com/kosbarts/Oi)' matches canonical pattern.
* 🍞 **PASS** Name table copyright entries are good

</details>
<details>
<summary>🍞 <b>PASS:</b> Stricter unitsPerEm criteria for Google Fonts. </summary>

* [com.google.fonts/check/unitsperem_strict](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/unitsperem_strict)
<pre>--- Rationale ---
Even though the OpenType spec allows unitsPerEm to be any value between 16 and
16384, the Google Fonts project aims at a narrower set of reasonable values.
The spec suggests usage of powers of two in order to get some performance
improvements on legacy renderers, so those values are acceptable.
But values of 500 or 1000 are also acceptable, with the added benefit that it
makes upm math easier for designers, while the performance hit of not using a
power of two is most likely negligible nowadays.
Additionally, values above 2048 would likely result in unreasonable filesize
increases.</pre>

* 🍞 **PASS** Font em size is good (unitsPerEm = 1000).

</details>
<details>
<summary>🍞 <b>PASS:</b> Version number has increased since previous release on Google Fonts?</summary>

* [com.google.fonts/check/version_bump](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/version_bump)

* 🍞 **PASS** Version number 3.0 is greater than version on Google Fonts GitHub (2.0) and production servers (2.0).

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 fsSelection value.</summary>

* [com.google.fonts/check/fsselection](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fsselection)

* 🍞 **PASS** OS/2 fsSelection REGULAR bit is properly set.
* 🍞 **PASS** OS/2 fsSelection ITALIC bit is properly set.
* 🍞 **PASS** OS/2 fsSelection BOLD bit is properly set.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking post.italicAngle value.</summary>

* [com.google.fonts/check/italic_angle](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/italic_angle)
<pre>--- Rationale ---
The &#x27;post&#x27; table italicAngle property should be a reasonable amount, likely not
more than -20°, never more than -30°, and never greater than 0°. Note that in
the OpenType specification, the value is negative for a lean rightwards.
https://docs.microsoft.com/en-us/typography/opentype/spec/post</pre>

* 🍞 **PASS** Value of post.italicAngle is 0.0 with style="Regular".

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking head.macStyle value.</summary>

* [com.google.fonts/check/mac_style](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/mac_style)
<pre>--- Rationale ---
The values of the flags on the macStyle entry on the &#x27;head&#x27; OpenType table that
describe whether a font is bold and/or italic must be coherent with the actual
style of the font as inferred by its filename.</pre>

* 🍞 **PASS** head macStyle ITALIC bit is properly set.
* 🍞 **PASS** head macStyle BOLD bit is properly set.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font has all mandatory 'name' table entries?</summary>

* [com.google.fonts/check/name/mandatory_entries](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/mandatory_entries)

* 🍞 **PASS** Font contains values for all mandatory name table entries.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: FONT_FAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/familyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/familyname)
<pre>--- Rationale ---
Checks that the family name infered from the font filename matches the string at
nameID 1 (NAMEID_FONT_FAMILY_NAME) if it conforms to RIBBI and otherwise checks
that nameID 1 is the family name + the style name.</pre>

* 🍞 **PASS** FONT_FAMILY_NAME entries are all good. [code: ok]

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: FONT_SUBFAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/subfamilyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/subfamilyname)

* 🍞 **PASS** FONT_SUBFAMILY_NAME entries are all good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: FULL_FONT_NAME entries.</summary>

* [com.google.fonts/check/name/fullfontname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/fullfontname)
<pre>--- Rationale ---
Requirements for the FULL_FONT_NAME entries in the &#x27;name&#x27; table.</pre>

* 🍞 **PASS** FULL_FONT_NAME entries are all good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: POSTSCRIPT_NAME entries.</summary>

* [com.google.fonts/check/name/postscriptname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/postscriptname)
<pre>--- Rationale ---
Requirements for the POSTSCRIPT_NAME entries in the &#x27;name&#x27; table.</pre>

* 🍞 **PASS** POSTCRIPT_NAME entries are all good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: TYPOGRAPHIC_FAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/typographicfamilyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/typographicfamilyname)
<pre>--- Rationale ---
Requirements for the TYPOGRAPHIC_FAMILY_NAME entries in the &#x27;name&#x27; table.</pre>

* 🍞 **PASS** TYPOGRAPHIC_FAMILY_NAME entries are all good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table: TYPOGRAPHIC_SUBFAMILY_NAME entries.</summary>

* [com.google.fonts/check/name/typographicsubfamilyname](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/typographicsubfamilyname)
<pre>--- Rationale ---
Requirements for the TYPOGRAPHIC_SUBFAMILY_NAME entries in the &#x27;name&#x27; table.</pre>

* 🍞 **PASS** TYPOGRAPHIC_SUBFAMILY_NAME entries are all good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Length of copyright notice must not exceed 500 characters.</summary>

* [com.google.fonts/check/name/copyright_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/copyright_length)
<pre>--- Rationale ---
This is an arbitrary max length for the copyright notice field of the name
table. We simply don&#x27;t want such notices to be too long. Typically such notices
are actually much shorter than this with a length of roughly 70 or 80
characters.</pre>

* 🍞 **PASS** All copyright notice name entries on the 'name' table are shorter than 500 characters.

</details>
<details>
<summary>🍞 <b>PASS:</b> Familyname must be unique according to namecheck.fontdata.com</summary>

* [com.google.fonts/check/fontdata_namecheck](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fontdata_namecheck)
<pre>--- Rationale ---
We need to check names are not already used, and today the best place to check
that is http://namecheck.fontdata.com</pre>

* 🍞 **PASS** Font familyname seems to be unique.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font enables smart dropout control in "prep" table instructions?</summary>

* [com.google.fonts/check/smart_dropout](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/smart_dropout)
<pre>--- Rationale ---
This setup is meant to ensure consistent rendering quality for fonts across all
devices (with different rendering/hinting capabilities).
Below is the snippet of instructions we expect to see in the fonts:
B8 01 FF    PUSHW 0x01FF
85          SCANCTRL (unconditinally turn on
                      dropout control mode)
B0 04       PUSHB 0x04
8D          SCANTYPE (enable smart dropout control)
&quot;Smart dropout control&quot; means activating rules 1, 2 and 5:
Rule 1: If a pixel&#x27;s center falls within the glyph outline,
        that pixel is turned on.
Rule 2: If a contour falls exactly on a pixel&#x27;s center,
        that pixel is turned on.
Rule 5: If a scan line between two adjacent pixel centers
        (either vertical or horizontal) is intersected
        by both an on-Transition contour and an off-Transition
        contour and neither of the pixels was already turned on
        by rules 1 and 2, turn on the pixel which is closer to
        the midpoint between the on-Transition contour and
        off-Transition contour. This is &quot;Smart&quot; dropout control.
For more detailed info (such as other rules not enabled in this snippet), please
refer to the TrueType Instruction Set documentation.</pre>

* 🍞 **PASS** 'prep' table contains instructions enabling smart dropout control.

</details>
<details>
<summary>🍞 <b>PASS:</b> There must not be VTT Talk sources in the font.</summary>

* [com.google.fonts/check/vttclean](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vttclean)
<pre>--- Rationale ---
The goal here is to reduce filesizes and improve pageloading when dealing with
webfonts.
The VTT Talk sources are not necessary at runtime and endup being just dead
weight when left embedded in the font binaries. The sources should be kept on
the project files but stripped out when building release binaries.</pre>

* 🍞 **PASS** There are no tables with VTT Talk sources embedded in the font.

</details>
<details>
<summary>🍞 <b>PASS:</b> Are there unwanted Apple tables?</summary>

* [com.google.fonts/check/aat](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/aat)
<pre>--- Rationale ---
Apple&#x27;s TrueType reference manual [1] describes SFNT tables not in the Microsoft
OpenType specification [2] and these can sometimes sneak into final release
files, but Google Fonts should only have OpenType tables.
[1] https://developer.apple.com/fonts/TrueType-Reference-Manual/RM06/Chap6.html
[2] https://docs.microsoft.com/en-us/typography/opentype/spec/</pre>

* 🍞 **PASS** There are no unwanted AAT tables.

</details>
<details>
<summary>🍞 <b>PASS:</b> Are there caret positions declared for every ligature?</summary>

* [com.google.fonts/check/ligature_carets](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets)
<pre>--- Rationale ---
All ligatures in a font must have corresponding caret (text cursor) positions
defined in the GDEF table, otherwhise, users may experience issues with caret
rendering.
If using GlyphsApp or UFOs, ligature carets can be defined as anchors with names
starting with &#x27;caret_&#x27;. These can be compiled with fontmake as of version
v2.4.0.</pre>

* 🍞 **PASS** Looks good!

</details>
<details>
<summary>🍞 <b>PASS:</b> Combined length of family and style must not exceed 27 characters.</summary>

* [com.google.fonts/check/name/family_and_style_max_length](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length)
<pre>--- Rationale ---
According to a GlyphsApp tutorial [1], in order to make sure all versions of
Windows recognize it as a valid font file, we must make sure that the
concatenated length of the familyname (NameID.FONT_FAMILY_NAME) and style
(NameID.FONT_SUBFAMILY_NAME) strings in the name table do not exceed 20
characters.
After discussing the problem in more detail at `FontBakery issue #2179 [2] we
decided that allowing up to 27 chars would still be on the safe side, though.
[1] https://glyphsapp.com/tutorials/multiple-masters-part-3-setting-up-instances
[2] https://github.com/googlefonts/fontbakery/issues/2179</pre>

* 🍞 **PASS** All name entries are good.

</details>
<details>
<summary>🍞 <b>PASS:</b> Name table entries should not contain line-breaks.</summary>

* [com.google.fonts/check/name/line_breaks](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/line_breaks)
<pre>--- Rationale ---
There are some entries on the name table that may include more than one line of
text. The Google Fonts team, though, prefers to keep the name table entries
short and simple without line breaks.
For instance, some designers like to include the full text of a font license in
the &quot;copyright notice&quot; entry, but for the GFonts collection this entry should
only mention year, author and other basic info in a manner enforced by
com.google.fonts/check/font_copyright</pre>

* 🍞 **PASS** Name table entries are all single-line (no line-breaks found).

</details>
<details>
<summary>🍞 <b>PASS:</b> Name table strings must not contain the string 'Reserved Font Name'.</summary>

* [com.google.fonts/check/name/rfn](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/rfn)
<pre>--- Rationale ---
Some designers adopt the &quot;Reserved Font Name&quot; clause of the OFL license. This
means that the original author reserves the rights to the family name and other
people can only distribute modified versions using a different family name.
Google Fonts published updates to the fonts in the collection in order to fix
issues and/or implement further improvements to the fonts. It is important to
keep the family name so that users of the webfonts can benefit from the updates.
Since it would forbid such usage scenario, all families in the GFonts collection
are required to not adopt the RFN clause.
This check ensures &quot;Reserved Font Name&quot; is not mentioned in the name table.</pre>

* 🍞 **PASS** None of the name table strings contain "Reserved Font Name".

</details>
<details>
<summary>🍞 <b>PASS:</b> A font repository should not include fontbakery report files</summary>

* [com.google.fonts/check/repo/fb_report](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/repo/fb_report)
<pre>--- Rationale ---
A FontBakery report is ephemeral and so should be used for posting issues on a
bug-tracker instead of being hosted in the font project repository.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> A font repository should not include ZIP files</summary>

* [com.google.fonts/check/repo/zip_files](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/repo/zip_files)
<pre>--- Rationale ---
Sometimes people check in ZIPs into their font project repositories. While we
accept the practice of checking in binaries, we believe that a ZIP is a step too
far ;)
Note: a source purist position is that only source files and build scripts
should be checked in.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Check if the vertical metrics of a family are similar to the same family hosted on Google Fonts.</summary>

* [com.google.fonts/check/vertical_metrics_regressions](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics_regressions)
<pre>--- Rationale ---
If the family already exists on Google Fonts, we need to ensure that the checked
family&#x27;s vertical metrics are similar. This check will test the following schema
which was outlined in Fontbakery issue #1162 [1]:
- The family should visually have the same vertical metrics as the Regular style
hosted on Google Fonts.
- If the family on Google Fonts has differing hhea and typo metrics, the family
being checked should use the typo metrics for both the hhea and typo entries.
- If the family on Google Fonts has use typo metrics not enabled and the family
being checked has it enabled, the hhea and typo metrics should use the family on
Google Fonts winAscent and winDescent values.
- If the upms differ, the values must be scaled so the visual appearance is the
same.
[1] https://github.com/googlefonts/fontbakery/issues/1162</pre>

* 🍞 **PASS** Vertical metrics have not regressed.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check small caps glyphs are available.</summary>

* [com.google.fonts/check/missing_small_caps_glyphs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/missing_small_caps_glyphs)
<pre>--- Rationale ---
Ensure small caps glyphs are available if a font declares smcp or c2sc OT
features.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Ensure Stylistic Sets have description.</summary>

* [com.google.fonts/check/stylisticset_description](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/stylisticset_description)
<pre>--- Rationale ---
Stylistic sets should provide description text. Programs such as InDesign,
TextEdit and Inkscape use that info to display to the users so that they know
what a given stylistic set offers.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts.</summary>

* [com.google.fonts/check/os2/use_typo_metrics](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/os2/use_typo_metrics)
<pre>--- Rationale ---
All fonts on the Google Fonts collection should have OS/2.fsSelection bit 7
(USE_TYPO_METRICS) set. This requirement is part of the vertical metrics scheme
established as a Google Fonts policy aiming at a common ground supported by all
major font rendering environments.
For more details, read:
https://github.com/googlefonts/gf-docs/blob/main/VerticalMetrics/README.md
Below is the portion of that document that is most relevant to this check:
Use_Typo_Metrics must be enabled. This will force MS Applications to use the
OS/2 Typo values instead of the Win values. By doing this, we can freely set the
Win values to avoid clipping and control the line height with the typo values.
It has the added benefit of future line height compatibility. When a new script
is added, we simply change the Win values to the new yMin and yMax, without
needing to worry if the line height have changed.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Ensure fonts do not contain any pre-production tables.</summary>

* [com.google.fonts/check/no_debugging_tables](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/no_debugging_tables)
<pre>--- Rationale ---
Tables such as `Debg` are useful in the pre-production stages of font
development, but add unnecessary bloat to a production font and should be
removed before release.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Check font can render its own name.</summary>

* [com.google.fonts/check/render_own_name](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/googlefonts.html#com.google.fonts/check/render_own_name)
<pre>--- Rationale ---
A base expectation is that a font family&#x27;s regular/default (400 roman) style can
render its &#x27;menu name&#x27; (nameID 1) in itself.</pre>

* 🍞 **PASS** Font can successfully render its own name (Oi)

</details>
<details>
<summary>🍞 <b>PASS:</b> Name table records must not have trailing spaces.</summary>

* [com.google.fonts/check/name/trailing_spaces](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/name/trailing_spaces)

* 🍞 **PASS** No trailing spaces on name table entries.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 usWinAscent & usWinDescent.</summary>

* [com.google.fonts/check/family/win_ascent_and_descent](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent)
<pre>--- Rationale ---
A font&#x27;s winAscent and winDescent values should be greater than the head table&#x27;s
yMax, abs(yMin) values. If they are less than these values, clipping can occur
on Windows platforms (https://github.com/RedHatBrand/Overpass/issues/33).
If the font includes tall/deep writing systems such as Arabic or Devanagari, the
winAscent and winDescent can be greater than the yMax and abs(yMin) to
accommodate vowel marks.
When the win Metrics are significantly greater than the upm, the linespacing can
appear too loose. To counteract this, enabling the OS/2 fsSelection bit 7
(Use_Typo_Metrics), will force Windows to use the OS/2 typo values instead. This
means the font developer can control the linespacing with the typo values,
whilst avoiding clipping by setting the win values to values greater than the
yMax and abs(yMin).</pre>

* 🍞 **PASS** OS/2 usWinAscent & usWinDescent values look good!

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking OS/2 Metrics match hhea Metrics.</summary>

* [com.google.fonts/check/os2_metrics_match_hhea](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/os2_metrics_match_hhea)
<pre>--- Rationale ---
OS/2 and hhea vertical metric values should match. This will produce the same
linespacing on Mac, GNU+Linux and Windows.
- Mac OS X uses the hhea values.
- Windows uses OS/2 or Win, depending on the OS or fsSelection bit value.
When OS/2 and hhea vertical metrics match, the same linespacing results on
macOS, GNU+Linux and Windows. Unfortunately as of 2018, Google Fonts has
released many fonts with vertical metrics that don&#x27;t match in this way. When we
fix this issue in these existing families, we will create a visible change in
line/paragraph layout for either Windows or macOS users, which will upset some
of them.
But we have a duty to fix broken stuff, and inconsistent paragraph layout is
unacceptably broken when it is possible to avoid it.
If users complain and prefer the old broken version, they have the freedom to
take care of their own situation.</pre>

* 🍞 **PASS** OS/2.sTypoAscender/Descender values match hhea.ascent/descent.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking with ots-sanitize.</summary>

* [com.google.fonts/check/ots](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/ots)

* 🍞 **PASS** ots-sanitize passed this file

</details>
<details>
<summary>🍞 <b>PASS:</b> Font contains '.notdef' as its first glyph?</summary>

* [com.google.fonts/check/mandatory_glyphs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/mandatory_glyphs)
<pre>--- Rationale ---
The OpenType specification v1.8.2 recommends that the first glyph is the
&#x27;.notdef&#x27; glyph without a codepoint assigned and with a drawing.
https://docs.microsoft.com/en-us/typography/opentype/spec
/recom#glyph-0-the-notdef-glyph
Pre-v1.8, it was recommended that fonts should also contain &#x27;space&#x27;, &#x27;CR&#x27; and
&#x27;.null&#x27; glyphs. This might have been relevant for MacOS 9 applications.</pre>

* 🍞 **PASS** OK

</details>
<details>
<summary>🍞 <b>PASS:</b> Font contains glyphs for whitespace characters?</summary>

* [com.google.fonts/check/whitespace_glyphs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_glyphs)

* 🍞 **PASS** Font contains glyphs for whitespace characters.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font has **proper** whitespace glyph names?</summary>

* [com.google.fonts/check/whitespace_glyphnames](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_glyphnames)
<pre>--- Rationale ---
This check enforces adherence to recommended whitespace (codepoints 0020 and
00A0) glyph names according to the Adobe Glyph List.</pre>

* 🍞 **PASS** Font has **AGL recommended** names for whitespace glyphs.

</details>
<details>
<summary>🍞 <b>PASS:</b> Whitespace glyphs have ink?</summary>

* [com.google.fonts/check/whitespace_ink](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_ink)

* 🍞 **PASS** There is no whitespace glyph with ink.

</details>
<details>
<summary>🍞 <b>PASS:</b> Are there unwanted tables?</summary>

* [com.google.fonts/check/unwanted_tables](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unwanted_tables)
<pre>--- Rationale ---
Some font editors store source data in their own SFNT tables, and these can
sometimes sneak into final release files, which should only have OpenType spec
tables.</pre>

* 🍞 **PASS** There are no unwanted tables.

</details>
<details>
<summary>🍞 <b>PASS:</b> Glyph names are all valid?</summary>

* [com.google.fonts/check/valid_glyphnames](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/valid_glyphnames)
<pre>--- Rationale ---
Microsoft&#x27;s recommendations for OpenType Fonts states the following:
&#x27;NOTE: The PostScript glyph name must be no longer than 31 characters, include
only uppercase or lowercase English letters, European digits, the period or the
underscore, i.e. from the set [A-Za-z0-9_.] and should start with a letter,
except the special glyph name &quot;.notdef&quot; which starts with a period.&#x27;
https://docs.microsoft.com/en-us/typography/opentype/spec/recom#post-table
In practice, though, particularly in modern environments, glyph names can be as
long as 63 characters.
According to the &quot;Adobe Glyph List Specification&quot; available at:
https://github.com/adobe-type-tools/agl-specification</pre>

* 🍞 **PASS** Glyph names are all valid.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font contains unique glyph names?</summary>

* [com.google.fonts/check/unique_glyphnames](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/unique_glyphnames)
<pre>--- Rationale ---
Duplicate glyph names prevent font installation on Mac OS X.</pre>

* 🍞 **PASS** Font contains unique glyph names.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking with fontTools.ttx</summary>

* [com.google.fonts/check/ttx-roundtrip](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/ttx-roundtrip)

* 🍞 **PASS** Hey! It all looks good!

</details>
<details>
<summary>🍞 <b>PASS:</b> Ensure indic fonts have the Indian Rupee Sign glyph. </summary>

* [com.google.fonts/check/rupee](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/universal.html#com.google.fonts/check/rupee)
<pre>--- Rationale ---
Per Bureau of Indian Standards every font supporting one of the official Indian
languages needs to include Unicode Character “₹” (U+20B9) Indian Rupee Sign.</pre>

* 🍞 **PASS** Looks good!

</details>
<details>
<summary>🍞 <b>PASS:</b> Check all glyphs have codepoints assigned.</summary>

* [com.google.fonts/check/all_glyphs_have_codepoints](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/cmap.html#com.google.fonts/check/all_glyphs_have_codepoints)

* 🍞 **PASS** All glyphs have a codepoint value assigned.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking unitsPerEm value is reasonable.</summary>

* [com.google.fonts/check/unitsperem](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/unitsperem)
<pre>--- Rationale ---
According to the OpenType spec:
The value of unitsPerEm at the head table must be a value between 16 and 16384.
Any value in this range is valid.
In fonts that have TrueType outlines, a power of 2 is recommended as this allows
performance optimizations in some rasterizers.
But 1000 is a commonly used value. And 2000 may become increasingly more common
on Variable Fonts.</pre>

* 🍞 **PASS** The unitsPerEm value (1000) on the 'head' table is reasonable.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking font version fields (head and name table).</summary>

* [com.google.fonts/check/font_version](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/head.html#com.google.fonts/check/font_version)

* 🍞 **PASS** All font version fields match.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check if OS/2 xAvgCharWidth is correct.</summary>

* [com.google.fonts/check/xavgcharwidth](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.google.fonts/check/xavgcharwidth)

* 🍞 **PASS** OS/2 xAvgCharWidth value is correct.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check if OS/2 fsSelection matches head macStyle bold and italic bits.</summary>

* [com.adobe.fonts/check/fsselection_matches_macstyle](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.adobe.fonts/check/fsselection_matches_macstyle)
<pre>--- Rationale ---
The bold and italic bits in OS/2.fsSelection must match the bold and italic bits
in head.macStyle per the OpenType spec.</pre>

* 🍞 **PASS** The OS/2.fsSelection and head.macStyle bold and italic settings match.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check code page character ranges</summary>

* [com.google.fonts/check/code_pages](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/os2.html#com.google.fonts/check/code_pages)
<pre>--- Rationale ---
At least some programs (such as Word and Sublime Text) under Windows 7 do not
recognize fonts unless code page bits are properly set on the ulCodePageRange1
(and/or ulCodePageRange2) fields of the OS/2 table.
More specifically, the fonts are selectable in the font menu, but whichever
Windows API these applications use considers them unsuitable for any character
set, so anything set in these fonts is rendered with a fallback font of Arial.
This check currently does not identify which code pages should be set.
Auto-detecting coverage is not trivial since the OpenType specification leaves
the interpretation of whether a given code page is &quot;functional&quot; or not open to
the font developer to decide.
So here we simply detect as a FAIL when a given font has no code page declared
at all.</pre>

* 🍞 **PASS** At least one code page is defined.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font has correct post table version?</summary>

* [com.google.fonts/check/post_table_version](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/post.html#com.google.fonts/check/post_table_version)
<pre>--- Rationale ---
Apple recommends against using &#x27;post&#x27; table format 3 under most circumstances,
as it can create problems with some printer drivers and PDF documents. The
savings in disk space usually does not justify the potential loss in
functionality.
Source:
https://developer.apple.com/fonts/TrueType-Reference-Manual/RM06/Chap6post.html
The CFF2 table does not contain glyph names, so variable OTFs should be allowed
to use post table version 2.
This check expects:
- Version 2 for TTF or OTF CFF2 Variable fonts
- Version 3 for OTF</pre>

* 🍞 **PASS** Font has post table version 2.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check name table for empty records.</summary>

* [com.adobe.fonts/check/name/empty_records](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.adobe.fonts/check/name/empty_records)
<pre>--- Rationale ---
Check the name table for empty records, as this can cause problems in Adobe
apps.</pre>

* 🍞 **PASS** No empty name table records found.

</details>
<details>
<summary>🍞 <b>PASS:</b> Description strings in the name table must not contain copyright info.</summary>

* [com.google.fonts/check/name/no_copyright_on_description](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/name/no_copyright_on_description)

* 🍞 **PASS** Description strings in the name table do not contain any copyright string.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking correctness of monospaced metadata.</summary>

* [com.google.fonts/check/monospace](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/monospace)
<pre>--- Rationale ---
There are various metadata in the OpenType spec to specify if a font is
monospaced or not. If the font is not truly monospaced, then no monospaced
metadata should be set (as sometimes they mistakenly are...)
Requirements for monospace fonts:
* post.isFixedPitch - &quot;Set to 0 if the font is proportionally spaced, non-zero
if the font is not proportionally spaced (monospaced)&quot;
  www.microsoft.com/typography/otspec/post.htm
* hhea.advanceWidthMax must be correct, meaning no glyph&#x27;s width value is
greater.
  www.microsoft.com/typography/otspec/hhea.htm
* OS/2.panose.bProportion must be set to 9 (monospace). Spec says: &quot;The PANOSE
definition contains ten digits each of which currently describes up to sixteen
variations. Windows uses bFamilyType, bSerifStyle and bProportion in the font
mapper to determine family type. It also uses bProportion to determine if the
font is monospaced.&quot;
  www.microsoft.com/typography/otspec/os2.htm#pan
  monotypecom-test.monotype.de/services/pan2
* OS/2.xAvgCharWidth must be set accurately.
  &quot;OS/2.xAvgCharWidth is used when rendering monospaced fonts, at least by
Windows GDI&quot;
  http://typedrawers.com/discussion/comment/15397/#Comment_15397
Also we should report an error for glyphs not of average width.
Please also note:
Thomas Phinney told us that a few years ago (as of December 2019), if you gave a
font a monospace flag in Panose, Microsoft Word would ignore the actual advance
widths and treat it as monospaced. Source:
https://typedrawers.com/discussion/comment/45140/#Comment_45140</pre>

* 🍞 **PASS** Font is not monospaced and all related metadata look good. [code: good]

</details>
<details>
<summary>🍞 <b>PASS:</b> Does full font name begin with the font family name?</summary>

* [com.google.fonts/check/name/match_familyname_fullfont](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/name/match_familyname_fullfont)

* 🍞 **PASS** Full font name begins with the font family name.

</details>
<details>
<summary>🍞 <b>PASS:</b> Font follows the family naming recommendations?</summary>

* [com.google.fonts/check/family_naming_recommendations](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.google.fonts/check/family_naming_recommendations)

* 🍞 **PASS** Font follows the family naming recommendations.

</details>
<details>
<summary>🍞 <b>PASS:</b> Name table ID 6 (PostScript name) must be consistent across platforms.</summary>

* [com.adobe.fonts/check/name/postscript_name_consistency](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/name.html#com.adobe.fonts/check/name/postscript_name_consistency)
<pre>--- Rationale ---
The PostScript name entries in the font&#x27;s &#x27;name&#x27; table should be consistent
across platforms.
This is the TTF/CFF2 equivalent of the CFF &#x27;name/postscript_vs_cff&#x27; check.</pre>

* 🍞 **PASS** Entries in the "name" table for ID 6 (PostScript name) are consistent.

</details>
<details>
<summary>🍞 <b>PASS:</b> Does the number of glyphs in the loca table match the maxp table?</summary>

* [com.google.fonts/check/loca/maxp_num_glyphs](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/loca.html#com.google.fonts/check/loca/maxp_num_glyphs)

* 🍞 **PASS** 'loca' table matches numGlyphs in 'maxp' table.

</details>
<details>
<summary>🍞 <b>PASS:</b> Checking Vertical Metric Linegaps.</summary>

* [com.google.fonts/check/linegaps](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hhea.html#com.google.fonts/check/linegaps)

* 🍞 **PASS** OS/2 sTypoLineGap and hhea lineGap are both 0.

</details>
<details>
<summary>🍞 <b>PASS:</b> MaxAdvanceWidth is consistent with values in the Hmtx and Hhea tables?</summary>

* [com.google.fonts/check/maxadvancewidth](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hhea.html#com.google.fonts/check/maxadvancewidth)

* 🍞 **PASS** MaxAdvanceWidth is consistent with values in the Hmtx and Hhea tables.

</details>
<details>
<summary>🍞 <b>PASS:</b> Space and non-breaking space have the same width?</summary>

* [com.google.fonts/check/whitespace_widths](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/hmtx.html#com.google.fonts/check/whitespace_widths)

* 🍞 **PASS** Space and non-breaking space have the same width.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check glyphs in mark glyph class are non-spacing.</summary>

* [com.google.fonts/check/gdef_spacing_marks](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/gdef.html#com.google.fonts/check/gdef_spacing_marks)
<pre>--- Rationale ---
Glyphs in the GDEF mark glyph class should be non-spacing.
Spacing glyphs in the GDEF mark glyph class may have incorrect anchor
positioning that was only intended for building composite glyphs during design.</pre>

* 🍞 **PASS** Font does not has spacing glyphs in the GDEF mark glyph class.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check mark characters are in GDEF mark glyph class.</summary>

* [com.google.fonts/check/gdef_mark_chars](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/gdef.html#com.google.fonts/check/gdef_mark_chars)
<pre>--- Rationale ---
Mark characters should be in the GDEF mark glyph class.</pre>

* 🍞 **PASS** Font does not have mark characters not in the GDEF mark glyph class.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check GDEF mark glyph class doesn't have characters that are not marks.</summary>

* [com.google.fonts/check/gdef_non_mark_chars](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/gdef.html#com.google.fonts/check/gdef_non_mark_chars)
<pre>--- Rationale ---
Glyphs in the GDEF mark glyph class become non-spacing and may be repositioned
if they have mark anchors.
Only combining mark glyphs should be in that class. Any non-mark glyph must not
be in that class, in particular spacing glyphs.</pre>

* 🍞 **PASS** Font does not have non-mark characters in the GDEF mark glyph class.

</details>
<details>
<summary>🍞 <b>PASS:</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value</summary>

* [com.google.fonts/check/gpos_kerning_info](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/gpos.html#com.google.fonts/check/gpos_kerning_info)

* 🍞 **PASS** GPOS table check for kerning information passed.

</details>
<details>
<summary>🍞 <b>PASS:</b> Is there a usable "kern" table declared in the font?</summary>

* [com.google.fonts/check/kern_table](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/kern.html#com.google.fonts/check/kern_table)
<pre>--- Rationale ---
Even though all fonts should have their kerning implemented in the GPOS table,
there may be kerning info at the kern table as well.
Some applications such as MS PowerPoint require kerning info on the kern table.
More specifically, they require a format 0 kern subtable from a kern table
version 0 with only glyphs defined in the cmap table, which is the only one that
Windows understands (and which is also the simplest and more limited of all the
kern subtables).
Google Fonts ingests fonts made for download and use on desktops, and does all
web font optimizations in the serving pipeline (using libre libraries that
anyone can replicate.)
Ideally, TTFs intended for desktop users (and thus the ones intended for Google
Fonts) should have both KERN and GPOS tables.
Given all of the above, we currently treat kerning on a v0 kern table as a
good-to-have (but optional) feature.</pre>

* 🍞 **PASS** Font does not declare an optional "kern" table.

</details>
<details>
<summary>🍞 <b>PASS:</b> Is there any unused data at the end of the glyf table?</summary>

* [com.google.fonts/check/glyf_unused_data](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_unused_data)

* 🍞 **PASS** There is no unused data at the end of the glyf table.

</details>
<details>
<summary>🍞 <b>PASS:</b> Check for points out of bounds.</summary>

* [com.google.fonts/check/points_out_of_bounds](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/points_out_of_bounds)

* 🍞 **PASS** All glyph paths have coordinates within bounds!

</details>
<details>
<summary>🍞 <b>PASS:</b> Check glyphs do not have duplicate components which have the same x,y coordinates.</summary>

* [com.google.fonts/check/glyf_non_transformed_duplicate_components](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/glyf.html#com.google.fonts/check/glyf_non_transformed_duplicate_components)
<pre>--- Rationale ---
There have been cases in which fonts had faulty double quote marks, with each of
them containing two single quote marks as components with the same x, y
coordinates which makes them visually look like single quote marks.
This check ensures that glyphs do not contain duplicate components which have
the same x,y coordinates.</pre>

* 🍞 **PASS** Glyphs do not contain duplicate components which have the same x,y coordinates.

</details>
<details>
<summary>🍞 <b>PASS:</b> Does the font have any invalid feature tags?</summary>

* [com.google.fonts/check/layout_valid_feature_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/layout.html#com.google.fonts/check/layout_valid_feature_tags)
<pre>--- Rationale ---
Incorrect tags can be indications of typos, leftover debugging code or
questionable approaches, or user error in the font editor. Such typos can cause
features and language support to fail to work as intended.</pre>

* 🍞 **PASS** No invalid feature tags were found

</details>
<details>
<summary>🍞 <b>PASS:</b> Does the font have any invalid script tags?</summary>

* [com.google.fonts/check/layout_valid_script_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/layout.html#com.google.fonts/check/layout_valid_script_tags)
<pre>--- Rationale ---
Incorrect script tags can be indications of typos, leftover debugging code or
questionable approaches, or user error in the font editor. Such typos can cause
features and language support to fail to work as intended.</pre>

* 🍞 **PASS** No invalid script tags were found

</details>
<details>
<summary>🍞 <b>PASS:</b> Does the font have any invalid language tags?</summary>

* [com.google.fonts/check/layout_valid_language_tags](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/layout.html#com.google.fonts/check/layout_valid_language_tags)
<pre>--- Rationale ---
Incorrect language tags can be indications of typos, leftover debugging code or
questionable approaches, or user error in the font editor. Such typos can cause
features and language support to fail to work as intended.</pre>

* 🍞 **PASS** No invalid language tags were found

</details>
<details>
<summary>🍞 <b>PASS:</b> Are there any misaligned on-curve points?</summary>

* [com.google.fonts/check/outline_alignment_miss](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_alignment_miss)
<pre>--- Rationale ---
This check heuristically looks for on-curve points which are close to, but do
not sit on, significant boundary coordinates. For example, a point which has a
Y-coordinate of 1 or -1 might be a misplaced baseline point. As well as the
baseline, here we also check for points near the x-height (but only for lower
case Latin letters), cap-height, ascender and descender Y coordinates.
Not all such misaligned curve points are a mistake, and sometimes the design may
call for points in locations near the boundaries. As this check is liable to
generate significant numbers of false positives, it will pass if there are more
than 100 reported misalignments.</pre>

* 🍞 **PASS** So many Y-coordinates of points were close to boundaries that this was probably by design.

</details>
<details>
<summary>🍞 <b>PASS:</b> Are any segments inordinately short?</summary>

* [com.google.fonts/check/outline_short_segments](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_short_segments)
<pre>--- Rationale ---
This check looks for outline segments which seem particularly short (less than
0.6% of the overall path length).
This check is not run for variable fonts, as they may legitimately have short
segments. As this check is liable to generate significant numbers of false
positives, it will pass if there are more than 100 reported short segments.</pre>

* 🍞 **PASS** So many short segments were found that this was probably by design.

</details>
<details>
<summary>🍞 <b>PASS:</b> Do any segments have colinear vectors?</summary>

* [com.google.fonts/check/outline_colinear_vectors](https://font-bakery.readthedocs.io/en/latest/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_colinear_vectors)
<pre>--- Rationale ---
This check looks for consecutive line segments which have the same angle. This
normally happens if an outline point has been added by accident.
This check is not run for variable fonts, as they may legitimately have colinear
vectors.</pre>

* 🍞 **PASS** No colinear vectors found.

</details>
<br>
</details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 2 | 7 | 100 | 8 | 101 | 0 |
| 0% | 1% | 3% | 46% | 4% | 46% | 0% |
