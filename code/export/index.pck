GDPC                                                                               D   res://.import/cloud_lonely.png-779159928419ba57dcbb0e9243c08652.stex@"      �      rK5)wԋ��R%��eD   res://.import/clouds_bg.png-7e36779eb726cb02c31bc45c3cf9aa92.stex   '      
      !YH��I��e֧�Q!D   res://.import/clouds_mg_1.png-1b21b41d5343fd9ac92df64ce16ca1bf.stex �.            �h�>ܟ[^�;�<��D   res://.import/clouds_mg_2.png-cb2924071e5d806cecfa9eb0c26cff63.stex �5      �      ��lڬQ9d���C�D   res://.import/clouds_mg_3.png-c82156f3519da7df594b880ee5b7fb09.stex `;      *      ���:f- IW�pM�L   res://.import/glacial_mountains.png-a1b39f056bca9fde32956ca4bf2fea6d.stex   `?      

      �ݎ�gY����{�2<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex P      �      &�y���ڞu;>��.p<   res://.import/sky.png-42237238f7e7fa0e43b7235ee32d8f55.stex PL      F       ��!Y�Ed� ��Js�    res://ParallaxBackground.tscn          �      �)��n�~̋�u}0�D   res://Player.gd.remap   �X      !       ��0�F �qq��dX��   res://Player.gdc�      q      �8r���Szͧ�m�D,   res://Player.tscn   `      �      �ס+��A����y�&�   res://Slope.gd.remap�X              خ�U����|`<�   res://Slope.gdc �      �      �m���fUB"Ӯ�Dv�   res://Slope.tscn�      y      ��h�:`��L��[E(   res://background/cloud_lonely.png.import@$      �      �a%�f.��C��#�3)<(   res://background/clouds_bg.png.import    ,      �      ��w�es$�J��MB�(   res://background/clouds_mg_1.png.import  3      �      �0�9&�>���B��(   res://background/clouds_mg_2.png.import �8      �      ���Y\	V�\P���1(   res://background/clouds_mg_3.png.import �<      �      ���ifw�v����B�)0   res://background/glacial_mountains.png.import   pI      �      �bS}��5���og���(    res://background/sky.png.import �L      �      ?���_Z�_�fD�o�@   res://default_env.tres  PO      �       um�`�N��<*ỳ�8   res://icon.png  �X      �      G1?��z�c��vN��   res://icon.png.import   �U      �      ��fe��6�B��^ U�   res://project.binary�e      .      '<�"Nu�@T�M�:�            [gd_scene load_steps=7 format=2]

[ext_resource path="res://background/clouds_mg_2.png" type="Texture" id=1]
[ext_resource path="res://background/clouds_mg_1.png" type="Texture" id=2]
[ext_resource path="res://background/sky.png" type="Texture" id=3]
[ext_resource path="res://background/glacial_mountains.png" type="Texture" id=4]
[ext_resource path="res://background/clouds_mg_3.png" type="Texture" id=5]
[ext_resource path="res://background/clouds_bg.png" type="Texture" id=6]

[node name="ParallaxBackground" type="ParallaxBackground"]

[node name="ParallaxLayer" type="ParallaxLayer" parent="."]
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer"]
position = Vector2( 514, 281 )
scale = Vector2( 2.66667, 4.02778 )
texture = ExtResource( 3 )

[node name="ParallaxLayer2" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.5, 1 )
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer2"]
position = Vector2( 512.75, 297.75 )
scale = Vector2( 2.66797, 2.72454 )
texture = ExtResource( 6 )

[node name="ParallaxLayer3" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.4, 1 )
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer3"]
position = Vector2( 514, 295 )
scale = Vector2( 2.67708, 2.71296 )
texture = ExtResource( 4 )

[node name="ParallaxLayer4" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.3, 1 )
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer4"]
position = Vector2( 513, 303 )
scale = Vector2( 2.66146, 3.2963 )
texture = ExtResource( 5 )

[node name="ParallaxLayer5" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0.2, 1 )
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer5"]
position = Vector2( 515, 356.5 )
scale = Vector2( 2.66146, 3.28241 )
texture = ExtResource( 1 )

[node name="ParallaxLayer6" type="ParallaxLayer" parent="."]
motion_scale = Vector2( 0, 1 )
motion_mirroring = Vector2( 1000, 0 )

[node name="Sprite" type="Sprite" parent="ParallaxLayer6"]
position = Vector2( 518, 336 )
scale = Vector2( 2.66406, 3.53704 )
texture = ExtResource( 2 )
        GDSC      	      �      ������������τ�   ����Ҷ��   ������϶   �������϶���   �����¶�   ����¶��   ����������������Ҷ��   �����ׄ򶶶�   ���۶���   ���������������Ŷ���   ����׶��   ζ��   ϶��   ����¶��   �������������Ӷ�   �      �     	   scroll_up     �������?      scroll_down              ui_right            ui_left                    	                              '   	   3   
   <      H      I      P      V      ^      g      m      v      |      �      �      3YY8;�  Y8;�  �  Y;�  �  PQYY0�  P�  QV�  &�  T�  P�  QV�  W�  T�  �  P�  R�  Q�  &�  T�  P�  QV�  W�  T�  �  P�  R�  Q�  Y0�	  P�
  QV�  �  T�  �  �  �  T�  �  �
  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �  T�  �  �  �  �  P�  R�  P�  R�  QQY`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 39.5, 38 )

[node name="KinematicBody2D" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 34, -133 )
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 32, -134 )
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
offset = Vector2( 200, -150 )
current = true
zoom = Vector2( 0.8, 0.8 )
  GDSC   +      <   �     ���Ӷ���   ���������������Ӷ���   �����������Ӷ���   ���Ӷ���   ������϶   ���Ӷ���   ��������Ŷ��   ����Ӷ��   ���������Ӷ�   ����Ӷ��   �����϶�   �����������¶���   ���������������¶���   ���Ӷ���   ������϶   ϶��   �����Ҷ�   ��������Ŷ��   �������Ŷ���   ����׶��   ζ��   �����Ķ�   �������ض���   ���������޶�   ����������Ŷ   ����¶��   ���϶���   ���������¶�   ߶��   �����������Ӷ���   ����������Ҷ���   �����¶�   ܶ��   ���������¶�   ����Ӷ��   ���������������؄�   ����   ���������τ򶶶�   ��������Ҷ��   �����Ҷ�   ������؄򶶶   ������ض   ����Ķ��   �       zC                
                              ffffff�?  ���Q��?  {�G�z�?                   
                               &   	   ,   
   -      0      3      4      :      >      J      P      [      g      k      l      s      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *   "  +   -  ,   .  -   5  .   <  /   =  0   C  1   D  2   M  3   U  4   k  5   }  6   �  7   �  8   �  9   �  :   �  ;   �  <   3YY8P�  Q;�  Y8P�  Q;�  Y;�  �  Y;�  V�  �  YY8;�  �  Y8;�  �  YY;�  Y;�	  YY0�
  PQV�  �%  PQ�  �  �  PQT�  PQT�  �  �	  �  PQ�  ;�  �  T�  �  �  �  �	  T�  P�  P�  R�  QQ�  �  PQYY0�  P�  QV�  &�	  L�  MT�  	W�  T�  T�  �  T�  V�  �  PQ�  Y0�  PQV�  ;�  �  T�  �  �  ;�  �  �  �  ;�  �	  L�  M�  ;�  �  PQ�  ;�  �  �  )�  �K  P�  QV�  T�  �&  PQ�  �  ;�  �  T�  PT�  R�  Q�  �  ;�  �  �  Y�  �  T�  �  �  )�   �K  P�  R�  QV�  �  ;�!  �  PQ�  �!  T�  �  T�  �   �  �  �  �  �!  T�  �  T�  �  �  P�  Z�  �   Q�  �  �3  P�  R�!  T�  Q�  �  �	  T�  P�!  Q�  �  T�  P�!  Q�  �  �  T�  �  �  �  ;�"  �#  T�$  PQ�  W�%  T�&  P�"  Q�  �  T�  P�  P�  T�  �  T�  R�  T�  �  QQ�  �  T�  P�  P�  T�  R�  T�  �  QQ�  ;�'  �(  T�$  PQ�  �'  T�)  �  �  �'  T�*  �  P�	  R�
  R�  R�  Q�  �&  P�'  Q�  �  �"  T�)  �  Y`         [gd_scene load_steps=5 format=2]

[ext_resource path="res://Slope.gd" type="Script" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://ParallaxBackground.tscn" type="PackedScene" id=3]

[sub_resource type="OpenSimplexNoise" id=1]

[node name="Slope" type="Node"]
script = ExtResource( 1 )
perlin_noise = SubResource( 1 )

[node name="Line2D" type="Line2D" parent="."]

[node name="StaticBody2D" type="StaticBody2D" parent="."]

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 513, 299 )

[node name="ParallaxBackground" parent="." instance=ExtResource( 3 )]
       GDST�  �            �  WEBPRIFF�  WEBPVP8L�  /�5?@�mS�S��������Mڸ��OK�
��-�upT
C�l�q��N2w?�v����*����<����_� 2�����	����$n��S�M�����oE$�<=��4���%�LD�<Gk�fg��@��L1���� ��Yz���(��'t-�\�$~Г���N:�Y�&� I�2��`�� %�W��b��ei�[)��4��.�\K)%4���� حR��褁Lr2���mA�6�L"�D���^ԙ��[�E�t Ȭ�q33�א��O�I��n~`Ю�ͥ/�مF�̌v�vH�s��� ��I ǭw jdDDU��/����j����_�BwU-�ᬺ���>>N�)�ɫ��$XoE����]H�ff��L����c�u`73�\����m�STI�OQK�Wm�&���է)������MU�������������5      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cloud_lonely.png-779159928419ba57dcbb0e9243c08652.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/cloud_lonely.png"
dest_files=[ "res://.import/cloud_lonely.png-779159928419ba57dcbb0e9243c08652.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST�  �            �  WEBPRIFF�  WEBPVP8L�  /�5/@�mS�Q���6��ΙN�mS:�V�/ (����j�ʵ�ȍ�r�s�7�Gh�v �/$����uF��$�a�*�v�"n������~��B��I���y��������b��V��dY3�Ņ܉�B�͘-a�.������f���3`>��:S�12N�M�>Ob�&c�' {�o��>(Z����H�m�1B>��B브%�a[G/F}s�� �W����{s=�?_�2c����(������zQՇa���-أ�Q9ve`7q'*l>tO��?�0y�����0�%?���~��i!�ݓ�Ó@_t�>:|X{$�j7�
i4}�	�g�����|�R7,���(�Sh�����<��氭n�lq/^ȪR��_5���۔���0�a�[�x��9���.1����i�,'��;�5��7`��7]�].��k<�8��y#1 즈���x8ɦ�|H�_G]ޝ^���B��3nlw䮟�9e�����a�����H	L^��W�a� �K�`)�Ql��Q� �Qt�U�
��.�ˬ�;D�d�P�!䎽̀K��l�~��O� 
/90�ȏ��¥��RT*�sL�]�C��)��7�y4S�%%�{�[A��\B!�x�"u��+QU�YwG��9AוQ�1k-���?�w��nΞ�վ5)8���a���}��$�@l��W	E�%h�l��2��˱����4!Lf��A��X�,(j�#���h�m'D��nQ��fE��U���m��λH�Xǌ�%�A���5lw�<v�i�/[.�`Y�F@U^;���)Ö�Ғ]?���{�&	����\���겁����#M}��t�V��Xp���/��Х��.���#�xQ/#�4U��7�yԽ�$y��Qn��
�i�����w:��Qfg��ԁ#g��D���C
{"��� dɒ���t���� :+O�+LH�܈��(�g�Q1�X��F�rhAʰs��$�h�����:�X���i#N[��+�/b����&)rC�� ���OK�1C~4�Ìj�^T�BAt�~\���]�#D�(���o�܃;L!�r�d+meh����+[ц\��Ek��������� �bD8�rmE����'ؗB���Q׏��"t���$���I������(�í<�N��a+L��E4y}M���٨S��2d�kL�ٟ����ϯ�����X�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/clouds_bg.png-7e36779eb726cb02c31bc45c3cf9aa92.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/clouds_bg.png"
dest_files=[ "res://.import/clouds_bg.png-7e36779eb726cb02c31bc45c3cf9aa92.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST�  �              WEBPRIFF�  WEBPVP8L�  /�5G`�m�gڳ��0���'�B��m����A��������z�I�m�m����`�9�n��\����
��ú	����5�"�Q�հ�=Q\�d7������?W�������s����������R�9H]�>ɽ��`k>�X&�!��j�]�bCP�w�'�Q������}���� ��GSxVT{	Fo�hS�������`�]�ع]{�Q�J��.7v��Ԩce�=W;!��W>(�5�}=�'LG�7S�f�c����1X:,�{b���{�j�Xp�;鍈���!�����0�8?��R���G���b7]]`)E�4XJ��q��r9L\�N����>�k���;l��)(bft�S#4��a��x����_�j�eu��k�s��^ί�X��ѓA�zM���؃����
=��p;#,P\����d��Ͼ��Kʲ��7��
ܘɉ�������w�N���� �}no��r.c�	gAtc9��[2t}w���h:H��%!������MW
��N�N�9��S#�R��y�3���r�WjS����`Y�):��R�"����ΈzCi
��\�j�gYS)���s��R��y5�5�r��	��wȞ<�e�g8b��f2�E���3�_�#i�3em�D�|�|��[���&�F%������Cj�SnU�6u��D>*
�����
��R��̓�Y��j��Z+f	��ک�y�����<'W��&�4V���Y�H����wr��Y"Z���ȱ=����*��(�0�3ܭ�w��ܦ��2�Q��7&�ku���	�#b̢�XX#x�lz3���/�5�7��^�R֫a�cH7���1���w�&���1Y�W���+�[}��R��"�dTm�~S��m�V�r�n����$l=W�'�^��ק�">�K�����6�F�̺�@�"+&U�h�d�N�����4>�M�6NZ��'*�X���o�l�a���soD}����q  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/clouds_mg_1.png-1b21b41d5343fd9ac92df64ce16ca1bf.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/clouds_mg_1.png"
dest_files=[ "res://.import/clouds_mg_1.png-1b21b41d5343fd9ac92df64ce16ca1bf.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�  �            �  WEBPRIFF�  WEBPVP8L�  /�5'  �/�0`C @���������������S� vd�u�g�Q` H��(��� h�*�� ���f�G|���x���?�����<��c����?g���<v�����-r]M����L�YK���u�Ջ�1���Vdd��'�Օ��l��Z�5ȱ@5ܼ�ظ�n�h�cK�te3�{�;��	)%����49�@Q58,�bf�s�c!���"� �٨f߽�?c�m�*��c��� ��3_m�{F�u4jH��4�z8<w��lM�I�.-�B����9��<PO%�k�vX�Z� }1�噱�I�mU�
��J�t��ju��l�#	e�@{���e�?$[VC�[5|�~�D��Q�o�Ǘ��)1TZ��5i}�O3B��E��8[�D_���-?�an�6�U6�X��A�eE"y'�?r7��pc�ߎ����w�
����H,��9�%�mz���V�@�"ť�@36�9G+�p鱭uSh���t�v���nɫ���Η젽��{R�#3�Rhw��t	�ZS�̚ڋ(��"N=��m���yKđCP$�F�!	ً����j%��#)�M��؏�GaïMND=<�z��s �#�?7����$�eԁF���h/�)'�9<����?��        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/clouds_mg_2.png-cb2924071e5d806cecfa9eb0c26cff63.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/clouds_mg_2.png"
dest_files=[ "res://.import/clouds_mg_2.png-cb2924071e5d806cecfa9eb0c26cff63.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�  �              WEBPRIFF  WEBPVP8L�   /�5 H�YqI����@ �r��?�WA����m��R�1��)�{'��4���
�
��*'F������G��� coD�L�H,��L�� ��椘��i����O27@}��6� �+����C̹��̤譁𤃡�P�y|_Ukb��Z�t \ґW��9f0�@G�7�𒴉H��垺�q�X'%�)�H�N���7p��z�!����c�?B����$�r��	������       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/clouds_mg_3.png-c82156f3519da7df594b880ee5b7fb09.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/clouds_mg_3.png"
dest_files=[ "res://.import/clouds_mg_3.png-c82156f3519da7df594b880ee5b7fb09.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDST�  �            �	  WEBPRIFF�	  WEBPVP8L�	  /�5O��m&Ċ��H]�6�s����8� D�r�Y�"�G�?����Z0�J�^��n[�G=��;9��U<�~ ��ߪ7t�N[d*E����� %�V��/����.��'��������O���/_9�����Wߙ����7�S=�r�S}�,ﵞ_:��������颖����$����ۋN�Y�m}�h¯��¹h�f�_5���~d�n���)�k��u]�^�\T��g^n�*͋�s"�K��.�k���¶}���tz�������R����O|.��{���А����{=��No?�����)��1�_��oΧ_?���"I݉�n���Z�������?j'-�>�)��3��ַcy��|:I%~��ω@l1�Qk=n5v=�.�t_N4�UHZZB4;m�V?ꡫZk�'Ij?�^TBj���|�/`H{cX�@Z�4ц4�z�y�ʐ�}};�.�ӯ/��+�ER����o���r��m�o���Ӻ�ϯ�K(HͶƱѝ���z>�	���N�~������!A�mI�b���s�8�\��n�/��u��c��Z׃�B���&)T����#��Rf���~�E�}=4�.��L`�L�T���-I-���C�r�}8 I}�$D���v�NHRR��Yk����cc&$aK�#���Y����#@H�ӷc��������t���*}Q�� 8J��o�� �~;t���ب�%����I�Ғ I:��Fzn��ۑ+I�x\��zR��d'@�'���3�-<E `��a�9f��Zυ舦f�Ds�|;,�E�A?��<�?뺮����d�+Q�BDKp*���A�*l���T������Z��J"�a�f� ��#�d��M���J����s�z~������LBN �u/�oҜ	�	 �����������s�ݏ~߇@�}���`��eg�z>�n�T)c=F��ֽl[mw������w�Y�Ԓ���msĸqqJ�/A�������.'� ��χ�2͒=��s@4��<���s�QZN�w�sI�C�I�%nu}�����fÐ�ݧ�|�]�;T6.��'n�����ERi���,>������-c8o��l�^nG I�NBƕ�yq��c�:�lg/jv�9������!����5gw��Q�@ @��	�6S^�F�9�Ã.�}ݭ	�OA�=��Hj=�Z?�H�d4�,!ۀd�F����E�C$����f���ydJ@N�Ӑ ^$�m�s������e7�J���B��g���<tkNP��5�3�.�%�K���>�3e���Z׵���7�wlg�"�9o����ZT���$ �u�➝�u�x 	�
5D�b���n�?潎[E)��Mi�mK*��`JB�h��fRe,�3ɾ���2�}&�����{��S��$i(��b�-�VMɐ�v�����N���Q�nV&��� 5НN�>C�zQ�(��v�0�-�����q�9��Ks�ݶ{�j�{�z�P�v��$����[�o�Yk (�� �H���Y稵V
���T6�oI�u�
�!�`��׺>�W J�K��3PO󼭐
@�� m��	�1f �}CM%�'x�u}Pxȁ:��j��B%�h_���=���7c΁�¾I�)i�;�Z�uk�k�0<�T�ߦ���|*RaÜ�h���9���u���"RIJ�����ӿ7BR��@Rg�%v���9ܻI�m�m�K)�P�^�ƀ�{f���ƽ���6�m��Z"6�*�Z �������6���#���0�j�����O�Erv;mӹաc���N I�N�v�n�#�۔���Ę��H�o�'ظ<�!����m'+D�Yc��$$��.���Qk�׈�Q�
�v����'�G.#���B幚����н����g��i ���� ��f9C�=�蕢�i��585�}�Ob�>�'i�
��Ja�Բ��(�� ��ml�$;7� �����]��&|����Jx8�$��7 e�C���.��n�g��ڗ�2�(O\CE�iۆ(��}�g����L<Yљb��s)IH�6�0<���H0�Ğ*(EO��L��"Nʓ�2�}8�0Ac:t��EғO�섞�Q��vr���Tl�Y�h0D�5v��|jSƝ��>w��s��E�g:��>`I,�e�'��m�3$Kb�2ԓ�ظӳKt :S,͒�E���q>v�С��D<G)���-P�3�!�A��I&T��O��C訰kwښj��L�����GL�;�`Ì�ވ����?Cul�R���[�'|,�?��l��ɶ���W��8���+is.�)5 �E|U�V*��U ��c�d2�|�of0�$�r,� ������z;7���|?��e?�$gv��ߢ|�?�6y�6jˣ/�PBmg3^m'�n���36��nI�NF_*��^$��^W>���*/*m)
����S��Tx����������?�{���W      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/glacial_mountains.png-a1b39f056bca9fde32956ca4bf2fea6d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/glacial_mountains.png"
dest_files=[ "res://.import/glacial_mountains.png-a1b39f056bca9fde32956ca4bf2fea6d.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
            GDST�  �            *   WEBPRIFF   WEBPVP8L   /�5 ��"������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/sky.png-42237238f7e7fa0e43b7235ee32d8f55.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://background/sky.png"
dest_files=[ "res://.import/sky.png-42237238f7e7fa0e43b7235ee32d8f55.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Player.gdc"
               [remap]

path="res://Slope.gdc"
�PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         PCG    application/run/main_scene         res://Slope.tscn   application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    