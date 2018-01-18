/*   notes : ada di 
 * 
 * */

package com.herokuapp.faoziaziz;
import javax.swing.JFrame;
import java.awt.Container;
import javax.swing.JMenuBar;
import javax.swing.JMenu;
import javax.swing.JMenuItem;
import javax.swing.JLabel;
import javax.swing.JLabel;
import java.awt.event.ActionListener;
import javax.swing.JTextArea;
import java.awt.event.ActionListener;
import javax.swing.JTextArea;
import java.awt.BorderLayout;
import java.awt.event.KeyEvent;
import javax.swing.KeyStroke;
import javax.swing.JPopupMenu;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.MouseListener;
import javax.swing.JScrollPane;
public class JMenuFrame extends JFrame{
	JLabel msgLabel= new JLabel("Klik kanan untuk melihat popup menu");
	JTextArea msgText = new JTextArea(10, 60);
	JPopupMenu popupMenu = new JPopupMenu();
	
	public JMenuFrame(String title)
	{
		super(title);
		initFrame();
		
	}
	// initialize the JFrame and add components to it
	private void initFrame()
	{
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		Container contentPane=this.getContentPane();
		
		//add the message label and text area
		contentPane.add(new JScrollPane(msgText), BorderLayout.CENTER);
		contentPane.add(msgLabel, BorderLayout.SOUTH);
		
		// Set the menu bar for the frame
		JMenuBar menuBar=getCustomMenuBar();
		this.setJMenuBar(menuBar);
		
		//create a popup menu and add a mouse listener to show it
		createPopupMenu();
	}
	private JMenuBar getCustomMenuBar()
	{
		JMenuBar menuBar=new JMenuBar();
		JMenu fileMenu= getFileMenu();
		JMenu helpMenu= getHelpMenu();
		
		menuBar.add(fileMenu);
		menuBar.add(helpMenu);
		
		return menuBar;
		
	}
	private JMenu getFileMenu()
	{
		JMenu fileMenu = new JMenu("File");
		
		//Set Alt-F as mnemonic for the file menu
		fileMenu.setMnemonic(KeyEvent.VK_F);
		
		//prepare a New menu item 
		JMenu newMenu=getNewMenu();
		fileMenu.add(newMenu);
		
		JMenuItem openMenuItem = new JMenuItem("Open", KeyEvent.VK_O);
		JMenuItem exitMenuItem = new JMenuItem("Exit", KeyEvent.VK_E);
		
		fileMenu.add(openMenuItem);
		
		fileMenu.addSeparator();
		fileMenu.add(exitMenuItem);
		
		exitMenuItem.addActionListener(e->System.exit(0));
		 
		return fileMenu;
	}
	private JMenu getNewMenu()
	{
		
		JMenu newMenu=new JMenu("New");
		
		JMenuItem policyMenuItem= new JMenuItem("Policy", KeyEvent.VK_P);
		JMenuItem claimMenuItem= new JMenuItem("Claim", KeyEvent.VK_C);
		newMenu.add(policyMenuItem);
		newMenu.add(claimMenuItem);
		return newMenu;
	}
	private JMenu getHelpMenu()
	{
		JMenu helpMenu= new JMenu("Help");
		helpMenu.setMnemonic(KeyEvent.VK_H);
		
		JMenuItem indexMenuItem = new JMenuItem("Index", KeyEvent.VK_I);
		JMenuItem aboutMenuItem = new JMenuItem("About", KeyEvent.VK_A);
		
		//Set F1 as the accelerator key for 
		
		KeyStroke F1Key = KeyStroke.getKeyStroke(KeyEvent.VK_F1, 0);
		indexMenuItem.setAccelerator(F1Key);
		
		helpMenu.add(indexMenuItem);
		helpMenu.addSeparator();
		helpMenu.add(aboutMenuItem);
		
		indexMenuItem.addActionListener(e->msgText.append("Yyou hava selected Help>> Index menu item"));
		return helpMenu;
	}
	private void createPopupMenu()
	{
		JMenuItem popup1 = new JMenuItem("Popup1");
		JMenuItem popup2 = new JMenuItem("Popup2");
		JMenuItem popup3 = new JMenuItem("Popup3");
		
		//create an action listener
		ActionListener al= e-> {
			JMenuItem menuItem = (JMenuItem)e.getSource();
			String menuText = menuItem.getText();
			String msg = "Kau ngeklick"+menuText+"menu item.\n";
			msgText.append(msg);
		};
		popup1.addActionListener(al);
		popup2.addActionListener(al);
		popup3.addActionListener(al);
		
		popupMenu.add(popup1);
		popupMenu.add(popup2);
		popupMenu.add(popup3);
		//create a mouse listener
		MouseListener ml = new MouseAdapter() {
			
			@Override
			public void mousePressed(MouseEvent e)
			{
				displayPopupMenu(e);
			}
			@Override
			public void mouseReleased(MouseEvent e)
			{
				displayPopupMenu(e);
			}
		};
		msgText.addMouseListener(ml);
		msgLabel.addMouseListener(ml);
	}
	private void displayPopupMenu(MouseEvent e)
	{
		if (e.isPopupTrigger())
		{
			this.popupMenu.show(e.getComponent(), e.getX(), e.getY());
			
		}
		
	}
	public static void main(String[] args)
	{
		JMenuFrame frame=new JMenuFrame("JMenu dan JPopup menu test");
		frame.pack();
		frame.setVisible(true);
		
	}

}
