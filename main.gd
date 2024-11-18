extends Node2D

var current_player = "X"
var game_board = []

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	game_board = ["", "", "", "", "", "", "", "", ""]
		

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button.text = "X"
		current_player = "O"
		game_board[0] = "X"
		$CanvasLayer/GridContainer/Button.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button.text = "O"
		current_player = "X"
		game_board[0] = "O"
		$CanvasLayer/GridContainer/Button.disabled
		$CanvasLayer/GridContainer/Button.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_2_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button2.text = "X"
		current_player = "O"
		game_board[1] = "X"
		$CanvasLayer/GridContainer/Button2.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button2.text = "O"
		current_player = "X"
		game_board[1] = "O"
		$CanvasLayer/GridContainer/Button2.disabled
		$CanvasLayer/GridContainer/Button2.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_3_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button3.text = "X"
		current_player = "O"
		game_board[2] = "X"
		$CanvasLayer/GridContainer/Button3.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button3.text = "O"
		current_player = "X"
		game_board[2] = "O"
		$CanvasLayer/GridContainer/Button3.disabled
		$CanvasLayer/GridContainer/Button3.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_4_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button4.text = "X"
		current_player = "O"
		game_board[3] = "X"
		$CanvasLayer/GridContainer/Button4.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button4.text = "O"
		current_player = "X"
		game_board[3] = "O"
		$CanvasLayer/GridContainer/Button4.disabled
		$CanvasLayer/GridContainer/Button4.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_5_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button5.text = "X"
		current_player = "O"
		game_board[4] = "X"
		$CanvasLayer/GridContainer/Button5.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button5.text = "O"
		current_player = "X"
		game_board[4] = "O"
		$CanvasLayer/GridContainer/Button5.disabled
		$CanvasLayer/GridContainer/Button5.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_6_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button6.text = "X"
		current_player = "O"
		game_board[5] = "X"
		$CanvasLayer/GridContainer/Button6.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button6.text = "O"
		current_player = "X"
		game_board[5] = "O"
		$CanvasLayer/GridContainer/Button6.disabled
		$CanvasLayer/GridContainer/Button6.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_7_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button7.text = "X"
		current_player = "O"
		game_board[6] = "X"
		$CanvasLayer/GridContainer/Button7.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button7.text = "O"
		current_player = "X"
		game_board[6] = "O"
		$CanvasLayer/GridContainer/Button7.disabled
		$CanvasLayer/GridContainer/Button7.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_8_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button8.text = "X"
		current_player = "O"
		game_board[7] = "X"
		$CanvasLayer/GridContainer/Button8.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button8.text = "O"
		current_player = "X"
		game_board[7] = "O"
		$CanvasLayer/GridContainer/Button8.disabled
		$CanvasLayer/GridContainer/Button8.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()


func _on_button_9_pressed() -> void:
	if current_player == "X":
		$CanvasLayer/GridContainer/Button9.text = "X"
		current_player = "O"
		game_board[8] = "X"
		$CanvasLayer/GridContainer/Button9.disabled = true
		$CanvasLayer/PlayerText.text = "Player 2 : " + current_player
		check_winner()
	elif current_player == "O":
		$CanvasLayer/GridContainer/Button9.text = "O"
		current_player = "X"
		game_board[8] = "O"
		$CanvasLayer/GridContainer/Button9.disabled
		$CanvasLayer/GridContainer/Button9.disabled = true
		$CanvasLayer/PlayerText.text = "Player 1 : " + current_player
		check_winner()
		

func check_winner():
	if (
	game_board[0] == "X" and game_board[1] == "X" and game_board[2] == "X" or 
	game_board[3] == "X" and game_board[4] == "X" and game_board[5] == "X" or
	game_board[6] == "X" and game_board[7] == "X" and game_board[8] == "X" or
	game_board[0] == "X" and game_board[3] == "X" and game_board[6] == "X" or
	game_board[1] == "X" and game_board[4] == "X" and game_board[7] == "X" or
	game_board[2] == "X" and game_board[5] == "X" and game_board[8] == "X" or
	game_board[0] == "X" and game_board[4] == "X" and game_board[8] == "X" or
	game_board[2] == "X" and game_board[4] == "X" and game_board[6] == "X" or
	game_board[0] == "O" and game_board[1] == "O" and game_board[2] == "O" or 
	game_board[3] == "O" and game_board[4] == "O" and game_board[5] == "O" or
	game_board[6] == "O" and game_board[7] == "O" and game_board[8] == "O" or
	game_board[0] == "O" and game_board[3] == "O" and game_board[6] == "O" or
	game_board[1] == "O" and game_board[4] == "O" and game_board[7] == "O" or
	game_board[2] == "O" and game_board[5] == "O" and game_board[8] == "O" or
	game_board[0] == "O" and game_board[4] == "O" and game_board[8] == "O" or
	game_board[2] == "O" and game_board[4] == "O" and game_board[6] == "O"):
		if $CanvasLayer/PlayerText.text == "Player 2 : " + current_player:
			$CanvasLayer/PlayerText.text = "Player 1 Wins!"
		elif $CanvasLayer/PlayerText.text == "Player 1 : " + current_player:
					$CanvasLayer/PlayerText.text = "Player 2 Wins!"
		disable_all_buttons()
	elif !game_board.has(""):
		$CanvasLayer/PlayerText.text = "DRAW!"
		

func disable_all_buttons():
	for button in $CanvasLayer/GridContainer.get_children():
		if button is Button:
			button.disabled = true
	


func _on_reset_pressed() -> void:
	get_tree().change_scene_to_file("res://main.tscn")
