package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
		String input = JOptionPane.showInputDialog("What is the month/day of your birthday");
		
		if (input.equals("12/8")) {
			JOptionPane.showMessageDialog(null, "Happy Birthday!");
		}
		
		else {
			JOptionPane.showMessageDialog(null, "Have a very merry UNbirthday!");
		}
		
		
		
}
}
