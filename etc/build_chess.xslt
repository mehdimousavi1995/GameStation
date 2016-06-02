<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <div id="chess">
            <div id="chess-info">
                <div class="score">white score: <span id="white-score"></span></div>
                <div id="turn" class="black">black</div>
                <div class="score">black score: <span id="black-score"></span></div>
            </div>
            <div id="white-chessman-panel"></div>
            <table id="game_chess">
            </table>
            <div id="black-chessman-panel"></div>
        </div>
    </xsl:template>

</xsl:stylesheet>