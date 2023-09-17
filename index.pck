GDPC                �                                                                         P   res://.godot/exported/133200997/export-609f762188a68253d349ec58c4f3a8d3-game.scn        r      �M)���k�۬ȱ��    ,   res://.godot/global_script_class_cache.cfg  �             ��Р�8���8~$}P�    D   res://.godot/imported/car.png-021a5d1fff5494b94b6d2dc9f132616d.ctex  	      v      uS�_+6���7�    D   res://.godot/imported/road.png-cf95628dbb6091550fdfd7f9754b0ff4.ctex0            ���r��'�����       res://.godot/uid_cache.bin  �      l       ��Cj�t����D 1       res://car.png.import�      �       \�b�ps|ö<�fgaO�       res://game.tscn.remap   `      a       �?��� �ު��y�       res://icon.svg  �      �      C��=U���^Qu��U3       res://project.binary       e      �7)��x!~�~���g       res://road.png.import   P      �       #�<����x)�qHԾ�       res://roadmap.gd�      �      T���u�N���M(�    a0����C�7��SRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://roadmap.gd ��������
   Texture2D    res://road.png ��+X��Z#
   Texture2D    res://car.png ۃ�Du�Z      local://PackedScene_8tcyf Y         PackedScene          	         names "   	      Game    Node2D    Roadmap    script    road    Car 	   position    texture 	   Sprite2D    	   variants                          
     aC �D               node_count             nodes        ��������       ����                      ����                                  ����                         conn_count              conns               node_paths              editable_instances              version             RSRC @�����~Աs��9extends Node

const DELTA = 630

@export var road: CompressedTexture2D
var index = -1
var roads: Array

# Called when the node enters the scene tree for the first time.
func _ready():
	for i in range(3):
		index += 1
		var _road = Sprite2D.new()
		_road.name = 'road ' + str(index + 1)
		_road.centered = false
		_road.scale = Vector2(1.8, 1.8)
		_road.position = Vector2(0, -1260 + (1260 * index))
		_road.set_texture(road)
		add_child(_road)
		roads.append(_road)
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	for _road in roads:
		_road.position.y += 1
		if _road.position.y >= 1260:
			_road.position.y = -1260
/�i���+M�ҺGST2   $  �     ����               $�       �  RIFF�  WEBPVP8L�  /#�� �& �wM�WBQ�F̧�'�cz��m�|z{B8�G}�	&i������  ��E f D  �������+��ģ#1�2�r�� ���t�������I�� ���/y��ô޳<�1�<4̘�������+YG�p8[�@B�Q���	�[ǣ��_�H��i#�_�H������3��"��Ek������$D���f��*�G��Jc?k�*4셗u��^���[��5���d !�0�\�o������%�Tx�Z_�%�Tx�����d !����x�q�I8L@ܾ5��GS���K��0�O������ n�/	�G�L�pdA����d"��������aO�G #��1�-��G*<L�~Y�8��q�]p��x؞H�<f}���h��E�<��_���W�ʌi�Ĵ)�t�cR��M�>2-x|+��@B�Q���\���:[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bckdb37srreqy"
path="res://.godot/imported/road.png-cf95628dbb6091550fdfd7f9754b0ff4.ctex"
metadata={
"vram_texture": false
}
 ��I�Lu���0��|kGST2   �   �      ����               � �        >  RIFF6  WEBPVP8L)  /� /G�&����!����S�PI6����y��?)�#ɦڟ7/�'I$[��I$1��
���o��"q� ��J)�RJI)Qk�>�<4h�	q��k- ���"B�sΏ��s����Z��
��� ���E[[�F�piFv���j�c�r���#J�8�{���Kp�H�$zjȪ�ޣ�3���;Ab���C�����N�S|9tr�!���vH�N��<C��b	�2̺��h���n}��A��l��=�$b$��9yQ%�l �Y�5r��K���PH�_�~��7)U��e�@1!o�#��LQg׭�/xњ}4�������z��Wj*{��e��o�I;[�B����}%ì��)�fʈ���L��-���m���`�E�; �zH��Y�V��櫩"g��+t��@ҵG�
5�*ʋBњ��U�NT�Gj�~�k�;�ZW$}��C$���5M=�Ҁ��k��7 ��a���w������h� x0�K�/��zX�6� �8�r�@y�|/������*4W�*{:����m���1��׾�k���P���_j�2�}A���b��u�=$xR�Dnۓ���x��KƜ-<�~Y/-�D�$pO����r[�ٗ���zĊ9�<��V��TBlP=��v�V���O���p��Ɲ.�{��_��^75��'���`�L�UN![�S��o�X��1RzwE�Gx��tW%~�c�[{��(�(/d��ρ:�c��;�TM�Q,�u�3"�hS: <ָ� �k�\�S��{<�0���.��ry@�Ϫ�מJ�?�J���	}��X$���r��&�"�������%��-�7�^y�R��u��{���?��(�5w�4� AA�,��R&nS�@��C!�����L�Ry8�����_.��^{�蕗/�9�_G��7 {Q��@צ(����Hs�ob�̅$��)"cA�l�}���Ü��Rv��% C��e��zf=wmJ��K���|�Ţ����~E� �,��`/����S~8H`[� �"]\9 �8�	���� �9<�pٞD���"{�,@�p��>QX�0Dn���(�P�8j�p��'4ҨΜ��`O�@{{��_��)�s� !�]ޔ�q�a����5�ehS:4q�5�=d�ޣ}m^�U�Co:@���`�����Ar��ag�N���{��Y��� _�cJdl��,��+�01��� o��&��4�6��Q�אs�ZX�~٦ ׄ���n=p͑�-=�:�I,��,Z>Wצ��-*����n�ӹLd�j��x:�7!�2��Δ2�[yЫ��� �����0����[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c0lm6auy5ldep"
path="res://.godot/imported/car.png-021a5d1fff5494b94b6d2dc9f132616d.ctex"
metadata={
"vram_texture": false
}
 [remap]

path="res://.godot/exported/133200997/export-609f762188a68253d349ec58c4f3a8d3-game.scn"
�R��j�yg-��e list=Array[Dictionary]([])
��Pa8<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
씠0!L��X   ۃ�Du�Z   res://car.png�۶>86   res://game.tscn�j�=�    res://icon.svg��+X��Z#   res://road.pngs�x:ECFG
      application/config/name      
   tekgl_game     application/run/main_scene         res://game.tscn    application/config/features(   "         4.1    GL Compatibility       application/config/icon         res://icon.svg  "   display/window/size/viewport_width      �  #   display/window/size/viewport_height            dotnet/project/assembly_name      
   tekgl_game  #   rendering/renderer/rendering_method         gl_compatibility*   rendering/renderer/rendering_method.mobile         gl_compatibility4   rendering/textures/vram_compression/import_etc2_astc         dԝb�D�-%