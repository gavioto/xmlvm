<?php
  include("../header.html");
  include("../content_top.html") ;
?>
<h1>Overview</h1>

<table>
  <tr>
    <td>
      <p>
        The goal of XMLVM is to offer a flexible and extensible cross-compiler toolchain. Instead of cross-compiling on a source code level, XMLVM
        cross-compiles byte code instructions from Sun Microsystem's virtual machine and Microsoft's Common Language Runtime. The benefit of this
        approach is that byte code instructions are easier to cross-compile and the difficult parsing of a high-level programming language is left
        to a regular compiler. In XMLVM, byte code-based programs are represented as XML documents. This allows manipulation and translation
        of XMLVM-based programs using advanced XML technologies such as XSLT, XQuery, and XPath.
      </p>

      <p>
        XMLVM serves as an <a href="../toolchain">umbrella for several projects</a>. For all projects, a Java class file
        or a .NET executable is first <a href="../frontend">translated to an XML-document</a>.
        Based on the XML-document generated by the front-end, various transformations are possible. The first transformation
        <a href="../clr2jvm">cross-compiles from .NET to JVM byte code</a>. Another transformation enables Java or .NET applications to
        be <a href="../javascript">cross-compiled to JavaScript</a> so that they can run as
        AJAX applications in any browser. Yet another transformation allows to <a href="../iphone">cross-compile a Java program to
        Objective-C</a> to create a native iPhone application.
      </p>
    </td>
    <td>
      <img src="overview.jpg" style="margin-left:30px;" alt="XMLVM Overview Diagram"/>
    </td>
  </tr>
</table>

<?php
  include("../footer.html");
?>