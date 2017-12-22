/*
 *  Oke Guys ini program utama untuk SDR cantik-nya
 *  
 * */

package com.herokuapp.faoziaziz;
import javax.swing.JFrame;
import javax.swing.JButton;
import java.awt.Container;

public class utama {
	
	public static void main(String[] args) {
		//deklarasi awal
		JFrame frem=new JFrame("Secantik Wajahmu");
		frem.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		
		
		Container contentPane=frem.getContentPane();
		
		JButton closeButton=new JButton("tutup");
		contentPane.add(closeButton);
		
		frem.pack();
		frem.setVisible(true);
		
	}

}
