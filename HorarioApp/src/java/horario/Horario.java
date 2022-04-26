/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package horario;

/**
 *
 * @author WelintonJesus
 */
public class Horario {
    private int horas;
    private int minutos;
    private int segundos;
    
    public Horario(int horas, int minutos, int segundos) {
        this.horas = horas;
        this.minutos = minutos;
        this.segundos = segundos;
    }
    
    public String getHorario(){
        return horas+":"+minutos+":"+segundos;
    }
}
