/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package view;

import controller.KolegijController;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;



import javax.swing.JOptionPane;
import model.Kolegij;

/**
 *
 * @author Admin
 */
public class DialogUnosKolegija extends javax.swing.JDialog {

    /**
     * Creates new form DialogUnosKolegija
     */
    public DialogUnosKolegija(java.awt.Frame parent, boolean modal) throws Exception  {
        super(parent, modal);
        initComponents();
           preuzimanjeSvihKolegijaZaAzuriranje();
           preuzimanjeSvihKolegijaZaBrisanje();
        
    
    }

    KolegijController controller = new KolegijController();
    

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        tfNaziv = new javax.swing.JTextField();
        btnSpremi = new javax.swing.JButton();
        jPanel2 = new javax.swing.JPanel();
        cmbKolegiji = new javax.swing.JComboBox<>();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        tfNoviNaziv = new javax.swing.JTextField();
        jButton1 = new javax.swing.JButton();
        jPanel3 = new javax.swing.JPanel();
        jLabel5 = new javax.swing.JLabel();
        jComboBox1 = new javax.swing.JComboBox<>();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("CRUD operacije za Kolegij");

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0), 2), "Unos kolegija"));

        jLabel1.setText("Sučelje za spremanje kolegija");

        jLabel2.setText("Unesite naziv kolegija:");

        btnSpremi.setText("Spremi");
        btnSpremi.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btnSpremiActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 446, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 80, Short.MAX_VALUE))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel2)
                .addGap(32, 32, 32)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(btnSpremi, javax.swing.GroupLayout.DEFAULT_SIZE, 229, Short.MAX_VALUE)
                    .addComponent(tfNaziv))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 26, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel2)
                    .addComponent(tfNaziv, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(btnSpremi)
                .addGap(16, 16, 16))
        );

        jPanel2.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0), 2), "Izmjena kolegija"));

        cmbKolegiji.setModel(new javax.swing.DefaultComboBoxModel<>());
        cmbKolegiji.addItemListener(new java.awt.event.ItemListener() {
            public void itemStateChanged(java.awt.event.ItemEvent evt) {
                cmbKolegijiItemStateChanged(evt);
            }
        });
        cmbKolegiji.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmbKolegijiActionPerformed(evt);
            }
        });

        jLabel3.setText("Odaberite kolegij");

        jLabel4.setText("Novi naziv");

        jButton1.setText("Ažuriraj");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jLabel3)
                    .addComponent(jLabel4))
                .addGap(18, 18, 18)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(cmbKolegiji, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(tfNoviNaziv)
                    .addComponent(jButton1, javax.swing.GroupLayout.DEFAULT_SIZE, 328, Short.MAX_VALUE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cmbKolegiji, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jLabel3))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel4)
                    .addComponent(tfNoviNaziv, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jButton1)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jPanel3.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(0, 0, 0), 2), "Brisanje kolegija"));

        jLabel5.setText("Odaberite kolegij");

        jButton2.setText("Obriši");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel5, javax.swing.GroupLayout.PREFERRED_SIZE, 91, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(jButton2, javax.swing.GroupLayout.DEFAULT_SIZE, 328, Short.MAX_VALUE)
                    .addComponent(jComboBox1, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel5)
                    .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(18, 18, 18)
                .addComponent(jButton2)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jButton3.setBackground(new java.awt.Color(102, 255, 0));
        jButton3.setText("IZLAZ");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(jPanel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jButton3, javax.swing.GroupLayout.PREFERRED_SIZE, 427, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(54, 54, 54))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jPanel2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(jButton3)
                .addContainerGap(14, Short.MAX_VALUE))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents
  
    private void preuzimanjeSvihKolegijaZaAzuriranje() {
        System.out.println("DEBUG|ProzorPristupa|preuzimanjeSvihKolegijaZaIzmjenu");
        cmbKolegiji.removeAllItems();
        List<Kolegij> lista;

        try {
            lista = (List<Kolegij>) controller.listaKolegija();
            lista.stream().forEach((i) -> {
                cmbKolegiji.addItem(i);
            });
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Greška broj 1", "Kritična Greška", JOptionPane.ERROR_MESSAGE);
            System.out.println("DEBUG|ProzorCRUDKolegija|preuzimanjeSvihKolegija|Exception|" + e.toString());
            return;
        }

        if (lista.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Nijedan kolegij nije pronađen.", "Obavijest", JOptionPane.PLAIN_MESSAGE);
            System.out.println("DEBUG|ProzorCRUDKolegija|preuzimanjeSvihKolegija|Prazna lista");
        }
    }
    private void preuzimanjeSvihKolegijaZaBrisanje() {
        System.out.println("DEBUG|ProzorPristupa|preuzimanjeSvihKolegijaZaBrisanje");
        jComboBox1.removeAllItems();
        List<Kolegij> lista;

        try {
            lista = (List<Kolegij>) controller.listaKolegija();
            lista.stream().forEach((i) -> {
                jComboBox1.addItem(i);
            });
        } catch (Exception e) {
            JOptionPane.showMessageDialog(this, "Greška broj 1", "Kritična Greška", JOptionPane.ERROR_MESSAGE);
            System.out.println("DEBUG|ProzorCRUDKolegija|preuzimanjeSvihKolegijaZaBrisanje|Exception|" + e.toString());
            return;
        }

        if (lista.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Nijedan kolegij nije pronađen.", "Obavijest", JOptionPane.PLAIN_MESSAGE);
            System.out.println("DEBUG|ProzorCRUDKolegija|preuzimanjeSvihKolegijaZaBrisanje|Prazna lista");
        }
    }

    /**public void BindCombo() throws ClassNotFoundException{
        System.out.println("DEBUG|ProzorPristupa|preuzimanjeSvihKolegijaZaBrisanje");
        jComboBox1.removeAllItems();
        try {
            HashMap<String, Integer> map = controller.populateCombo();
            for(String s : map.keySet()){
                jComboBox1.addItem(s);
            }
        } catch (SQLException ex) {
            Logger.getLogger(DialogUnosKolegija.class.getName()).log(Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            Logger.getLogger(DialogUnosKolegija.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            Logger.getLogger(DialogUnosKolegija.class.getName()).log(Level.SEVERE, null, ex);
        }
    }**/
    
    private void btnSpremiActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btnSpremiActionPerformed
        String naziv = tfNaziv.getText();
        naziv=naziv.trim();

        if (naziv.equals("")) {
            JOptionPane.showMessageDialog(this,"Niste unijeli naziv kolegija.","Upozorenje",JOptionPane.WARNING_MESSAGE);
            System.out.println("DEBUG|ProzorCRUDKolegija|spremanjeKolegija|Prazno polje");
            return;
        }
    
        try {
            
            controller.storeKolegij(naziv);
            tfNaziv.setText("");
            preuzimanjeSvihKolegijaZaAzuriranje();
            preuzimanjeSvihKolegijaZaBrisanje();
        } catch (Exception ex) {
            Logger.getLogger(DialogUnosKolegija.class.getName()).log(Level.SEVERE, null, ex);
            System.out.println("DEBUG|ProzorCRUDKolegija|spremanjeKolegija|Greska"+ex);
        }
                     
       
    }//GEN-LAST:event_btnSpremiActionPerformed

    private void cmbKolegijiActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmbKolegijiActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_cmbKolegijiActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        String noviNaziv = tfNoviNaziv.getText();
        
        if (noviNaziv.equals("")) {
            System.out.println("DEBUG|ProzorCRUDKolegija|azuriranjeKolegija|Prazno polje");
            JOptionPane.showMessageDialog(this,"Molimo Vas da unesete novi naziv kolegija.","Upozorenje",JOptionPane.WARNING_MESSAGE);
            return;
        }
        
        try {
         //HashMap<String, Integer> map = controller.populateCombo();
         //String sifra = map.get(cmbKolegiji.getSelectedItem().toString()).toString();
            //System.out.println("Sifra kolegija "+sifra);
          Kolegij odabrani = (Kolegij) cmbKolegiji.getSelectedItem();
            //System.out.println("sifra"+odabrani.getSifra_kolegija());
           controller.updateKolegij(odabrani,noviNaziv);
           preuzimanjeSvihKolegijaZaAzuriranje();
           preuzimanjeSvihKolegijaZaBrisanje();
          
            
        } catch (Exception f) {
            System.out.println("DEBUG|ProzorCRUDKolegija|azuriranjeKolegija|Greska"+f);
            JOptionPane.showMessageDialog(this,"Kontaktirajte administratora.\nGreška Dialog\n" + f, "Kritična Greška", JOptionPane.ERROR_MESSAGE);
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
       try {
        Kolegij dabrani = (Kolegij)jComboBox1.getSelectedItem();
            controller.destrojKolegij(dabrani);
            preuzimanjeSvihKolegijaZaAzuriranje();
            preuzimanjeSvihKolegijaZaBrisanje();
            
        } catch (Exception f) {
            System.out.println("DEBUG|ProzorCRUDKolegija|destroyKolegija|Greska"+f);
            JOptionPane.showMessageDialog(this,"Kontaktirajte administratora. \n Greška broj: " + f, "Kritična Greška", JOptionPane.ERROR_MESSAGE);
        }
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        this.setVisible(false);
        this.dispose();
    }//GEN-LAST:event_jButton3ActionPerformed

    private void cmbKolegijiItemStateChanged(java.awt.event.ItemEvent evt) {                                             
        if (cmbKolegiji.getItemCount()== 0) 
            return;
       
       Kolegij odabrani = (Kolegij) cmbKolegiji.getSelectedItem();
        System.out.println("DEBUG|ProzorCRUDKolegija|promjenaComboBoxa|promijeniNaziv "+odabrani.getNaziv());
        tfNoviNaziv.setText(""+odabrani.getNaziv());
                                                  
    }                                            

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Windows".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(DialogUnosKolegija.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(DialogUnosKolegija.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(DialogUnosKolegija.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(DialogUnosKolegija.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the dialog */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                DialogUnosKolegija dialog = null;
                try {
                    dialog = new DialogUnosKolegija(new javax.swing.JFrame(), true);
                } catch (Exception ex) {
                    Logger.getLogger(DialogUnosKolegija.class.getName()).log(Level.SEVERE, null, ex);
                }
                dialog.addWindowListener(new java.awt.event.WindowAdapter() {
                    @Override
                    public void windowClosing(java.awt.event.WindowEvent e) {
                        System.exit(0);
                    }
                });
                dialog.setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btnSpremi;
    private javax.swing.JComboBox<Kolegij> cmbKolegiji;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JComboBox<Kolegij> jComboBox1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JTextField tfNaziv;
    private javax.swing.JTextField tfNoviNaziv;
    // End of variables declaration//GEN-END:variables

    
}