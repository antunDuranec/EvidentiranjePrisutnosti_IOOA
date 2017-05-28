/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Calendar;
import javax.swing.JOptionPane;
import model.Evidencija;

/**
 *
 * @author Admin
 */
public class EvidencijaController {
    
     static boolean spremanjeEvidencije(Evidencija zapis) {

     try{
            try (Connection uspostaviKonekciju = SQLController.kreirajKonekciju()) {
                
                String sql = "INSERT INTO evidencija(sifra_studenta_na_kolegiju,datum_evidentiranja,prisutnost,vrsta_predavanja,created_at,updated_at) VALUES " + "(?,?,?,?,?,?);";
                
                
                Calendar calendar = Calendar.getInstance();
                java.sql.Timestamp ourJavaTimestampObject = new java.sql.Timestamp(calendar.getTime().getTime());
     
                PreparedStatement stmt = uspostaviKonekciju.prepareStatement(sql);
                stmt.setInt(1,zapis.getSifra_studenta_na_kolegiju());
                stmt.setDate(2, (Date) zapis.getDatum_evidentiranja());
                stmt.setInt(3,zapis.getPrisutnost());
                stmt.setString(4,zapis.getVrsta_predavanja());
                stmt.setTimestamp(5,ourJavaTimestampObject);
                stmt.setTimestamp(6,ourJavaTimestampObject);
                stmt.executeUpdate(); 
                stmt.close();
                
                //JOptionPane.showMessageDialog(null,"Evidencija zabiljezena: ","Obavijest",JOptionPane.PLAIN_MESSAGE);
                System.out.println("DEBUG|EvidencijaController|spremanjeEvidencije|Evidencija|SPREMLJEN");
            }catch(SQLException e){
                 System.out.println("DEBUG|EvidencijaController|spremanjeEvidencije|GreskaSQL"+e.toString());
                //JOptionPane.showMessageDialog(null,"SQL greška\n"+e,"Greška kod rada s bazom podataka",JOptionPane.PLAIN_MESSAGE);
                return false;
            }
                
            }catch(Exception greska){
                System.out.println("DEBUG|EvidencijaController|spremanjeEvidencije|Greska"+greska.toString());
                //JOptionPane.showMessageDialog(null,"Greška\n"+greska,"GREŠKA!!!",JOptionPane.ERROR_MESSAGE);
                return false;
            }
        return true;

     }
     
     public boolean storeEvidencija(Evidencija zapis) throws Exception{
        boolean spremljeno = spremanjeEvidencije(zapis);
        return spremljeno; 
    }
}
