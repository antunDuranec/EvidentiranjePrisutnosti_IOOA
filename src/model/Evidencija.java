/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Date;

/**
 *
 * @author Admin
 */
public class Evidencija {
    
    int sifra_studenta_na_kolegiju;
    String vrsta_predavanja;
    Date datum_evidentiranja;
    int  prisutnost;
    

    public Evidencija(int sifra_studenta_na_kolegiju, String vrsta_predavanja, Date datum_evidentiranja, int prisutnost) {
        this.sifra_studenta_na_kolegiju = sifra_studenta_na_kolegiju;
        this.vrsta_predavanja = vrsta_predavanja;
        this.datum_evidentiranja = datum_evidentiranja;
        this.prisutnost = prisutnost;
    }

    public int getSifra_studenta_na_kolegiju() {
        return sifra_studenta_na_kolegiju;
    }

    public int getSifra_evidencije() {
        return sifra_studenta_na_kolegiju;
    }

    public String getVrsta_predavanja() {
        return vrsta_predavanja;
    }

    public Date getDatum_evidentiranja() {
        return datum_evidentiranja;
    }

    public int getPrisutnost() {
        return prisutnost;
    }

    @Override
    public String toString() {
        return ""+ datum_evidentiranja;
    }


    
    
    
}
