<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
    <header>Student Management System</header>
    <table border="1">
    <tr bgcolor="#ffff">
      <th style="text-align:left">Id</th>
      <th style="text-align:left"> Name</th>
      <th style="text-align:left">Course</th>
      <th style="text-align:left">Semester</th>
      <th style="text-align:left">Sub1</th>
      <th style="text-align:left">Sub2</th>
      <th style="text-align:left">Sub3</th>
      
    </tr>
      <xsl:for-each select="college/student">
      
       <tr>
          <td><xsl:value-of select="Id"/></td>
          <td><xsl:value-of select="Stu_Name"/></td>
          <td><xsl:value-of select="Stu_Course"/></td>
          <td><xsl:value-of select="Stu_Sem"/></td>
          <td><xsl:value-of select="Stu_Sub1"/></td>
          <td><xsl:value-of select="Stu_Sub2"/></td>
          <td><xsl:value-of select="Stu_Sub3"/></td>
          <td><xsl:value-of select="Stu_Total"/></td>
          <td><xsl:value-of select="Stu_Avg"/></td>
       </tr>
        
       <tr>
           <td><xsl:if></xsl:if></td>
       </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>