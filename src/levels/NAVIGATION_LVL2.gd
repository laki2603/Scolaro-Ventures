extends CanvasLayer

var coins = 0

var score = 0

func _on_coin_collected():
	coins += 1
	_ready()


func _on_Enemy_A_enemy_A_died():
	score += 75
	_ready()

func _on_Enemyy_enemy_died() -> void:
	score += 50
	_ready()

func _ready():
	$Coins.text = String(coins)
	$ScoreBoard/Score.text = String(score)
	
func _on_Enemy_witch_died():
	score += 150
	PlayerInfo.score += 150
	_ready()


func _on_lvl2_enemy_1_armored_died():
	score += 100
	PlayerInfo.score += 100
	_ready()






