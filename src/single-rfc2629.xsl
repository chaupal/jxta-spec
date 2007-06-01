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
    This xsl stylesheet produces a single rfc 2629 file.
    Build with: xsltproc single-rfc2629.xsl book-JXTAProtols.xml > single.xml
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>
    <xsl:import href="file:///home/mike/docbook-xsl-1.51.1-mod/rfc2629/docbook.xsl"/>
    
    <xsl:param name="html.longdesc">0</xsl:param>
    <xsl:param name="html.stylesheet">docbook.css</xsl:param>
    <xsl:param name="html.stylesheet.type">text/css</xsl:param>
    <xsl:param name="css.decoration">0</xsl:param>
    <xsl:param name="default.table.width">100%</xsl:param>
    <xsl:param name="callout.graphics">0</xsl:param>
    <xsl:param name="make.valid.html">0</xsl:param>

    <xsl:param name="annotate.toc">0</xsl:param>	
    <xsl:param name="toc.section.depth">0</xsl:param>
    <xsl:param name="generate.book.toc">0</xsl:param>	
    <xsl:param name="generate.division.toc">0</xsl:param>	
    <xsl:param name="generate.preface.toc">0</xsl:param>	
    <xsl:param name="generate.part.toc">0</xsl:param>	
    <xsl:param name="generate.chapter.toc">0</xsl:param>	
    <xsl:param name="generate.section.toc">0</xsl:param>
    
    <xsl:param name="glossterm.auto.link">1</xsl:param>
    <xsl:param name="firstterm.only.link">1</xsl:param>

    <xsl:param name="preface.autolabel">0</xsl:param>
    <xsl:param name="part.autolabel">0</xsl:param>
    <xsl:param name="chapter.autolabel">0</xsl:param>
    <xsl:param name="label.from.part">0</xsl:param>
    <xsl:param name="section.autolabel">0</xsl:param>
    <xsl:param name="section.label.includes.component.label">0</xsl:param>
    
    <!-- Generate only ASCII, not the fancy characters -->
    <xsl:template name="gentext.startquote">&quot;</xsl:template>
    <xsl:template name="gentext.endquote">&quot;</xsl:template>
    <xsl:template name="gentext.nestedstartquote">&quot;</xsl:template>
    <xsl:template name="gentext.nestedendquote">&quot;</xsl:template>
    <xsl:template name="gentext.bullet">o</xsl:template>

</xsl:stylesheet>
