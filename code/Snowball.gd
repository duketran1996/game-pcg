extends KinematicBody2D

export var speed = 200
export var gravity = 800
var velocity = Vector2()
var startInd = 0
var xspd = 2
var maxSpd = 4
var preSlideCnt = 0
var landCnt = 0
var prejump = OS.get_ticks_msec()
var roundCnt = 0
var preAngle = 0

func _physics_process(delta):
	velocity.x = xspd
	velocity.y += gravity * delta
	
	velocity.x *= speed
	Global.speed = velocity.x / 10
	velocity = move_and_slide(velocity, Vector2(0, -1),false,20)
	
	if preSlideCnt>0 and get_slide_count()==0:
		prejump = OS.get_ticks_msec()
	if get_slide_count()>0:
		#roundCnt = 0
		var xpos = position.x
		var i = startInd
		var length = Global.slope.size();
		while i<length:
			if Global.slope[i].x>xpos:
				break
			i += 1
		startInd = i
		var dir = Global.slope[i] - Global.slope[i-1]
		var dirAngle = dir.normalized().angle();
		if preSlideCnt==0:
			if abs(dirAngle-rotation)>0.9:
				xspd = 0.5
				maxSpd = 2
			elif  xspd<maxSpd:
				xspd = xspd+0.015
			else:
				xspd = xspd
			if OS.get_ticks_msec()-prejump>350 and abs(dirAngle-rotation)<0.5:
				#xspd = min(2.5,xspd+0.05)
				xspd = xspd + 0.05*(roundCnt+1)
				maxSpd += 0.05*(roundCnt+1)
				landCnt = 10
				#print(OS.get_ticks_msec()-prejump)
				#coundcnt seemed to be always 0 so i changed it to landcnt
				Global.score += landCnt
				#Global.core += roundCnt
				
				print(roundCnt)
		roundCnt = 0
			#get_node("Sprite2").scale
			
		
		rotation = dirAngle
		
	preSlideCnt = get_slide_count()
	preAngle = rotation
