<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
    <html>
        <body>
            <h2>Schedule</h2>
            <table border="0">
                <tr bgcolor="lightgray">
                    <th>Title</th>
                    <th>Professor</th>
                    <th>Day</th>
                </tr>
                <xsl:for-each select="Schedule/Lesson[Lecture[Day='Monday']]">
                <tr bgcolor="#FF6C6C">
                  <td><xsl:value-of select="Title"/></td>
                  <td><xsl:value-of select="Professor"/></td>
                  <td>Monday</td>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="Schedule/Lesson[Lecture[Day='Tuesday']]">
                <tr bgcolor="#80FF7A">
                  <td><xsl:value-of select="Title"/></td>
                  <td><xsl:value-of select="Professor"/></td>
                  <td>Tuesday</td>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="Schedule/Lesson[Lecture[Day='Wednesday']]">
                <tr bgcolor="#7AB4FF">
                  <td><xsl:value-of select="Title"/></td>
                  <td><xsl:value-of select="Professor"/></td>
                  <td>Wednesday</td>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="Schedule/Lesson[Lecture[Day='Thursday']]">
                <tr bgcolor="#FFCB7A">
                  <td><xsl:value-of select="Title"/></td>
                  <td><xsl:value-of select="Professor"/></td>
                  <td>Thurdsay</td>
                </tr>
                </xsl:for-each>
                <xsl:for-each select="Schedule/Lesson[Lecture[Day='Friday']]">
                <tr bgcolor="#B07AFF">
                  <td><xsl:value-of select="Title"/></td>
                  <td><xsl:value-of select="Professor"/></td>
                  <td>Friday</td>
                </tr>
                </xsl:for-each>

            </table>
        </body>
    </html>
    </xsl:template>

</xsl:stylesheet>