Route42EcruteakGate_MapScriptHeader: ; 0x19a4b3
	; trigger count
	db 0

	; callback count
	db 0
; 0x19a4b5

UnknownScript_0x19a4b5: ; 0x19a4b5
	jumptextfaceplayer UnknownText_0x19a4b8
; 0x19a4b8

UnknownText_0x19a4b8: ; 0x19a4b8
	db $0, "MT.MORTAR is like", $4f
	db "a maze inside.", $51
	db "Be careful. Don't", $4f
	db "get lost in there.", $57
; 0x19a4fe

Route42EcruteakGate_MapEventHeader: ; 0x19a4fe
	; filler
	db 0, 0

	; warps
	db 4
	warp_def $4, $0, 1, GROUP_ECRUTEAK_CITY, MAP_ECRUTEAK_CITY
	warp_def $5, $0, 2, GROUP_ECRUTEAK_CITY, MAP_ECRUTEAK_CITY
	warp_def $4, $9, 1, GROUP_ROUTE_42, MAP_ROUTE_42
	warp_def $5, $9, 2, GROUP_ROUTE_42, MAP_ROUTE_42

	; xy triggers
	db 0

	; signposts
	db 0

	; people-events
	db 1
	person_event $43, 6, 9, $6, $0, 255, 255, $80, 0, UnknownScript_0x19a4b5, $ffff
; 0x19a525

