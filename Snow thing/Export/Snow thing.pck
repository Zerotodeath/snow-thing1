GDPC                                                                            &   D   res://.import/New Piskel.png-4b57200a9b5d4d6f89cce1bdbbdb2eec.stex  �      �      ����4��|��&[9�}H   res://.import/Player idle 1.png-ea77c87b8f1045861c8b56c31717bdc9.stex   P      �      �:!���h6!��ܺ��@   res://.import/dash 1.png-d20cda066ade137fa663ec32b7fb0904.stex  �>      $      O�'�Ó=��T��n<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`C      U      -��`�0��x�5�[D   res://.import/player run 1.png-f0670144c120329ac50885bfaed54d22.stex0T      5      �8J'��v�k��'<�D   res://.import/player run 2.png-0ce1b19645f74bc21b175c6350ecd3fb.stexZ      Y      ��`�D�����a"�<   res://.import/shot.png-9d5126deb1fd9135cad1590f1d212cb3.stex�v      �       �yeg�o&!]�u�F�@   res://.import/shot_1.png-5cca74a68c04cfa713ca743b59a9961f.stex  �y      �       k�����*r�c��H   res://.import/turn_l 1-3.png.png-8bf79da22edd68b77f875cdc96cbee9e.stex   }      �       ��r���u��`�����L   res://.import/turn_r 1 clone-1.png.png-172ad946d78bfea98d019f7be4aabadc.stexp�      �       ���KJ��Ɨ�J?�H   res://.import/turn_r 1-3.png.png-6c4c64915201428c233d8bae58942445.stex  ��      �       k����g�9ɇ@�=5�9   res://Box shot.tscn P      q      �n��u��q�.��P�   res://New Piskel.png.import �      �      �xZ��1��[0�%m    res://Player idle 1.png.import         �      � ���=��#���V*x    res://Practice_Scene.gd.remap   0�      )       	�E,w�j	}���׽�   res://Practice_Scene.gdc�      1      꾃��qh�i��֐   res://Practice_Scene.tscn   �      '#      d}H;�A�a�㾚5P   res://StateMachine.gd.remap `�      '       ���nv3t�����   res://StateMachine.gdc  >      �       �}#L�:���x.w�o]�   res://dash 1.png.import  @      �      ��g*DC5�O�� 3]   res://default_env.tres  �B      �       um�`�N��<*ỳ�8   res://icon.png  �      �      G1?��z�c��vN��   res://icon.png.import   �P      �      �����%��(#AB�   res://new_script.gd.remap   ��      %       ��Z����I��nۇ�   res://new_script.gdc@S      �       ��U�K�G%�P    res://player run 1.png.import   pW      �      �;�-3 .qy��    res://player run 2.png.import   p[      �      놲}��ޓ�������   res://player.gd.remap   ��      !       �ؿk�5s0n��;P   res://player.gdc^      �      }wi��c��6�#5��   res://player.tscn   �j      �      9��`��N�yv#Ie   res://project.binary �      �       #���͠(���t>��   res://shot.gd.remap ��             �ƒpk�
��D���I�h   res://shot.gdc  �s            {ʮ���?������   res://shot.png.import   `w      �      �!m�⵿Űh�����   res://shot_1.png.import �z      �      s���e���}xq����    res://turn_l 1-3.png.png.import �}      �      ��E�9mz�ɜ&7ES��(   res://turn_r 1 clone-1.png.png.import    �      �      �q$�n}��GC/���    res://turn_r 1-3.png.png.import ��      �      ޾?/��7)��?�            [gd_scene load_steps=4 format=2]

[ext_resource path="res://shot_1.png" type="Texture" id=1]
[ext_resource path="res://shot.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 3.34262, 8 )

[node name="shot" type="Node2D"]
script = ExtResource( 2 )

[node name="Area2D" type="Area2D" parent="."]
collision_layer = 4
collision_mask = 7

[node name="Sprite" type="Sprite" parent="Area2D"]
scale = Vector2( 0.5, 0.5 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 0.47247, 0 )
shape = SubResource( 1 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.25
autostart = true
[connection signal="body_entered" from="Area2D" to="." method="_on_Area2D_body_entered"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
               GDST�   �            �  PNG �PNG

   IHDR   �   �   �fk�   sRGB ���  xIDATx������0@�P���]T��6@�Ʉ����l���a�d�m      ��n'��8��t�������.�&�	 �����}W]�����o�	 N q�0���x�����Z��p��S��������M�8�	 N q��;<3�n�@K���sE�y.�~ N q�@� �'�8�	 N q�@� �' ��GW�,u���@� �'���v�o2�i��{����M�	�3�'��#� uS�uL        ��x^@�+��'��������5.�2����4�`�����uL ���,�]w���&@�+���>;�Xǯ������k�	 N q~	��)����{e\����/?� q�@�S����� q�@� �'�8���կ|ڶ��{4��: ��=��qA&@�S�}��e�Qy��0��M�8�	 N q          X��w�\�ٹu�
�@� ���?��w��1&@� �7m c�����u��1�N�v�N	1�'�8�	 nڧ�s �Aq&@� �'�8�	 N q�@� �'�8�=��տ&@ܙO79.��@�  ��ؙ��`b� q�@� � ��M�8.��.    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/New Piskel.png-4b57200a9b5d4d6f89cce1bdbbdb2eec.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://New Piskel.png"
dest_files=[ "res://.import/New Piskel.png-4b57200a9b5d4d6f89cce1bdbbdb2eec.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDST�   �            �  PNG �PNG

   IHDR   �   �   �fk�   sRGB ���  JIDATx���[r1  A����L~�I�����,<^i�~~       ���������cx����5�`O�@� �'�8���������)��6�����1~G�8�	 N q�@� �'�8�]�[�}ԣ��ó?��ƿ�������s���O��5@� �wu�8��0򄳀k��8!��� �y4��'�8  ��Dy�#6���?[��Y@� �'�8          ��V}�j'�_5�]�[ u��@� �'�8ĝ��c}����@�) N q�@� �'�8�	 n���o�|.����3�]=̾t�cƿ���ݾ]d���7�	 N q���|\\�"~�1�?�,������Mq�;e
��>�  ��}En�+|[��i`� �'�8         �F<d0��>(�7��	 N q�@� ���[�|y��9�	 N q�@� �'�8�	 �-aq� q�@� ��0{�� K��ݾ]d��8�	 N qW���+g;�,�j   �o����+r��}���8�	 N q   H�@0)�V    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/Player idle 1.png-ea77c87b8f1045861c8b56c31717bdc9.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player idle 1.png"
dest_files=[ "res://.import/Player idle 1.png-ea77c87b8f1045861c8b56c31717bdc9.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDSC                  ���ӄ�   �������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �������Ӷ���   �����������Ӷ���      Input_restart         res://Practice_Scene.tscn                      
                  3YY0�  P�  QV�  &�  T�  PQV�  �  PQT�  P�  QY`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://player.tscn" type="PackedScene" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]
[ext_resource path="res://Practice_Scene.gd" type="Script" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 496, 32 )

[node name="Node2D" type="Node2D"]
script = ExtResource( 3 )
__meta__ = {
"_edit_lock_": true
}

[node name="KinematicBody2D" parent="." instance=ExtResource( 1 )]
position = Vector2( 288, 368 )
collision_layer = 0

[node name="Node" type="Node" parent="."]

[node name="StaticBody2D6" type="StaticBody2D" parent="Node"]
position = Vector2( 1312, 384 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D6"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D6"]
shape = SubResource( 1 )

[node name="StaticBody2D5" type="StaticBody2D" parent="Node"]
position = Vector2( 1376, 320 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D5"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D5"]
shape = SubResource( 1 )

[node name="StaticBody2D23" type="StaticBody2D" parent="Node"]
position = Vector2( 1440, 320 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D23"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D23"]
shape = SubResource( 1 )

[node name="StaticBody2D24" type="StaticBody2D" parent="Node"]
position = Vector2( 1520, 320 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D24"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D24"]
shape = SubResource( 1 )

[node name="StaticBody2D7" type="StaticBody2D" parent="Node"]
position = Vector2( 976, 480 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D7"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D7"]
shape = SubResource( 1 )

[node name="StaticBody2D22" type="StaticBody2D" parent="Node"]
position = Vector2( 1008, 536 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D22"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D22"]
shape = SubResource( 1 )

[node name="StaticBody2D4" type="StaticBody2D" parent="Node"]
position = Vector2( 1248, 456 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D4"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D4"]
shape = SubResource( 1 )

[node name="StaticBody2D2" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 288 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D2"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D2"]
shape = SubResource( 1 )

[node name="StaticBody2D8" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 224 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D8"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D8"]
shape = SubResource( 1 )

[node name="StaticBody2D9" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 160 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D9"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D9"]
shape = SubResource( 1 )

[node name="StaticBody2D10" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 96 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D10"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D10"]
shape = SubResource( 1 )

[node name="StaticBody2D11" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D11"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D11"]
shape = SubResource( 1 )

[node name="StaticBody2D12" type="StaticBody2D" parent="Node"]
position = Vector2( 608, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D12"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D12"]
shape = SubResource( 1 )

[node name="StaticBody2D13" type="StaticBody2D" parent="Node"]
position = Vector2( 256, 160 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D13"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D13"]
shape = SubResource( 1 )

[node name="StaticBody2D14" type="StaticBody2D" parent="Node"]
position = Vector2( 96, -256 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D14"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D14"]
shape = SubResource( 1 )

[node name="StaticBody2D19" type="StaticBody2D" parent="Node"]
position = Vector2( 384, -352 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D19"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D19"]
shape = SubResource( 1 )

[node name="StaticBody2D21" type="StaticBody2D" parent="Node"]
position = Vector2( 448, -352 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D21"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D21"]
shape = SubResource( 1 )

[node name="StaticBody2D20" type="StaticBody2D" parent="Node"]
position = Vector2( 320, -352 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D20"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D20"]
shape = SubResource( 1 )

[node name="StaticBody2D15" type="StaticBody2D" parent="Node"]
position = Vector2( 96, -192 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D15"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D15"]
shape = SubResource( 1 )

[node name="StaticBody2D16" type="StaticBody2D" parent="Node"]
position = Vector2( 256, -32 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D16"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D16"]
shape = SubResource( 1 )

[node name="StaticBody2D17" type="StaticBody2D" parent="Node"]
position = Vector2( 256, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D17"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D17"]
shape = SubResource( 1 )

[node name="StaticBody2D18" type="StaticBody2D" parent="Node"]
position = Vector2( 256, 96 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Node/StaticBody2D18"]
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D18"]
shape = SubResource( 1 )

[node name="StaticBody2D3" type="StaticBody2D" parent="Node"]
position = Vector2( 1280, 384 )
__meta__ = {
"_edit_group_": true
}

[node name="icon" type="Sprite" parent="Node/StaticBody2D3"]
modulate = Color( 0.478431, 0, 1, 1 )
self_modulate = Color( 0.0196078, 0.196078, 1, 1 )
position = Vector2( 32, 256 )
scale = Vector2( 15.5, 1 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D3"]
show_behind_parent = true
position = Vector2( 32, 256 )
shape = SubResource( 2 )

[node name="StaticBody2D" type="StaticBody2D" parent="Node"]
position = Vector2( 480, 160 )
collision_mask = 2147483649
__meta__ = {
"_edit_group_": true
}

[node name="icon" type="Sprite" parent="Node/StaticBody2D"]
modulate = Color( 1, 0, 0, 1 )
self_modulate = Color( 1, 0, 0, 1 )
position = Vector2( 32, 256 )
scale = Vector2( 15.5, 1 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Node/StaticBody2D"]
show_behind_parent = true
position = Vector2( 32, 256 )
shape = SubResource( 2 )
         GDSC                   ���Ӷ���   �����϶�                                                 	   	   
   
                                             3YYYYYYYYY0�  PQV�  -YYYYYY`         GDST�                 PNG �PNG

   IHDR  �       �K��   sRGB ���   �IDATx�����0 A��P�F�L�2���|�:�� ���)��  ��[_�x	��L� �a`��h� �� @@� pf�Cp (��  � ` 0   ��e�TV��� �� @@�  � ` ܰ��g@ ����  � ` 0 ~��@�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/dash 1.png-d20cda066ade137fa663ec32b7fb0904.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://dash 1.png"
dest_files=[ "res://.import/dash 1.png-d20cda066ade137fa663ec32b7fb0904.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC                  �����϶�      res://StateMachine.gd                                                    	   	   
   
                                             3YYYYYYYYY0PQV�  -YYYYYY`        GDST�   �              PNG �PNG

   IHDR   �   �   R�l   sRGB ���  �IDATx���[r�0EQӕ�O��ꪸ+O�Ch�5 �7�ѕ���           ��e��Xw��W�Q�+������׷�; ��4 M H �������W��y�yY���>����_ M H ��4 M H ����/���?ؙ@��k�#��g�����{�v�D�V3�>�Z'��D m�p���ʨsc~@ mkx?�u�Z糟s뿿@�k �=l��& �	 i   @�^��>�|�#γ�>u}v�H ��4 M               `l#>h�n�~G���[��x��xGحG �fxI��y�{2"M���;�H �L���ϳ�e����WΨ_ ��i�7t �# ǳ�nyL<2V i@� �& �	 i@� �6􅰺���3��H��G@�7t ´�C>�@�m� ����OC M H ���)v{>������;"����������p�9*��   ���ʫ��g:W>S-[LS����l�S�J� �& �	 i��Y�R?             �?�@��B�& �	 i@�wO��p"���& ����u}��-����H Ҿ��s05�4 M H ��4 M HsK$i_]s���& �	 i@� ���.�����& �	 i@�      ��z���bLa�ǣ�s!�4 M H Ҷ.�-D   ���m�@%�pnX    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player run 1.png-f0670144c120329ac50885bfaed54d22.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player run 1.png"
dest_files=[ "res://.import/player run 1.png-f0670144c120329ac50885bfaed54d22.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            =  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���   �IDATx��A
�0����;���fs�*�SBHF��h��ܐ̮{��O�L��^�t��,���N*����)�atz���V�
�"�,#�Z���	0��ֵ	PE� �>�
Pq0j���dx�7�h@���1 -@c Z�� � �h�7-�;	��'�v �@N -@c Z�� � �h�4�h���� �H@���1 -@c Z�� � �h�4��3mO6��    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player run 2.png-0ce1b19645f74bc21b175c6350ecd3fb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://player run 2.png"
dest_files=[ "res://.import/player run 2.png-0ce1b19645f74bc21b175c6350ecd3fb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDSC         l   ~     ������������τ�   �涶   ��������   ����������   ��������Ҷ��   ���������¶�   ��������¶��   ��������ض��   ������϶   �����������Ķ���   �������޶���   ��������ض��   �����ض�   ���������������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   ϶��   �������������Ӷ�   ���϶���   ���޶���   ζ��   �����޶�   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�   ���������ڶ�   ��������Ӷ��   ����¶��   ����������������¶��   ����������������������¶                2      �     �     ^                              
   Input_dash        dash      Input_right       run    
   Input_left        default       Input_space       Input_up   ,     
   Input_down     �      &     
   Dash Timer        Delay timer                                                  #   	   (   
   -      2      7      <      A      B      I      J      Q      R      S      ]      a      b      c      i      j      s      w      x      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   	  4   
  5     6     7      8   $  9   %  :   .  ;   /  <   5  =   >  >   E  ?   N  @   T  A   U  B   r  C   x  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S      T     U     V     W   $  X   '  Y   -  Z   5  [   6  \   =  ]   >  ^   G  _   H  `   I  a   O  b   S  c   [  d   b  e   c  f   i  g   p  h   q  i   r  j   x  k   |  l   3YY:�  �  PR�  QY:�  �  Y:�  �  YY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�	  Y;�
  �  Y;�  �	  YY;�  �  PQYY0�  P�  QV�  �  �  &�  T�  P�
  QV�  �	  �  �  �  �  T�  �  �  �  &�  T�  P�
  QV�  �	  �  �  �  &�  T�  P�
  QV�  &�
  �  V�  W�  T�  P�  Q�  �  PQ�  '�  T�  P�  QV�  �  T�  �4  P�  T�  �  R�  Q�  W�  T�  �	  �  W�  T�  P�  Q�  �  �  �  '�  T�  P�  QV�  �  T�  �3  P�  T�  �  R�  Q�  W�  T�  �  �  W�  T�  P�  Q�  �  �  �  (V�  �  T�  �  W�  T�  P�  Q�  �  �  �  &�  PQV�  �  �  �  �  &�  V�  &�  T�  P�  QV�  �  T�  �  �  �  �  �  �  �  �  P�  R�  Q�  �  &�  PQV�  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  &�  T�  P�  Q�  �  T�  P�  Q�	  �  T�  P�  Q�	  V�  �  T�  �  &�  T�  P�  Q�  �  T�  P�  Q�	  �  T�  P�  Q�	  V�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  �  T�  �  �  �  &�  T�  P�
  QV�  &�	  W�  T�  V�  �
  �	  �  &�  T�  P�  QV�  �  T�  �4  P�  T�  �  R�  Q�  W�  T�  �	  �  W�  T�  P�  Q�  �  �  �  '�  T�  P�  QV�  �  T�  �3  P�  T�  �  R�  Q�  W�  T�  �  �  W�  T�  P�  Q�  �  �  �  (V�  �  T�  �  W�  T�  P�  Q�  �  �?  P�  R�  Q�  �  �  �  P�  R�  Q�  YY0�  PQV�  �
  �	  �  �  T�  �  �  �  W�  T�  PQYY0�  PQV�  W�  T�  PQYYY0�  PQV�  �
  �  Y`              [gd_scene load_steps=14 format=2]

[ext_resource path="res://turn_r 1 clone-1.png.png" type="Texture" id=1]
[ext_resource path="res://player run 2.png" type="Texture" id=2]
[ext_resource path="res://player.gd" type="Script" id=3]
[ext_resource path="res://turn_l 1-3.png.png" type="Texture" id=4]
[ext_resource path="res://turn_r 1-3.png.png" type="Texture" id=5]
[ext_resource path="res://dash 1.png" type="Texture" id=6]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 6 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 0, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 32, 0, 32, 32 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 0, 32, 32, 32 )

[sub_resource type="SpriteFrames" id=6]
animations = [ {
"frames": [ SubResource( 1 ) ],
"loop": true,
"name": "default",
"speed": 12.0
}, {
"frames": [ ExtResource( 4 ) ],
"loop": true,
"name": "turn L",
"speed": 5.0
}, {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "dash",
"speed": 5.0
}, {
"frames": [ SubResource( 3 ), SubResource( 4 ), SubResource( 5 ) ],
"loop": false,
"name": "run",
"speed": 12.0
}, {
"frames": [ ExtResource( 5 ) ],
"loop": true,
"name": "turn R",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=7]
extents = Vector2( 16, 14.6652 )

[node name="Player" type="KinematicBody2D"]
script = ExtResource( 3 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 6 )
flip_h = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 7 )

[node name="Camera2D" type="Camera2D" parent="."]
rotating = true
current = true
drag_margin_h_enabled = true
drag_margin_left = 0.35
drag_margin_right = 0.35

[node name="Dash Timer" type="Timer" parent="."]
wait_time = 0.15
one_shot = true

[node name="Delay timer" type="Timer" parent="."]
wait_time = 0.65
one_shot = true
[connection signal="timeout" from="Dash Timer" to="." method="_on_Timer_timeout"]
[connection signal="timeout" from="Delay timer" to="." method="_on_Delay_timer_timeout"]
 GDSC            o      ���ӄ�   ����򶶶   �����ض�   ��������ض��   �����϶�   �����������������ض�   �����¶�   ���ׄ�   �����Ӷ�   �����޶�   ���������������Ŷ���   ����׶��   ζ��   ��������Ӷ��   �������ׄ�������������Ҷ   ���϶���   ���������Ӷ�   ����������������¶��   X                                                                  	      
   %      )      0      9      :      A      K      P      Q      R      S      Z      ^      _      `      a      b      c      i      m      3YY:�  Y;�  �  PQY;�  �  YY0�  PQV�  -YY0�  P�  QV�  �  �  �  &�  �  V�  W�  �  T�	  �  YY0�
  P�  QV�  �  T�  �  �  �  �  �  P�  Q�  YYY0�  P�  QV�  �  PQYYYYYY0�  PQV�  �  PQY`        GDST                 }   PNG �PNG

   IHDR           szz�   sRGB ���   3IDATX��α 01��;�A���F�#$�޹��9|�          @�04�۰    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shot.png-9d5126deb1fd9135cad1590f1d212cb3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://shot.png"
dest_files=[ "res://.import/shot.png-9d5126deb1fd9135cad1590f1d212cb3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   7IDATX���1  A����ʨ��m!�ɸo=����X��c              4�@��b    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/shot_1.png-5cca74a68c04cfa713ca743b59a9961f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://shot_1.png"
dest_files=[ "res://.import/shot_1.png-5cca74a68c04cfa713ca743b59a9961f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   @IDATX��֡  ���w. @���{��J%�<�xY�t�?��f	�     ��=      �;`]7w`)�    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turn_l 1-3.png.png-8bf79da22edd68b77f875cdc96cbee9e.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://turn_l 1-3.png.png"
dest_files=[ "res://.import/turn_l 1-3.png.png-8bf79da22edd68b77f875cdc96cbee9e.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   @IDATX��ֱ  ���lV�h"��[>�Ja��dy�����ݱ� xP� @� �6�n7];    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turn_r 1 clone-1.png.png-172ad946d78bfea98d019f7be4aabadc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://turn_r 1 clone-1.png.png"
dest_files=[ "res://.import/turn_r 1 clone-1.png.png-172ad946d78bfea98d019f7be4aabadc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              GDST                 �   PNG �PNG

   IHDR           szz�   sRGB ���   @IDATX��ֱ  ���l&�I����U
��&�[��7�)w� �9@�? @� �ة�7����    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/turn_r 1-3.png.png-6c4c64915201428c233d8bae58942445.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://turn_r 1-3.png.png"
dest_files=[ "res://.import/turn_r 1-3.png.png-6c4c64915201428c233d8bae58942445.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[remap]

path="res://Practice_Scene.gdc"
       [remap]

path="res://StateMachine.gdc"
         [remap]

path="res://new_script.gdc"
           [remap]

path="res://player.gdc"
               [remap]

path="res://shot.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Unnsmed prototype      application/run/main_scene$         res://Practice_Scene.tscn      application/config/icon         res://icon.png     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_upP              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   X      unicode           echo          script         input/Input_ground�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   P      unicode           echo          script         input/Input_right8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script         input/Input_left8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script         input/Input_up8              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script         input/Input_float�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   X      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   O      unicode           echo          script         input/Input_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/Input_dash(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   C      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/Input_space(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script         input/Input_restart`              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      unicode           echo          script            deadzone      ?   layer_names/2d_physics/layer_1             layer_names/2d_physics/layer_2         Player     layer_names/2d_physics/layer_3         Emeny      layer_names/2d_physics/layer_4      
   Collatbles     layer_names/2d_physics/layer_5      
   Obastatces     layer_names/2d_physics/layer_6         Other      layer_names/2d_physics/d          )   rendering/environment/default_environment          res://default_env.tres      