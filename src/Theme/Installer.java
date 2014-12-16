/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Theme;
import java.awt.Color;
import javax.swing.UIManager;
import org.openide.modules.ModuleInstall;

public class Installer extends ModuleInstall {

    @Override
    public void restored() {
        // TODO
    }
 @Override
         public void validate() throws IllegalStateException {
             super.validate();
             UIManager.put("control", new Color( 128, 128, 128) );
             UIManager.put( "info", new Color(128,128,128) );
             UIManager.put( "nimbusBase", new Color( 18, 30, 49) );
             UIManager.put( "nimbusAlertYellow", new Color( 248, 187, 0) );
             UIManager.put( "nimbusDisabledText", new Color( 128, 128, 128) );
             UIManager.put( "nimbusFocus", new Color(115,164,209) );
             UIManager.put( "nimbusGreen", new Color(176,179,50) );
             UIManager.put( "nimbusInfoBlue", new Color( 66, 139, 221) );
             UIManager.put( "nimbusLightBackground", new Color( 47, 79, 79) );
             UIManager.put( "nimbusOrange", new Color(191,98,4) );
             UIManager.put( "nimbusRed", new Color(169,46,34) );
             UIManager.put( "nimbusSelectedText", new Color( 255, 255, 255) );
             UIManager.put( "nimbusSelectionBackground", new Color( 104, 93, 156) );
             UIManager.put( "text", new Color( 230, 230, 230) );
     
             //there's a problem with HtmlLabelUI.ensureContrastingColor() which
             //automatically assumes white background on Nimbus thus reverts white foreground
             //of unselected text into black. With Swing based rendering it works fine.
             System.setProperty( "nb.useSwingHtmlRendering", "true");
}
}
