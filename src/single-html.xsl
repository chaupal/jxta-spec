<?xml version="1.0" encoding="UTF-8" standalone="no"?>

<!--
   Copyright (C) The Internet Society (2002).  All Rights Reserved.

   This document and translations of it may be copied and furnished to
   others, and derivative works that comment on or otherwise explain it
   or assist in its implementation may be prepared, copied, published
   and distributed, in whole or in part, without restriction of any
   kind, provided that the above copyright notice and this paragraph are
   included on all such copies and derivative works.  However, this
   document itself may not be modified in any way, such as by removing
   the copyright notice or references to the Internet Society or other
   Internet organizations, except as needed for the purpose of
   developing Internet standards in which case the procedures for
   copyrights defined in the Internet Standards process must be
   followed, or as required to translate it into languages other than
   English.

   The limited permissions granted above are perpetual and will not be
   revoked by the Internet Society or its successors or assigns.

   This document and the information contained herein is provided on an
   "AS IS" basis and THE INTERNET SOCIETY AND THE INTERNET ENGINEERING
   TASK FORCE DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING
   BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE INFORMATION
   HEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF
   MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.
-->

<!-- 
    This xsl stylesheet produces a single html file.
    
    Build with: xsltproc single-html.xsl book-JXTAProtocolls.xml > single.html
-->

<!DOCTYPE stylesheet>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>
    <xsl:import href="file:///usr/share/sgml/docbook/xsl-stylesheets/html/docbook.xsl"/>
    
    <xsl:param name="default.encoding">UTF-8</xsl:param>
    
    <xsl:param name="html.longdesc">0</xsl:param>
    <xsl:param name="html.stylesheet">docbook.css</xsl:param>
    <xsl:param name="html.stylesheet.type">text/css</xsl:param>
    <xsl:param name="css.decoration">1</xsl:param>
    <xsl:param name="default.table.width">100%</xsl:param>
    <xsl:param name="callout.graphics">1</xsl:param>
    <xsl:param name="make.valid.html">1</xsl:param>

    <xsl:param name="annotate.toc">1</xsl:param>	
    <xsl:param name="toc.section.depth">1</xsl:param>
    <xsl:param name="generate.toc">book toc,figure,table,example,equation part toc</xsl:param>	
    
    <xsl:param name="glossentry.show.acronym">yes</xsl:param>
    <xsl:param name="glossterm.auto.link">1</xsl:param>
    <xsl:param name="firstterm.only.link">1</xsl:param>

    <xsl:param name="preface.autolabel">1</xsl:param>
    <xsl:param name="part.autolabel">1</xsl:param>
    <xsl:param name="chapter.autolabel">1</xsl:param>
    <xsl:param name="label.from.part">1</xsl:param>
    <xsl:param name="section.autolabel">1</xsl:param>
    <xsl:param name="section.label.includes.component.label">1</xsl:param>
</xsl:stylesheet>
