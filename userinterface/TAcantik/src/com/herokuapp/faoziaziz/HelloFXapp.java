/*
 * 	file percobaan dengan fx, memang harus install dari oraclenya
 * 
 * */

package com.herokuapp.faoziaziz;
import javafx.application.Application;
import javafx.application.Platform;
import javafx.stage.Stage;
import javafx.scene.layout.VBox;
//import javafx.scene.text.Text;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

public class HelloFXapp extends Application
{
	public static void main(String[] args)
	{
		
		Application.launch(args);
	}
	
	@Override
	public void start(Stage stage)
	{
		Label nameLbl=new Label("Enter your name : ");
		TextField nameFld = new TextField();
		
		Label msg=new Label();
		msg.setStyle("-fx-text-fill: blue");
		//buat tombol
		Button sayHelloBtn = new Button("Say hello");
		Button exitBtn=new Button("Exit");
		
		// add the event handler for the say hello button
		
		sayHelloBtn.setOnAction(e->{
			String name =nameFld.getText();
			if (name.trim().length()>0)
			{
				msg.setText("Hello "+name);
			}
			else
			{
				msg.setText("Hello there");
				
			}
			
		});
		
		//add the event handler for the exit button
		
		exitBtn.setOnAction(e-> Platform.exit());
		//Text msg = new Text("Hello JavaFX");
		VBox root=new VBox();
		root.getChildren().addAll(nameLbl, nameFld, msg, sayHelloBtn, exitBtn);
		
		Scene scene =new Scene(root, 350, 150);
		stage.setScene(scene);
		
		stage.setTitle("Hello JavaFX Application");
		stage.show();
		
	}
}
