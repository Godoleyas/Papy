GDPC                                                                            6   D   res://.import/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.stex 0�     �      �κ�?y�wb�
ĝ�4D   res://.import/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.stex p     �      ��ȋr4��˒+���IH   res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.etc2.stex  ^     �U      2�|����!��:H   res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.s3tc.stex �     �U      a7	*#2 �iw��H�H   res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.etc2.stex �     �U      y�E}:��������s�H   res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.s3tc.stex @�     �U      �5ᆣ�E!���[Q@   res://.import/enemy.gltf-fe1b1b8838abfaad83075fbb340dbfcb.scn   �D      �      ���{M91�������D   res://.import/environment.png-0cf8df0d0910c4bc3d714454496d450c.stex P�     �     �<oJ��.ݬ��nK"�D   res://.import/explosion.wav-a595096ecd3e80c5997ac70fba7fa257.sample �     �G      �&��j3y�H�n�~0D   res://.import/explosion.wav-cb7feadb11d4130e1029dcc48c103921.sample О     �G      �&��j3y�H�n�~0<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex i     U      -��`�0��x�5�[@   res://.import/laser.wav-a4f5614fad4280bbc72c29860571fce9.sample @�     5      ����k>l�L���oϱ@   res://.import/laser.wav-c143adc7156cb5d8dc7f36c1688b8309.sample 0y     5      ����k>l�L���oϱ@   res://.import/player.gltf-61c45aa459a95b123d6358605348e75a.scn  ��      �6      �@r^:��H��q�n    res://AfterburnParticles.tscn   �            �_/r�۱�]i30
	(   res://Blender Imports/Base Gray.material             Sw�Lh�͞Jd�<7$   res://Blender Imports/Base.material             �����LM5�5����,   res://Blender Imports/Black Glass.material   "      \      �S
��������x�,(   res://Blender Imports/Booster.material  �(      �      �x�$po�mW����(   res://Blender Imports/Material.material p/      
      �н/���+�x"f|m(   res://Blender Imports/Wing Blue.material�6            �X�eL�� J[Y��F�$   res://Blender Imports/Wing.material �=            ��֣Ws'm3�����(   res://Blender Imports/enemy.gltf.import �W      "|      ��3iy���%��J�(   res://Blender Imports/player.gltf.import�
     %|      �q��Wv5ƽ��qa~�   res://Bullet.gd.remap   0]     !       טdZ�=���B!��q'5   res://Bullet.gdc��     �      L�REi�Yh������   res://Bullet.tscn   ��     �      ��G0��v�=��r�2   res://EnemySpawner.gd.remap `]     '       ���e��$�$��c�   res://EnemySpawner.gdc  `�           4�F�����8�a�L   res://EnemySpawner.tscn ��     L      �D���p\�Fv��   res://KillParticles.gd.remap�]     (       �z��D[����n�e���   res://KillParticles.gdc Д     �       �2W~��k��m�q'5K]   res://KillParticles.tscn`�     O      E�n�uh�+{9$�9�   res://Main.tscn ��           N:MC��)���+�6VaN$   res://Sounds/explosion.wav.import   ��     �      3�<��pF���]�    res://Sounds/laser.wav.import   ��     �      ��
�7�]#� F��@   res://Sprite-0001.png.import��     �      5�Ė[�ޱ�
ų"   res://Sprite-0002.png.import     �      �+XK���%�ǉ0���   res://StarParticles.tscn�     �      '�/�Mr�BI�&�t���   res://crosshair1.png.import ��     �      �'�)�!m��hɌ   res://crosshair2.png.import `b     �      ���s0�-�%�X�֏�   res://default_env.tres  �e     �       �����%��Z�~{1f   res://enemy.gd.remap�]             s�c7�߮a�����   res://enemy.gdc �f     o      ���'�E�?7����y   res://enemy.tscnh     ;5      at�����$�*�   res://environment.png.import�     �      �ft��s]D�<���c   res://explosion.wav.import  `g     �      /�(y�c'i@����?#   res://icon.png  ^     �      G1?��z�c��vN��   res://icon.png.import   �v     �      "�Պ����$��㹌   res://laser.wav.import  p�     �      �wn���bmj�܍��t   res://player.gd.remap   �]     !       �ؿk�5s0n��;P   res://player.gdc �     �      ��-~W�6H�a��@   res://player.tscn    �     �      �b7ϱ�I8l�+"��4   res://project.binary k     /      ����<H�6DBҳa        [gd_scene load_steps=6 format=2]

[sub_resource type="Curve" id=2]
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 1, 0.340909 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=3]
curve = SubResource( 2 )

[sub_resource type="ParticlesMaterial" id=4]
emission_shape = 1
emission_sphere_radius = 0.3
direction = Vector3( 0, 0, 1 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 91.95
scale_curve = SubResource( 3 )

[sub_resource type="SpatialMaterial" id=5]
albedo_color = Color( 0.960784, 1, 0.494118, 1 )
emission_enabled = true
emission = Color( 0.956863, 1, 0.596078, 1 )
emission_energy = 1.0
emission_operator = 0
emission_on_uv2 = false

[sub_resource type="CubeMesh" id=6]
material = SubResource( 5 )
size = Vector3( 0.5, 0.5, 0.5 )

[node name="Particles" type="Particles"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.207298, 2.04383 )
amount = 3
lifetime = 0.1
randomness = 0.41
process_material = SubResource( 4 )
draw_pass_1 = SubResource( 6 )
          RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        )   res://Blender Imports/Base Gray.material V         SpatialMaterial 
         
   Base Gray                B�*?I:?\h?  �?#         ?&         '      ��4>�͖>ɲ>  �?(        �?)          *          +          RSRC    RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        $   res://Blender Imports/Base.material Q         SpatialMaterial 
            Base                \h?�j>Iˆ>  �?#      ���>&         '        �?aK.>      �?(        �?)          *          +          RSRC              RSRC                    SpatialMaterial                                                                 <      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        +   res://Blender Imports/Black Glass.material �         SpatialMaterial             Black Glass                l�=P�>�h�>  �?#         ?RSRC    RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        '   res://Blender Imports/Booster.material T         SpatialMaterial 	            Booster                  �?&         '        �?  �?K�E?  �?(        �?)          *          +          RSRCRSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        (   res://Blender Imports/Material.material U         SpatialMaterial 
         	   Material                \h?��Y?���>  �?#         ?&         '        �?  �?`57?  �?(        �?)          *          +          RSRC      RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        )   res://Blender Imports/Wing Blue.material V         SpatialMaterial 
         
   Wing Blue                �l�>���>\h?  �?#         ?&         '      ��=׳=8�>  �?(        �?)          *          +          RSRC    RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        $   res://Blender Imports/Wing.material Q         SpatialMaterial 
            Wing                Bx]?.�:?\h?  �?#         ?&         '      �1?[�?��a?  �?(        �?)          *          +          RSRC              RSRC                    PackedScene                                                                 
      resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2    script 	   _bundled    	   Material $   res://Blender Imports/Base.material 	   Material $   res://Blender Imports/Wing.material 	   Material (   res://Blender Imports/Material.material    
   local://1 �      
   local://2 �      
   ArrayMesh          
   EnemyMesh       
         array_data    �  ��?)�Y� �-�g�� ~  6 4��?)�Y� �-�g� �~  6 4��?)�Y� �-�r�6   � 6 4��?)�Y� �-�r6   � 6 4>fB����փ�?�6   � 6 4>fB����փ�?��6   � 6 4>fB����փ�?~     6 4>fB����փ�?~�     6 4���)�Y� �-��6   � 6 4���)�Y� �-���6   � 6 4���)�Y� �-��� ~ � 6 4���)�Y� �-���� �~ � 6 4        g+ ��� ~ � 6 8        g+ ���� �~ � 0 8        g+ �g�� ~  6 8        g+ �g� �~  9 8    ��A �-��6   � 9 4    ��A �-��� ~ � 9 4    ��A �-�g� �~  9 4    ��A �-�r6   � 9 4    ��� �-���6   � 0 4    ��� �-���� �~ � 0 4    ��� �-�g�� ~  0 4    ��� �-�r�6   � 0 4    "�9�փ�?�     6      "�9�փ�?��6   � 0 4    "�9�փ�?r�6   � 0 4    "�9�փ�?~     6      "�9Aփ�?��     9 4    "�9Aփ�?�6   � 9 4    "�9Aփ�?r6   � 9 4    "�9Aփ�?~�     9 4>fB?���փ�?��     6 4>fB?���փ�?�     6 4>fB?���փ�?r�6   � 6 4>fB?���փ�?r6   � 6 4    r�A�r�?   �~ h8�3���Ģ鸣r�?   8q �6�3    ����r�?   } � 6�,��?Ģ鸣r�?   �p 6�3    "�9A�r�?��     9 4    "�9A�r�?   �~  9 4    "�9A�r�?~�     9 4>fB���鸣r�?   9q � 6 4>fB���鸣r�?~     6 4>fB���鸣r�?~�     6 4    "�9��r�?�     6      "�9��r�?   �Q  6      "�9��r�?~     6  >fB?��鸣r�?��     6 4>fB?��鸣r�?�     6 4>fB?��鸣r�?   �p  6 4      vertex_count    4         array_index_data    �           "    "     #       
     	         2 !  . 2  -   * -  0   , 0   (    1 ( % ) $ % + ) & + % & / + $ 3 ' $ ) 3 ' / & ' 3 /       index_count    T      
   primitive             format    }       aabb    ������g+ �5@��,BR�X@      skeleton_aabb              blend_shape_data           	   material                 
         array_data    �  �E@r����i>�  ~ 6 <�E@r����i>�� ~ 6  �E@r����i>} ݇
 0 4���=)sT���7?�� ~ 6 4���=)sT���7?} �� 6 4���=)sT���7?} � ~ 6 4��=��C�"T?�� ~ 9 4��=��C�"T?��� &x� 9 4��=��C�"T?} � ~ 9 4�̘=�KA7�����k ~ 6 8�̘=�KA7���} �}� 6 8�̘=�KA7���} � ~ 6 8�E�r����i>�} #�
� 0 4�E�r����i>H� �~� 6  �E�r����i>}  �~� 6 <^������؆)>�� �w� ; 4^������؆)>H� �~� 9  ^������؆)>}  �~� 9 <����)sT���7?� � �~� 6 4����)sT���7?�} {�� 6 4����)sT���7?H� �~� 6 4�����C�"T?� � �~� 9 4�����C�"T?�� �x� 9 4�����C�"T?H� �~� 9 4�̘��KA7���� � �~� 6 8�̘��KA7����} }�� 6 8�̘��KA7���B�k �~� 6 8�v��)�?��>��} |�� 0 8�v��)�?��>�B�k �~� 6 :�v��)�?��>�}  �~� 6 :6���g�?м��� � � ; 86���g�?м�B�k �~� 9 :6���g�?м�}  �~� 9 : C½�.\A��d�� � �~� 9 8 C½�.\A��d��� �K� 9 8 C½�.\A��d�B�k �~� 9 8^�@����؆)>�  ~ 9 <^�@����؆)>�� ~ 9  ^�@����؆)>��� )w� ; 4�v@�)�?��>��  ~ 6 :�v@�)�?��>���k ~ 6 :�v@�)�?��>�} �|� 0 86�@�g�?м��  ~ 9 :6�@�g�?м���k ~ 9 :6�@�g�?м���� �  ; 8 C�=�.\A��d���k ~ 9 8 C�=�.\A��d���� cK� 9 8 C�=�.\A��d�} � ~ 9 8      vertex_count    0         array_index_data    �     * $   ' * ( - + ( 	 -   /     %    % )  
 )   . & , .  &          #    #     !              "   "         index_count    H      
   primitive             format    }       aabb    6��)sT�7���6ۃ@�P�A��?      skeleton_aabb              blend_shape_data           	   material                
         array_data    `       r�A�r�?  ~   �h8�3���Ģ鸣r�?  ~   �6�3    ����r�?  ~   � 6�,��?Ģ鸣r�?  ~   �6�3      vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    �������r�?��?�ƂA  (7      skeleton_aabb              blend_shape_data           	   material             PackedScene    	      	         names "   	      enemy    Spatial 
   EnemyMesh 
   transform    mesh    material/0    material/1    material/2    MeshInstance    	   variants            ��            ���              �?                                  node_count             nodes        ��������       ����                      ����                                            conn_count              conns               node_paths              editable_instances              version       RSRC [remap]

importer="scene"
type="PackedScene"
path="res://.import/enemy.gltf-fe1b1b8838abfaad83075fbb340dbfcb.scn"

[deps]

source_file="res://Blender Imports/enemy.gltf"
dest_files=[ "res://.import/enemy.gltf-fe1b1b8838abfaad83075fbb340dbfcb.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
              RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2    surfaces/3    script 	   _bundled    	   Material )   res://Blender Imports/Base Gray.material 	   Material +   res://Blender Imports/Black Glass.material 	   Material )   res://Blender Imports/Wing Blue.material 	   Material '   res://Blender Imports/Booster.material    
   local://1 F      
   local://2 �4      
   ArrayMesh             PlayerMesh       
         array_data    @  �PX@�u��r�ھ�`   � 6 4�PX@�u��r�ھ�z } 6 4�PX@�u��r�ھ~� {� 6 4�PX@�u��r�ھ}�    6 4H&Z@Nv�� ۾�`   � 9 4H&Z@Nv�� ۾�z } 9 4H&Z@Nv�� ۾�  �� 9 4H&Z@Nv�� ۾�    � 9 4�wJ@���ڡ?~� |� 6 8�wJ@���ڡ?}�    6 8�wJ@���ڡ?�� } 6 8�wJ@���ڡ?&��    6 8XML@���庡?�  �� 9 8XML@���庡?�    � 9 8XML@���庡?�� } 9 8XML@���庡?&��    9 8�>�@���d�?�� }  9 8�>�@���d�?�    � 9 8�>�@���d�?&��    9 87��@��(�{w�?�� }  6 87��@��(�{w�?}�    6 87��@��(�{w�?&��    6 8
��@��/���B?�� }  6 4
��@��/���B?�`   � 6 4
��@��/���B?}�    6 4�F�@���y�B?�� }  9 4�F�@���y�B?�`   � 9 4�F�@���y�B?�    � 9 4��? ��  �?7l$   � 9 4��? ��  �?<o  �<  9 4��? ��  �?T�� ^T  9 4��? ��  �?W�    � 9 4��? ��  ��<n�    9 8��? ��  ��<o  �<  9 8��? ��  ��P��    9 8��? ��  ��T�� ^T 9 8�L?�پ�s��?�W, ]V �8�2�L?�پ�s��?̐ {�8�2�?������?�W, ]V  9 4�?������?̐ { 9 4�?������?7l$   � 9 4�?������?W�    � 9 4`[D?��ӼzL�<m�    9 8`[D?��ӼzL�<n�    9 8`[D?��ӼzL�P��    9 8`[D?��ӼzL�]��    9 8�PX��u��r�ھ�}�    6 4�PX��u��r�ھ�~� ��� 6 4�PX��u��r�ھ!z �}� 6 4�PX��u��r�ھQ`   � 6 4H&Z�Nv�� ۾�    � 9 4H&Z�Nv�� ۾�  w�� 9 4H&Z�Nv�� ۾!z �}� 9 4H&Z�Nv�� ۾Q`   � 9 4�wJ����ڡ?���    6 8�wJ����ڡ?��� �}� 6 8�wJ����ڡ?�}�    6 8�wJ����ڡ?�~� ��� 6 8XML����庡?���    9 8XML����庡?��� �}� 9 8XML����庡?�    � 9 8XML����庡?�  x� 9 8�>�����d�?���    9 8�>�����d�?�    � 9 8�>�����d�?|� �} � 9 87�����(�{w�?���    6 87�����(�{w�?�}�    6 87�����(�{w�?|� �} � 6 8
�����/���B?�}�    6 4
�����/���B?Q`   � 6 4
�����/���B?|� �} � 6 4�F�����y�B?�    � 9 4�F�����y�B?Q`   � 9 4�F�����y�B?|� �} � 9 4��� ��  �?��    � 9 4��� ��  �?��� �T � 9 4��� ��  �?�o  o< � 9 4��� ��  �?�l$   � 9 4��� ��  ����� �T� 9 8��� ��  �����    9 8��� ��  ���o  o< � 9 8��� ��  ���n�    9 8�L��پ�s��?4� �{��8�2�L��پ�s��?QW, �V ��8�2    ��ؽ!���z  ~� 6      ��ؽ!���~� ��!� 0 4    ��ؽ!��~� y�! 0 4    ��ؽ!��!z  ~�� 6      ��ؽ!��    ~  6 <    ���>	����z ~� 9      ���>	����  �� ; 4    ���>	����  y� ; 4    ���>	���!z �~�� 9      ���>	���    ~  9 <    fn���(.?���  ~�� 6 :    fn���(.?�~� ��� 0 8    fn���(.?~� z� 0 8    fn���(.?��  ~� 6 :    fn���(.?    ~  6 :    ���>�h-?�  �� ; 8    ���>�h-?���  ~�� 9 :    ���>�h-?��  ~� 9 :    ���>�h-?�  z� ; 8    ���>�h-?    ~  9 :    �2F?  �?�o  o< � ; 4    �2F?  �?�l$   � ; 4    �2F?  �?7l$   � ; 4    �2F?  �?<o  �<  ; 4    �2F?  ���o  o< � ; 8    �2F?  ���n�    ; 8    �2F?  ��<n�    ; 8    �2F?  ��<o  �<  ; 8    �Rƿ  �?��    � 6 4    �Rƿ  �?��� �T�� 6 4    �Rƿ  �?T�� ^T� 6 4    �Rƿ  �?W�    � 6 4    B�{�  ����� �T � 6 8    B�{�  �����    6 8    B�{�  ��P��    6 8    B�{�  ��T�� ^T  6 8    ���+������    9 8    ���+����m�    ; 8    ���+���<m�    ; 8    ���+���]��    9 8    (V�s��?�W, ]V �6�2    (V�s��?QW, �V ��6�2    Vx�>s��?̐ {�8�%    Vx�>s��?4� �{��8�%슿������?��    � 9 4슿������?�l$   � 9 4슿������?4� �{� 9 4슿������?QW, �V � 9 4    í����?��    � 6 4    í����?�W, ]V  6 4    í����?QW, �V � 6 4    í����?W�    � 6 4    ���>��?�l$   � ; 4    ���>��?̐ { 9      ���>��?4� �{� 9      ���>��?7l$   � ; 4    d�]�zL����    6 8    d�]�zL����    6 8    d�]�zL�P��    6 8    d�]�zL�]��    6 8`[D���ӼzL����    9 8`[D���ӼzL����    9 8`[D���ӼzL��n�    9 8`[D���ӼzL��m�    9 8    ���>zL��n�    ; 8    ���>zL��m�    ; 8    ���>zL�<m�    ; 8    ���>zL�<n�    ; 8      vertex_count    �         array_index_data    �  a  e a 
    	     Y   T Y `   ` V   Z c   Z                          w  # w r   � j  ( � ! k o !  k � z * - { � s )  s � ) $ � | $ & � ~ ' % ~ � ' " � v " , � n +   n � + ^ ; 7 ^ d ; . B D . 8 B 0 \ W 0 4 \ _ / U _ 9 / = [ 3 = f [ C I F C @ I < G ? < 2 G 6 > A 6 : > 5 E H 5 1 E t K q t N K M � � M i � P h L P l h � � y � � x p � � p J � X g ] X b g S � � S } �  � �  R � O � � O u � m � � m Q �       index_count    �      
   primitive             format    }       aabb    �F���Rƿ+����FA �@LA      skeleton_aabb              blend_shape_data           	   material                 
         array_data    �
  H�ϾN���  �?�     6 <H�ϾN���  �? �    0 4H�ϾN���  �?  ~  ~  6  x,9���&�  ���      6 :x,9���&�  ���     6 :x,9���&�  �� �     0 8x,9���&�  �� � ~   0 8h��>N���  �? �    6 4h��>N���  �?  ~    6 4h��>N���  �?}   ~  6 4�,9?��&�  �� �     6 8�,9?��&�  �� � ~   6 8�,9?��&�  ��}     6 8�,9?��&�  ��      6 8   5��&�  �� �     4 8   5��&�  �� � ~   4 8   5��&�  �� �    4 8   5b��?  ���t     : 8   5b��?  ���r ��  : 8   5b��?  ��1r �2  : 8   5b��?  ��2t     : 8   5N���  �? �    4 4   5N���  �? �    4 4   5N���  �?  ~  ~  6 0   5x�;?  �?�r ��  : 4   5x�;?  �?  ~    9 0   5x�;?  �?1r �2  : 47A����?  �?�D Ej  9 <7A����?  �?�r �� �: 47A����?  �?  ~    9�(H�Ͼ��>  �?�    �8 <H�Ͼ��>  �?�D Ej �8 <H�Ͼ��>  �?  ~   �8  x,9���?  ���     �8 :x,9���?  ���    �8 :x,9���?  ���E    �8 :x,9���?  ���D Ej �8 :1'��@b?  ���E     9 :1'��@b?  ���D Ej  9 :1'��@b?  ���t    �: 81'��@b?  ���r �� �: 8h��>��>  �?  ~   �8 4h��>��>  �?hD �j �8 4h��>��>  �?}    �8 4WA�>��?  �?  ~    9�2WA�>��?  �?1r �2 I9 4WA�>��?  �?hD �j I9 4A'?�@b?  ��1r �2 I9 8A'?�@b?  ��2t    I9 8A'?�@b?  ��hD �j I9 8A'?�@b?  ��jE    I9 8�,9?��?  ��hD �j �8 8�,9?��?  ��jE    �8 8�,9?��?  ��}    �8 8�,9?��?  ��     �8 8   5��&���� �     4 8   5��&���� ��    4 8   5��&���� ��    4 8x,9���&�����      6 :x,9���&����� �    6 :x,9���&���� �     0 8x,9���&���� ��    0 8�,9?��&���� �     6 8�,9?��&���� ��    6 8�,9?��&����^ �    6 8�,9?��&����      6 8   5b��?����t     : 8   5b��?����S�    : 8   5b��?���$S�    : 8   5b��?���2t     : 81'��@b?����E     9 :1'��@b?����2�    9 :1'��@b?����t    �: 81'��@b?����S�   �: 8x,9���?����     �8 :x,9���?����E    �8 :x,9���?���� �   �8 :x,9���?����2�   �8 :�,9?��?���L2�   �8 8�,9?��?���^ �   �8 8�,9?��?���jE    �8 8�,9?��?���     �8 8A'?�@b?���$S�   I9 8A'?�@b?���2t    I9 8A'?�@b?���L2�   I9 8A'?�@b?���jE    I9 8Ҋ5@�G=�]#� ��    4 8Ҋ5@�G=�]#� ��    4 8Ҋ5@�G=�]#�  �  ~  6 9Ҋ5@�G=�]#�  �    6 9��)�@�G=�]#�� �    6 :��)�@�G=�]#� ��    0 8��)�@�G=�]#�  �    6 :��)>@�G=�]#� ��    6 8��)>@�G=�]#�  �    6 8��)>@�G=�]#�^ �    6 8Ҋ5��>�]#��S�    : 8Ҋ5��>�]#�  �    9 9Ҋ5��>�]#�  �    9 9Ҋ5��>�]#�$S�    : 8T����>�]#��2�    9 :T����>�]#��S�   �: 8T����>�]#�  �    9�9��)���>�]#�� �   �8 :��)���>�]#��2�   �8 :��)���>�]#�  �   �8 :��)>��>�]#�  �   �8 8��)>��>�]#�L2�   �8 8��)>��>�]#�^ �   �8 8���=���>�]#�  �    9I8���=���>�]#�$S�   I9 8���=���>�]#�L2�   I9 8      vertex_count    p         array_index_data    h    (     )  )  , )     "     "       # F % # K F  + 5  	 +        <   7 < /   / -   $ &   $ 1 * . 1 3 *            I ` C I e ` O _ @ O l _ ' B  ' H B 
 7  
 > 7 6 A  6 Q A  S 0  E S  J !  : J 2 P 4 2 U P X i \ i a f i X a ^ b Y b j m b ^ j T k N T o k 8 [ = 8 V [ D n R D c n ; g L ; Z g M d G M h d ? W 9 ? ] W       index_count    �      
   primitive             format    }       aabb    x,9���&��]#��,�?�"�?�]c@      skeleton_aabb              blend_shape_data           	   material                
         array_data    @  �A�?�KG����?��   ��6�2�A�?�KG����?�Nd ,^��6�2�A�?�KG����?Lc +Z��6�2�A�?�KG����?q��   �6�2��?��Q?�&�?�:   ��8M(��?��Q?�&�? �p 7d5�8M(��?��Q?�&�?�o 8h-�8M(��?��Q?�&�?hF�   �8M(}��?���=O��?��   ��7M(}��?���=O��?�:   ��7M(}��?���=O��?�o 8h-�7M(}��?���=O��?Lc $]��7M(��?4���i9��� �a� 6 :��?4���i9��>� 8i, 7 :��?4���i9�_K� �d3 9 8��?4���i9�j�� ,_� 7 8(@<�=/��?�Nd ,^� 8�2(@<�=/��? �p .h7 8�2(@<�=/��?hF�    8�2(@<�=/��?q��    8�2m�?}势�@�� �a� 6 <m�?}势�@�Nd ,^� 6 4m�?}势�@Lc +Z� 6 4m�?}势�@j�� ,_� 6 4Dx�?r��=͟?�� �a��7 <Dx�?r��=͟?�>� 8i,�7 <Dx�?r��=͟?�o 8h-�7  Dx�?r��=͟?Lc %\��7  �~�?��?���?�>� 8i, 9 <�~�?��?���? �p 8d5 9  �~�?��?���?�o 8h- 9  �~�?��?���?_K� �d3 9 4�!@��=��?�Nd ,^��7 4�!@��=��? �p /h7�7 4�!@��=��?_K� �d3�7 4�!@��=��?j�� ,_��7 4�P@Q��=�M�?�<   �8�1�P@Q��=�M�?��   �8�1�P@Q��=�M�?�Qa ,[�8�1�P@Q��=�M�?�m +g;8�1�P�?^��=m��?��   ��7M(�P�?^��=m��?�:   ��7M(�P�?^��=m��?P` #Z��7M(�P�?^��=m��?�m 8f1�7M(�% @������@�<   �#7�1�% @������@�Qa +[�#7�1�% @������@P` *X�#7�1�% @������@s3�   #7�1�?�e
?t�?��   �e8�,�?�e
?t�?�m 7c8e8�,�?�e
?t�?�m 8f1e8�,�?�e
?t�?o��   e8�,�� @��9�h�@��   ��6�2�� @��9�h�@�Qa ,[��6�2�� @��9�h�@P` +W��6�2�� @��9�h�@q��   �6�2�	�?��=��?P` "[��7�,�	�?��=��?�m 8f1�7�,�	�?��=��?o��   �7�,�	�?��=��?s3�   �7�, ��?��^?٪@�:   ��8M( ��?��^?٪@�m 8b8�8M( ��?��^?٪@�m 8f1�8M( ��?��^?٪@hF�   �8M(��@���=M$�?�Qa ,[� 8�2��@���=M$�?�m .f: 8�2��@���=M$�?hF�    8�2��@���=M$�?q��    8�2�@���=}��?�<   �8�1�@���=}��?��   �8�1Y��?q~�=OS�?o��   �7�,Y��?q~�=OS�?s3�   �7�,e��?\Qľ���?�<   �#7�1e��?\Qľ���?s3�   #7�1���?T:?J�?��   �e8�,���?T:?J�?o��   e8�,�A���KG����?���   �6�2�A���KG����?�Lc �Z���6�2�A���KG����?Nd �^���6�2�A���KG����?s�   ��6�2�����Q?�&�?�F�   �8M(�����Q?�&�?��o �h-��8M(�����Q?�&�? �p �d5��8M(�����Q?�&�?p:   ��8M(}������=O��?�Lc �]���7M(}������=O��?��o �h-��7M(}������=O��?p:   ��7M(}������=O��?s�   ��7M(��4���i9���� �_�� 7 8��4���i9��K� :d3� 9 8��4���i9�n>� �i,� 7 :��4���i9�r� 2a�� 6 :(�<�=/��?���    8�2(�<�=/��?�F�    8�2(�<�=/��? �p �h7� 8�2(�<�=/��?Nd �^�� 8�2m��}势�@��� �_�� 6 4m��}势�@�Lc �Z�� 6 4m��}势�@Nd �^�� 6 4m��}势�@r� 2a�� 6 <Dx��r��=͟?�Lc �\���7  Dx��r��=͟?��o �h-��7  Dx��r��=͟?n>� �i,��7 <Dx��r��=͟?r� 2a���7 <�~����?���?�K� :d3� 9 4�~����?���?��o �h-� 9  �~����?���? �p �d5� 9  �~����?���?n>� �i,� 9 <�!���=��?��� �_���7 4�!���=��?�K� :d3��7 4�!���=��? �p �h7��7 4�!���=��?Nd �^���7 4�P�Q��=�M�?��m �g;�8�1�P�Q��=�M�?Qa �[��8�1�P�Q��=�M�?f�   �8�1�P�Q��=�M�?o<   �8�1�Pȿ^��=m��?��m �f1��7M(�Pȿ^��=m��?�P` �Z���7M(�Pȿ^��=m��?p:   ��7M(�Pȿ^��=m��?s�   ��7M(�% �������@�3�   #7�1�% �������@�P` �X��#7�1�% �������@Qa �[��#7�1�% �������@o<   �#7�1���e
?t�?���   e8�,���e
?t�?��m �f1�e8�,���e
?t�?��m �c8�e8�,���e
?t�?f�   �e8�,�� ���9�h�@���   �6�2�� ���9�h�@�P` �W���6�2�� ���9�h�@Qa �[���6�2�� ���9�h�@s�   ��6�2�	޿��=��?�3�   �7�,�	޿��=��?���   �7�,�	޿��=��?��m �f1��7�,�	޿��=��?�P` �[���7�, �����^?٪@�F�   �8M( �����^?٪@��m �f1��8M( �����^?٪@��m �b8��8M( �����^?٪@p:   ��8M(������=M$�?���    8�2������=M$�?�F�    8�2������=M$�?��m �f:� 8�2������=M$�?Qa �[�� 8�2�����=}��?f�   �8�1�����=}��?o<   �8�1Y�ۿq~�=OS�?�3�   �7�,Y�ۿq~�=OS�?���   �7�,e���\Qľ���?�3�   #7�1e���\Qľ���?o<   �#7�1����T:?J�?���   e8�,����T:?J�?f�   �e8�,      vertex_count    �         array_index_data    �      "   ?   B ?  C   7 C   #           !    ! 
   
          ; I / ; G I 3 F : 3 K F  ) 	  < )  4    ( 4 . * 8 . 6 * 1 A ' 1 = A 9 > 2 9 + > & 5 - & @ 5 , D $ , H D % J 0 % E J f k Z Y h m ] � � ] P � L � � L \ � X l ` c g [ M d a M T d R n j R ^ n U i e U Q i _ b o _ N b � � � � x � | � � | � � S v � S V v W � w W O � y u � y � u ~ � � ~ p � � � t � } � q � � q z � { � � { s � r � � r  �       index_count    �      
   primitive             format    }       aabb    �!�}势�i9���@��@�0�@      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  �L?�پ�s��?   ]V �8�2�@���=}��?
R` +X�8�1�@���=}��?�m 8d58�1Y��?q~�=OS�?
R` +X��7�,Y��?q~�=OS�?�m 8d5�7�,e��?\Qľ���?
R` +X�#7�1���?T:?J�?�m 8d5e8�,�L��پ�s��?   �V ��8�2    (V�s��?   �V ��6�2    Vx�>s��?   �V ��8�%�����=}��?��m �d5�8�1�����=}��?�R` �X��8�1Y�ۿq~�=OS�?��m �d5��7�,Y�ۿq~�=OS�?�R` �X���7�,e���\Qľ���?�R` �X��#7�1����T:?J�?��m �d5�e8�,      vertex_count             array_index_data    $    	           	 
            index_count          
   primitive             format    }       aabb    ��(V�s��?��@01�?R�?      skeleton_aabb              blend_shape_data           	   material             PackedScene    
      	         names "   	      player    Spatial    PlayerMesh    mesh    material/0    material/1    material/2    material/3    MeshInstance    	   variants                             node_count             nodes        ��������       ����                      ����                                            conn_count              conns               node_paths              editable_instances              version       RSRC  [remap]

importer="scene"
type="PackedScene"
path="res://.import/player.gltf-61c45aa459a95b123d6358605348e75a.scn"

[deps]

source_file="res://Blender Imports/player.gltf"
dest_files=[ "res://.import/player.gltf-61c45aa459a95b123d6358605348e75a.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
           GDSC            �      ������������϶��   ���ٶ���   ������������Ŷ��   ���ض���   �������Ӷ���   ������������Ӷ��   �����������Ҷ���   �����������Ӷ���   ���������������Ŷ���   ����׶��   �������������Ӷ�   ��������������������Ҷ��   ���϶���   ����������ƶ   ��������Ŷ��   �������Ӷ���   ��������Ҷ��   ��������۶��   �����ض�   ���������Ӷ�   ���϶���   ������Ӷ   ���׶���   �������������Ӷ�   �������Ҷ���   ���������������������¶�   ��������¶��      res://KillParticles.tscn      Enemies                                 
                  #      $      +   	   0   
   1      8      A      J      Q      [      a      g      k      t      u      {      �      3YY;�  �  PQY;�  �L  PQY5;�  �  PQT�  Y5;�  W�  YY0�  P�	  QV�  �
  P�  QYY0�  P�  QV�  &�  T�  P�  QV�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�  T�  �  T�  �  �  T�  PQ�  �  T�  PQ�  �  �  �  W�  �  T�  �  YY0�  PQV�  W�  T�  �  Y` [gd_scene load_steps=7 format=2]

[ext_resource path="res://Bullet.gd" type="Script" id=1]
[ext_resource path="res://Sounds/laser.wav" type="AudioStream" id=2]
[ext_resource path="res://Sounds/explosion.wav" type="AudioStream" id=3]

[sub_resource type="CapsuleMesh" id=1]

[sub_resource type="SpatialMaterial" id=2]
albedo_color = Color( 1, 0.898039, 0.235294, 1 )
emission_enabled = true
emission = Color( 1, 0.952941, 0.462745, 1 )
emission_energy = 1.86
emission_operator = 0
emission_on_uv2 = false

[sub_resource type="CapsuleShape" id=3]
radius = 1.66114
height = 1.87807

[node name="Bullet" type="KinematicBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0 )
script = ExtResource( 1 )

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.4, 0, 0, 0, 0.4, 0, 0, 0, 1, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = SubResource( 2 )

[node name="Area" type="Area" parent="."]

[node name="CollisionShape" type="CollisionShape" parent="Area"]
shape = SubResource( 3 )

[node name="OmniLight" type="OmniLight" parent="."]
light_energy = 3.06
light_indirect_energy = 5.53
omni_range = 8.5

[node name="LightTimer" type="Timer" parent="."]
wait_time = 0.2
one_shot = true
autostart = true

[node name="EnemyExplode" type="AudioStreamPlayer" parent="."]
stream = ExtResource( 3 )
volume_db = -11.107

[node name="BulletSound" type="AudioStreamPlayer3D" parent="."]
stream = ExtResource( 2 )
unit_db = 13.981
autoplay = true
[connection signal="body_entered" from="Area" to="." method="_on_Area_body_entered"]
[connection signal="timeout" from="LightTimer" to="." method="_on_LightTimer_timeout"]
               GDSC            X      ������ڶ   ���ض���   �������Ӷ���   ������������Ӷ��   ����϶��   ����ض��   ����϶��   �������Ӷ���   ��������Ҷ��   ��������۶��   �����ض�   ����������������¶��      res://Enemy.tscn         
                                                     %      ,   	   K   
   L      R      V      3YY5;�  �  PQT�  Y;�  �L  PQYY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  T�	  T�
  �	  T�
  �  P�(  P�  R�  QR�(  P�  R�  QR�  QYY0�  PQV�  �  PQY`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://EnemySpawner.gd" type="Script" id=1]

[node name="EnemySpawner" type="Spatial"]
script = ExtResource( 1 )

[node name="Timer" type="Timer" parent="."]
wait_time = 2.0
autostart = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
    GDSC                   ������ڶ   ����������������¶��   ���������Ӷ�                   	            3YY0�  PQV�  �  PQY`    [gd_scene load_steps=7 format=2]

[ext_resource path="res://KillParticles.gd" type="Script" id=1]

[sub_resource type="Curve" id=1]
_data = [ Vector2( 0, 1 ), 0.0, 0.0, 0, 0, Vector2( 1, 0 ), 0.0, 0.0, 0, 0 ]

[sub_resource type="CurveTexture" id=2]
curve = SubResource( 1 )

[sub_resource type="ParticlesMaterial" id=3]
direction = Vector3( 1, 1, 1 )
spread = 180.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 160.92
scale_curve = SubResource( 2 )

[sub_resource type="SpatialMaterial" id=4]
emission_enabled = true
emission = Color( 1, 1, 1, 1 )
emission_energy = 1.0
emission_operator = 0
emission_on_uv2 = false

[sub_resource type="CubeMesh" id=5]
material = SubResource( 4 )

[node name="KillParticles" type="Spatial"]
script = ExtResource( 1 )

[node name="Particles" type="Particles" parent="."]
amount = 100
explosiveness = 1.0
process_material = SubResource( 3 )
draw_pass_1 = SubResource( 5 )

[node name="Timer" type="Timer" parent="."]
one_shot = true
autostart = true
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
 [gd_scene load_steps=7 format=2]

[ext_resource path="res://player.tscn" type="PackedScene" id=1]
[ext_resource path="res://EnemySpawner.tscn" type="PackedScene" id=2]
[ext_resource path="res://environment.png" type="Texture" id=3]
[ext_resource path="res://StarParticles.tscn" type="PackedScene" id=4]

[sub_resource type="PanoramaSky" id=1]
panorama = ExtResource( 3 )

[sub_resource type="Environment" id=2]
background_mode = 2
background_sky = SubResource( 1 )
ambient_light_energy = 1.58
glow_enabled = true
glow_bloom = 0.2

[node name="Main" type="Spatial"]

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = SubResource( 2 )

[node name="player" parent="." instance=ExtResource( 1 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -18.3149 )

[node name="Camera" type="Camera" parent="."]
far = 300.0

[node name="EnemySpawner" parent="." instance=ExtResource( 2 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -300 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 1, 0, 0, 0, 0.345381, 0.938463, 0, -0.938463, 0.345381, 0, 11.6345, -15.1063 )

[node name="StarParticles" parent="." instance=ExtResource( 4 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -250 )
  RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          XF  ����������������������������	�������6�K����%�-�6�>�F�N�V�_�g�o�w�������������������Q�]�i�u�������������ȞԞ��������'�3�?�4�+�7Ɵ������������������������������;]G�A[<S<L<D<=<5<.<&<<<<<<�;�;�;�;�;�;�;�;�3�0y,���������������������e�������������������#�*�1�9�@�H�O�W�^�f�m�t������������������������������X e�d�d�>a9Y9R9K9C9<959-9&999999�8�8�8�8�8�8F#���T�1�6�<�B�G�M�S�X�^�d�i�o�u�zԀԆԋԑԗԜԢ�Ƣ����Λۛl�x�������������ȨӨߨ������#�/�:�E�Q���ε׵���                    iqIhI^ITIJIEnBeB\BSBJBAB9B0B'BBBBB�A�A�A�A�A�A�A`>�:�:�:�:�:d7-	--�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,/)�������*d6\6U6N6F6?67606)6!66666�5�5�5�5�5�5{AMMM�L�L�LiMIN>N3N(NNNN�M�M�M�M�M�M�M�M�M�M�M�M|M+N�N�N�N�N�N�N�N�D�A�A�A�A�A�A�AwAnAeA[ARAIA@A7A.A%AAA	AS4K4D4=454.4'44k"��������������������
�����������������=:741.*'$!4#d0]0V0O0H0A0:030,0;8631.,)'$"�q�s�u�w�y�{�}���_���������������������("�(�(�(�(�(�(�(�(�(C#$�%�%�&�&�&�'�'�(�(�)�)�)�*�*�+�+�,�,�,�����%�,�3�:�A�G�N�U�������������������������&�.�6�>�F�M̃��������������	���$ƚΖ	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�		}	|	z	(LLLL�K�K�K�K�K�K�K�KJ@E5E*E EE
E E�D�D�D�D�D�D�D�D�D�D�DD�C*>!>>>>�=�=�=�=�=�=�=�=z((('''&&&%%%$$$###"U�I�R�[�d�m�v�ǈǑǚǣǬǵ���%�+�0�6�;�A�F�L�R�W�]�b�h�m�s�x�~݃�u�������������������=�Y�`�h�o�w�цюѕѝѤѬѳѻ�����������8�ܰ������)�6�C�P�]�j�w���������������������������������������������#>fGZGNGBG6G*GGGG�F�F�F�F�F�FG7	 	�������������������������� �)�2�:�C�L�U�^�g�o�x́������(�3�>�I�S�^�i�t���������������k�x�����������ĶѶݶ������*�6�C���������������������������������������+9!9999�8�8�8�8�8�8�8�8�8�8�8�8�8v8u%������������:������������{�{�|�|�}�}�}�~�~�����������������m�h�j�l�n�p�r�t�v�w�y���<�@�D�H�L�P�T�X�\�`�d�h�l�p�t�x�|��X�j�p�w�}߃߉ߏߕߛߡߧ�Pԇ͚͑ͤͭͷ�������������������(���I�V�c�p�}�����������ʼ?�{���������������������������ztn�������������������y�8�<�A�F�J�O�T�X�]�b�f�k�p������"�%�)�,�/�2�5�8�<�?�B�E�H�<�������������������������������n�p�r�t�v�x�z�|�~�����������������1���� �"�$�&�)�+�-�/�2�4�6���������������������������D�H�M�Q�V�Z�_�d�h�m�q�v�z����-($	 �������i4�>�>�>�>�>�>�>�>t>g>Y>K>>>0>#>�1����������������������������������$�,�4�<�D�L�Tܼ����������������������� �'�-�4�4�������������������;�=�>�@�A�C�D�F�G�H�J�K�M�N�P�Q�S�������������������� ������	�����v�v�v�v�v�v�w�w�w�w�w�w�w�x�x�x�x�Y�������������������J	� � � � � � � � � � � � � � � � � ^��������������������������������������� ������
��$�N�P�R�T�V�X�Z�\�^�`�b�d�f�i�k�m�o�q�s�u�wڹ�zyyyyxxxxwwwwvvvv\.Z.W.U.R.P.M.K.H.E.C.@.>.;.9.6.4.1./.,.*.'.�.�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/W1�1�1�1�1�1�1~1{1x1v1s1p1n1k1h1e1c1`1]1[1X1U1�."!
	r������������������������$	 ������&%#"! 
		�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�(|0y0w0t0q0o0l0i0f0d0a0^0\0Y0V0T0Q0N0L0I0F0D0A0>0<090I*g e c a _ ^ \ Z X V U S Q O M L Y������~}|{zyxwwvutsrqponmllF�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
^����������������������������*����������������������������������������������������������������-�U�W�X�Z�[�]�^�`�a�c�d�f�g�i�j�l�ٰѲѵѸѺѽѿ������������������������������������������������� ҳߪ������������������`�a�b�c�c�d�e�f�g�h�h�i�j�k�l�m�m�n�o�p�q�r�r�s�t�u�v�v�w�x�y�z�{�|���}�~�������������������������������������������������������������������������������������������������\�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
���������������~|zywvtrqonlkigfdca`^_����������������zxwusqpnljigecb`^\[YWUTRPOMKIHFDBA?=;:���
�
�
�
�
�
�
�
�
�
�
�
�
�
#y����	�
�
�������������������������������������������������������������� �!�#�$�&�'�)�*�,�-�.�0�1�3�4�6�7�9�:�;�=�>�@�A�C�D�E�G�H�J�K�M�N�J������������������������������������������������������������������������������!�!�!�!�!�!�!�!�!�!�!�!�!�!�#�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�11|1y1v1s1p1m1k1h1e1b1_1~]\[[ZYXWVUTSRQ��f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~����E�!�!�!�!�!�!�!�!�!�!�!�!�"�"����������������������������������������������(ZZZZYYYYYXXXXXWWWWWVVVVVUUUUUT�DCCBBBAAA@@???X,	+	+	*	*	)	)	(	'	'	&	&	%	%	$	$	#	#	"	!	!	 	 										��2�3�4�5�6�7�8�9�:�;�<�>�?�@�g�j�l�o�r�t�w�y�|�~ՁՃՆՉՋՎՐՓՕ՘՛՝ՠբեէժխկղմշչռ�#�#�$�%�&�&�'�(�)�*�*�+�,�-���~}|{zyxwvutsrqponmlkjihgfedcba`_V          	    �+�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/}/z/w/t/q/n/l/i/f/c/`/]/Z/W/T/R/O/m
)((('''&&&&%%���� �#�%�'�)�,�.�0�2�5�7�9�;�>�@�B�E�G�I�K�N�P�R�T�W�Y�[�]�`�b�d�f�i�k�m�q�� � � � � � � � � � � � � �	&&&&�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%���������������ߞߠߢߤߦߨߪ߲߬߮߰ߴ߶߸ߺ߼߾�����������������������������������������������.�#�$�%�'�(�)�*�+�,�.�/�0�1���_�_�_�`�`�`�a�a�b�b�b�c�c�c�d�d�d�e�e�e�f�f�f�g�g�g�h�h�i�i�i�j�j�j�k�k�k�l�l�l�m�m�Z���������������������������"�t�v�x�z�|�~߀߂߄߆߈ߊߌߏߑߓߕߗߙߛߝߟߡߣߥߧߩ߫߭߯߱߳ߵ߷߹߻߽߿����������������������������������������qonljhgeca`^\[YWUTRPNMKIHFDBA?=;:86531/.,*)'%#"� ����������g�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�""}"{"x"v"t"r"p"m"k"i"g"e"b"`"� OMLJHFDB@><:�,*)'%$" 	�������������������������n�o�o�p�q�q�r�s�s�t�t�u�6�#�&�)�,�/�2�5�8�;�=�@�C�F�I�L�O�R�U�X�Z�]�`�c�f�i�l�o�r�t�w�z�}ӀӃӆӉӋӎӑӔӗӚӝӠӢӥӨӫӮӱӴӷӺӼӲ����������������������������������� �"�#�%�&�'�)�*�,�-�.�0�1�3�4�6�7�8�:�;�=�>�@�A�B�D�E�G�H�I�K�L�N�O�Q�R�S�U�V�X�Y�Z�\�]�_�`�b�/����� ������
������������������������������������������������������������������������������������������������	�����w�������������	����������� �"�$�&�(�*�,�.�0�2�4�6�8�;�=�?�A�C�E�G�I�K�M�O�Q�S�U�W�Y�[�]�_�a�c�e�g�i�k�m�o�r�t�v�x�z�|�~������a�K�M�O�Q�S�U�W�Y�\�^�`�9�#�%�'�)�+�-�/�1�4�6�8�:�<�>�@�B�D�F�H�J�L�N�P�R�T�W�Y�[�]�_�a�c�e�g�i�k�m�o�q�s�u�w�y�|�~����������������������b���� �!�#�%�&�(�*�+�>�����������������������������������������������������������������������������������������������������������������{�{�|�|�}�~�~�������    �����������������������������������������������������������������������

�	���������������������������������������������������������B��������������������n��
�����������!�#�%�'�*�,�.�0�2�4�6�8�:�<�>�@�C�E�G�I�K�M�O�Q�S�U�W�Z�\�^�`�b�d�f�h�j�l�n�p�r�u�w�y�{�}����������������������������������������2�_�`�a�c�d�e�f�h�i�j�k�m�n�o�p�r�s�t�u�w�x�y�z�|�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�#�$�%�&�P���A�B�D�F�G�I�J�L���j�l�n�p�r�t�v�w�y�{�}����������������������������������������������������������������������������������������������������� �����
������������!�#�%�'�)�*�,�.�0��KKKJJIIIH�N$K$I$F$C$A$>$;$9$6$3$0$.$+$($&$#$ $$$$$$$$$$$$ $�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#}#z#x#u#r#p#m#j#h#e#c#`#]#Z#X#U#S#P#M#K#H#E#C#@#=#;#8#5#3#0#-#+#(#%###>YWUSQOMKI�����}|zywvtsrpomljigfdca`^][ZYWVTSQPNMKJHGEDCA@>=;:875421/.-+*('%$"!	����������������������������������#"!��ponmlkjihhgfedcbaa`_^]\[ZYYXWVUTSRRQPONMLKKJIHGFEDCCBA@?>=<<;:98765543210/..-,+*)(''&%$#"!! 
	 �
�
�
�
�
�
�
�	hggffeee�����������������������������������������������������������������������������������������������������������������������������������5B@?><;:^� � � � � � � � � � � ~ { x v s p n k i f c a ^ \ Y V T Q O L I G D B ? < : 7 5 2 / - * ( % "               ����������������K���������������������������������������������������������������������������������������������������������� �����������i�i�j�j�k�k�l�l�m�n�n�o�o�p�p�q�q�r�r�s�t�t�u�u�v�v�w�w�x�x�y�z�z�{�{�|�|�}�}�~�~�����������������������������������������������������������������6������������������
�����������!�$�&�(�*�,�.�1�3�5�7�9�;�>�@�B�D�F�H�K�M�O�Q�S�U�X�Z�\�^�`�b�e�g�i�k�m�o�r�t�v�x�z�|�~��������������������� �V�X�Y�Z�[�]�\������������������	�	�	�
�
�
���������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�"�#�%�&�'�(�)�+�,�-�.�/�1�2�3�4�6�7�8�9�:�<�=�>�?�@�Y�p�q�q�q�q�q���
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�

~
}
|
{
z
y
y
x
w
v
u
t
s
r
q
p
o
n
m
l
l
k
j
i
h
g
f
e
d
c
b
a
`
_
_
^
]
\
[
Z
Y
X
W
V
U
T
S
R
R
Q
P
O
N
M
L
K
J
I
H
G
������������6�����������	����������� �"�$�&�(�*�,�.�0�2�5�7�9�;�=�?�A�C�E�G�I�K�M�O�Q�S�U�X�Z�\�^�`�b�d�f�h�j�l�n�p�r�t�v�x�z�|���������������������������������9�;�=�?�B�������������������������������������������������������� ����	���������� �#�%�'�)�,�.�0�3�5�7�:�<�>�@�C�E�G�J�L�N�Q�S�U�W�Z�\�^�a�c�e�h�j�l�n�q�s�u�x�z�|�~�����������������������������N�K�L�N�O�P�Q�S�T�U�W�X�Y�Z�\�]�^�`�a�b�c�e�f�g�i�j�k�l�n�o�p�r�s�t�u�w�x�y�{�|�}�~����������������������������������������������������������������������������������������������������������}|zxvtsqomljhfdca_][ZXVTRQOMKJHFDBA?=;:86421/-+)(&$"!	���������������������&>
=
<
;
T������������������������������������������������������������������������������������������������������������������������ ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ �������	�
�����������������1�CCBBY^\ZWUSQNLJHECA?<:8631/,*(&#!���������������������������������������������������������}{yvtrpnkigeb`^\YWUSQNLJHECA?=:8641/-�XWU&�����~}||{zyxwvutsrqponmmlkjihgfedcba`__^]\[ZYXWVUTSRQQPONMLKJIHGFEDCCBA@?>=<;:98766543210/.-,+*))('&%$#"! 
	 ������ h�h��,������������������������������������������������� ������	��������������� �!�#�$�&�'�)�*�,�-�/�0�2�3�5�6�8�9�;�<�>�?�A�B�D�E�G�H�J�K�M�N�P�Q�S�T�V�W�Y�Z�\�]�_�`�b�c�e�f�h�i�k�l�n�o�q�r�t�u�w�x�z�{�}�~��������������������������������������������������������������������
������������������������������������������������������������������������������������������������������������������������� ���������	�
���������������������� �!�"�#�$�%�&�'�(�)�*�+�,�-�.�/�0�1�2�3�4�5�6�7�8�9�:�;�<�=�>�?�@�A�B�C�D�E�F�G�G�H�I�J�K�L�M�N�O�P�Q�R�S�T�U�V�W�X�Y�Z�[�\�]�^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t��� � �
 ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������|������������������������������������~}{ywvtrpnmkigfdb`_][YWVTRPOMKIHFDBA?=;986421/-+*(&$#!
 �������������������������������������������������������������������������}{yxvtsqomljhfeca_^\ZYWUSRPNMKIGFDB@?=;:=
�����������������������������������������������������������������������������������������������������������������������������������������~~}|{zyxwvuutsrqponmllkjihgfedccba`_^]\[[ZYXWVUTSRRQPONMLKJJIHGFEDCBBA@?>=<;::98765432210/.-,+**)('&%$#""! �I~	











	




 
�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�		}	{	y	x	v	t	r	q	o	m	k	j	h	f	d	c	a	_	]	\	Z	X	W	U	S	Q	P	N	L	J	I	G	E	D	B	@	>	=	;	9	7	6	4	2	0	/	-	+	*	(	&	$	#	!													
							 	���������������������������������������������������������������������������~|{ywvtrpomkjhfeca_^\ZYWUTRPOMKIHFDCA?><:875320.-+)(&$#!F� �������������������������������������������������������������������������������������
������������������!�"�#�%�&�'�(�*�+�,�.�/�0�1�3�4�5�7�8�9�:�<�=�>�@�A�B�C�E�F�G�H�J�K�L�N�O�P�Q�S�T�U�W�X�Y�Z�\�]�^�_�a�b�c�e�f�g�h�j�k�l�m�o�p�q�s�t�u�v�x�y�z�{�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ �������	�
������������������ �"�#�$�%�&�(�)�*�+�-�.�/�0�2�3�4�5�7�8�9�:�<�=�>�?�A�B�C�D�F�G�H�I�J�L�M�N�O�Q�R�S�T�V�W�X�Y�[�\�]�^�`�a�b�c�d�f�g�h�i�k�l�m�n�p�q�r�s�u�v�w�x�y�{�|�}�~����������������������������������������������������������������������������������������������������M�zyxvutsqponlkjhgfecba_^]\ZYXVUTSQPOMLKJHGFECBA?>=<:98654310/.,+*('&%#"! 
	 ������������������������������������������������������������������������������������������������������~}|{yxwvtsrqonmljihgedcba_^]\ZYXWUTSRPONMKJIHFEDCB@?>=;:98654310/.-+*)(&%$#! 
	 ���������������������������������������������������������������������������������������������������������~}|zyxwvtsrqpnmlkjhgfedba`_^\[ZYWVUTSQPONMKJIHGFDCBA@>=<;:87654210/.,+*)(&%$#" 
	 �������������������������������������������������������������������������:� \ �����;�<�>�?�@�B�C�D�E�G�H�I�J�L�M�N�O�Q�R�S�U�V�W�X�Z�[�\�]�_�`�a�b�d�e�f�g�i�j�k�m�n�o�p�r�s�t�u�w�x�y�z�|�}�~�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�#�$�%�&�(�)�*�+�-�.�/�0�2�3�4�5�6�8�9�:�;�=�>�?�@�A�C�D�E�F�H�I�J�K�M�N�O�P�Q�S�T�U�V�X�Y�Z�[�\�^�_�`�a�c�d�e�f�g�i�j�k�l�n�o�p�q�r�t�u�v�w�y�z�{�|�}����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������             RSRC   [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/explosion.wav-cb7feadb11d4130e1029dcc48c103921.sample"

[deps]

source_file="res://Sounds/explosion.wav"
dest_files=[ "res://.import/explosion.wav-cb7feadb11d4130e1029dcc48c103921.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop=false
compress/mode=0
        RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          �  �
��"#)�.�3j7�9�:�:�9M7�3q/$*$U�17��T�����M�m����8Ɗ���7�r���x��w�x�څ��������.�c�d!�'�,�1�5�8�:�;�;#;p9�6�3d/�*1%G�D\Q<�4�S��Y�j���Ҥ�����t��������H���u�w��#Ҽ־��������t��`��l%�*i/V3�639;M<�<�<�;:�7!5�1�-q)�$bBgd@�<�D������l�Sқ�Fˉ�-�i� �T��K��K���Ȣʝ��Ќ�|ؿ�P�"����������*
��� �$f)�-.1c4,7r98;�<K=�=Y=�<u;�9�795H2/w+'R#�I�������������+���v�bܟ��ԓс��ˌɎ���ē�� §�ùð�Ɣǌɗ�ΜНӁ���$���^�c�	�<���J�� z��E�R��#v'
+R._146�8[:�;�<�=->D>	>y=�<r;�9?8<6�3{1�.�+�(f%�!e��$'�7�:�p����K���t�N�+�R؁��Ҋ�d�P̋��Ȗ�V�[Ń��Î�]�]Ó��Ð�S�B�\ǲ� ���{�T�N�eә���M��܏�\������d�L�9�(����S��A�z�N�!�$�'k*-�/�14�5�7E9�:�;�<�=M>�>�>�>�>d>�=$=A<3;:�8#7z5�3�1�/�-Z+�(�&$w!�N�����
#2Q�}������L��	�k������ߟ�P�C�T�mջ��j��΄�I�����%�Sǟ�Ƅ�%��ĦćĆę����]���L��Ǝ�G�������� �2�]Ϛ���Aӥ�֓�3ٻ�S��ݖ�>������W�0������j�=������z�M�����r:���
6�g�l�=�� #(%7'7)"+�,�.g0�13�4?6~7�8�9�:�;_<=�=<>�>?F?r?�?�?t?J??�>T>�=O=�<<B;p:�9�8�7�6n5@43�1w0 /�-J,�*M)�'.&�$�"[!��K��Q��I|�
�Q��  d����c����{���J���=��K���d���H����j�6����ܲۡچ�x�zׇ֜ժ�����"�^ѣ���,υ���U���C���O���s�ʼ�k�!��ȣ�n�A�������ǿǹǹ����������:�cȒ�����9�z����[ʮ��a���"̋���b���I���9϶�;н�B���S���n�Ԛ�/���_��֖�*���k�ڲ�K��ۚ�6��݋�)��߄�$���t�$���h�
��o���W����?����I����.���o���O������J�������<���]��������'���8���L���E���M���W � F�2���m�M�)�X�+�M	�	
g
�
h�`�d��8}�H��L��E�U����)@Sbnuxx s!j"\#K$5%&�&�'�(�)S*+�+�,^-.�.�/,0�0q12�263�3J4�4O5�5?6�67�7�7L8�8�8P9�9�9/:q:�:�:;P;~;�;�;�;<(<?<S<c<n<v<|<~<|<w<p<d<V<D</<<�;�;�;�;u;M;";�:�:�:]:&:�9�9s939�8�8f88�7�7;7�6�6H6�5�5G5�4�484�3|33�2[2�1�1.1�0b0�/�/'/�.P.�-x--�,0,�+J+�*i*�)�))�(0(�'J'�&e&�%|%%�$"$�#;#�"T"�!l!� �  �)�B�`�{�)�J�g���E�l��%�P���K���Q��+�j�S��8��*�
{
!
�	u		�t#�~0��A��X�r*��O�}8��l*� � l + ����t�=�������X������y�G������r�B��������Y�,�������{�O�%���������]�<����������`�C�� ���������d�I�/������������}�e�M�5�����������������o�b�V�A�5�!��
�����������������������}�{�s�j�a�`�X�W�O�G�G�G�?�?�8�8�9�9�:�3�3�4�5�6�7�8�:�B�D�E�F�O�Q�R�[�]�f�h�p�s�{����������������������������
���,�6�E�N�]�f�u���������������������#�1�F�U�c�w��������������� ��'�5�H�[�n����������������!�8�K�a�t�������������	��4�J�e�{��������������.�G�a�u�������������3�K�g�������������,�C�[�v������������%�=�V�r������������&�>�X�s������������+�D�]�y����������� / I d  � � � � 8Rj�����"=Xr�����'C\v�����)B^y�����*E\u�����'?Yq�����3Mg~�����%<Um������	(	>	U	k	�	�	�	�	�	�		

6
L
`
w
�
�
�
�
�
�
#8Kav������.CVi}������*<Obu�������'9IZl}��������.=M]m|���������(7ER_ly����������&2=HS_jt�������������"*2;CKS[ckrz��������������������� 	#'+.258;?BDGJLOQTUWY[]^_abcdefgghhhiiiihhggfedcba`_][ZXVTRPMKIFC@=;841.*'#�����������������������~xqjd\UNG@91*"���������������{ri`VMD:0'
 ������������yodYNC8-! ����������sg[OC6*����������zm`SF9,���������}pbTF9+���������tfXI;-���������qbTE6(
�
�
�
�
�
�
�
�
�
u
g
X
I
:
+


�	�	�	�	�	�	�	�	�	v	g	X	H	9	*			���������ueVG8)
���������rbSD5&��������~o`QB3#��������paRC4%���������rcUF7(���������yj\N?1"���������xi[M?1#���������|oaSF8*� � � � � � � � � | n a T H : -     ��������������������x�l�_�R�F�9�-� �������������������������t�h�\�P�D�8�,� �������������������������~�r�g�\�P�E�:�/�#����������������������������u�j�`�U�K�@�6�+�!������������������������������v�l�c�Y�O�F�<�2�)���������������������������������z�q�h�_�W�N�E�=�4�+�#���	���������������������������������w�p�h�`�X�Q�I�A�:�2�+�#�������������������������������������������z�s�l�f�_�Y�S�L�F�?�9�3�,�&� ����������������������������         RSRC           [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/laser.wav-a4f5614fad4280bbc72c29860571fce9.sample"

[deps]

source_file="res://Sounds/laser.wav"
dest_files=[ "res://.import/laser.wav-a4f5614fad4280bbc72c29860571fce9.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop=false
compress/mode=0
    GDSTd   d           {  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  1IDATx����	�@@��"M�Ej��4e�����m���g�a^��F����$f<��K�`;6$F�Ab�7d��x�5�_�����$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�$F�Ab�}��t�|ؐAb�9ސ��)�ؐAb�]
jf��C    IEND�B`�         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprite-0001.png"
dest_files=[ "res://.import/Sprite-0001.png-7647bf9f8b536d839277d4b64aee9852.stex" ]

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
           GDSTd   d           y  PNG �PNG

   IHDR   d   d   p�T   sRGB ���  /IDATx���1
�@@�L��x�:Ǳ�0M�R?�n�f�3̰��z#�~� �	3��%S��#H� 1���x�Κ�,���φ�#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1��#H� 1�Č�>�y:k>lH� 1��o�z�llH� 1o;-����    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprite-0002.png"
dest_files=[ "res://.import/Sprite-0002.png-be2d0c11222c1eca468919d34832f25a.stex" ]

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
           [gd_scene load_steps=4 format=2]

[sub_resource type="ParticlesMaterial" id=1]
emission_shape = 2
emission_box_extents = Vector3( 100, 100, 1 )
direction = Vector3( 0, 0, 1 )
spread = 0.0
gravity = Vector3( 0, 0, 0 )
initial_velocity = 500.0

[sub_resource type="SpatialMaterial" id=2]
emission_enabled = true
emission = Color( 1, 1, 1, 1 )
emission_energy = 0.66
emission_operator = 0
emission_on_uv2 = false

[sub_resource type="CapsuleMesh" id=3]
material = SubResource( 2 )
radius = 0.1
mid_height = 30.0

[node name="StarParticles" type="Spatial"]

[node name="Particles" type="Particles" parent="."]
amount = 100
lifetime = 5.0
process_material = SubResource( 1 )
draw_pass_1 = SubResource( 3 )
      GDST�   �       � ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��             ��                                                                                                       ��       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��       �    ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��             ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU                                                                                                 ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��   UUU       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������             ��             ��             ��             ��             ��                                                                                                                                                                                                                                                                                                                                                       ��             ��             ��             ��             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ��             ��             ��             ��             ��                                                                                                                                                                                                                                                                                                                                                       ��             ��             ��             ��             ��       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                                                                                                                                                                                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��             ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU                                                                                                  ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��  UUU        ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������           ����           ����           ����           ����           ����           ����           ����           ����             ��                                                                                                       ��           ����           ����           ����           ����           ����           ����           ����           ����       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��                                                                                                       ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��  PPPP                                     ��   ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��  PPPP                                     ��   ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������      �� `۶m���    �P�� `۶m���    �U�� `۶m���    �U�� `۶m���    �U       ��  PPZU                                     ��  �U�� `۶m���    �U�� `۶m���    �U�� `۶m���    �U�� `۶m���    
 ��������       ��������       ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������       ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������       ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������             ��    UU       ��    UU       ��  PPUU                                                                                                                                                             ��  UU       ��    UU       ��    UU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ��  UU         ��  UU         ��  UUPP                                                                                                                                                             ��  UU       ��  UU         ��  UU   ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������       ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������       ��������       ��������             ��  PPPP                                                                                                                                                             ��   ��������       ��������       ��������       ��������      ���m۶ ��  P�  ���m۶ ��  U�  ���m۶ ��  U�  ���m۶ ��  U�         ��  UZPP                                     ��  U����m۶ ��  U�  ���m۶ ��  U�  ���m۶ ��  U�  ���m۶ ��  
   ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��  PPPP                                     ��   ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��  PPPP                                     ��   ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������             ��  TTTT       ��   ��������       ��������       ��������       ��������      @E `۶m���   �TT@E `۶m���   �UU       ��  TWUU       ��  �UU@E `۶m���   �UU@E `۶m���   ? ��������       ��������             ��  TTTT                                                                   ��   ��������             ��   UUU       ��  TUUU                                                                   ��  UUU       ��   UUU       ��  UUU        ��  UUUT                                                                   ��  UUU       ��  UUU  ��������             ��  TTTT                                                                   ��   ��������       ��������      @E�m۶ ��  TT� @E�m۶ ��  UU�        ��  UUWT       ��  UU�@E�m۶ ��  UU� @E�m۶ ��  ?  ��������       ��������       ��������       ��������             ��  TTTT       ��   ��������       ��������       ��������       %���?����    �` %��ۀm���  ``zU %�o�6`���  		�U %����o���    
	 ?�   ��  ``zU                               ��   ��  		�U    ?���  Uz``                                  ����  U�		 %�������  `�   %�ؿ����  Uz`` %�m�o���  U�		 %�������  	
  �}��m���  �|\W�o�o���  =5��}�����  W\|��m�����  �5=@�� ��  <��<RW      ��$!����RW      ��$!����            GDST� � � �    # ���I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������    �����������    �����������    �����������    �����������    �����������    �����������    �����������           ���              ��            ��            ��            ��            ��            ��         ���    �����������    �����������    �����������    �����������    �����������    �����������    �����������    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���           TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����          ��            ��            ��            ��            ��            ��         TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       TTT�����       ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���           ���           ���           ���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���           ���           ���           ���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���           ���           ���           ���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���           ���           ���           ���           ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���           333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��          ��            ��            ��            ��            ��            ��         333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       333�ww��       ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����           ���              ��            ��            ��            ��            ��            ��         ���    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��m��m�����    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���              ��            ��            ��            ��            ��            ��         ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    Ce���������~� ��Ce�������������Ce�������������Ce�������������       ddd�����          ��            ��         CCC�����Ce�������������Ce�������������Ce�������������Ce��������� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���           ��������       ��������       TTT�����          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�����       ��������       ��������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ����33��       ����33��       TTT��3��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ����33��       ����33����I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    Cem��m�����~3 ��Cem��m��OOO�33Cem��m��OOO�33Cem��m��OOO�33       CCC����          ��            ��         CCC����Cem��m��OOO�33Cem��m��OOO�33Cem��m��OOO�33Cem��m�߻��� 3����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           ����� ��          ��            ��         sss� �����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           TTT�����       333������I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    "5�����ی�������"5������ddd�����       ,,,����       ,,,�����"5������ddd�����"5������kkk������I$�I$���    ��I$�I$���           TTT�����          ��            ��            ��            ��         333������I$�I$���           TTT�����          ���           ��            ��            ��            ��         ��        TTT�����       333�ww��          ���           ��            ��            ��            ��         ��        333�ww����I$�I$���           TTT�����          ��            ��            ��            ��         333������I$�I$���    ��I$�I$���    "5m��m�ߌ���wp��"5m��m��			ww��       ,,,����       ?�� "5m��m��			ww��"5m��m��kkk�w����I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���           TTT�����       333������I$�I$���    ��I$�I$���    ��I$�I$���    ������?����� � ���?�m��|||�������m���?�[[[ވϻ����?�������� � ;�����m�ے�������          ��            ��  ��m�����)))�̏����o��m�ے����3��          ��            ��  ��m��o��)))�3�߇����k�����1 � ��k��m��|||���݇�m��k��[[[�?���k���������  ͇�����ۓ������߇�m����999����܇���mv�[[[��1{���m��mw�[[[��f��p����foo�`R�	    444�   3R�      fc               [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.s3tc.stex"
path.etc2="res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://crosshair1.png"
dest_files=[ "res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.s3tc.stex", "res://.import/crosshair1.png-647c152e31efc13978b29e6e6591e445.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST�   �       �                                                                                                                               ��  UU         ��             ��          �����          �����       ��������       ��������       ��������       ��������       ��������       ��������          �����          �����             ��             ��             ��  UU                                                                                                                                                                                                                           ��  UU         ��             ��          �����       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������          �����             ��             ��             ��  UU                                                                                                                                                                              ��           ��          �����       ��������       ��������       ��������       ��������       ��������       ���?���       ���   ��       ���   ��       ���   ��       ���   ��       �������       ��������       ��������       ��������       ��������       ��������          �����             ��             ��  PP                                                                                                                                 ��  UU       ��             ��       �������       ��������       ��������       ��������       ���?���       ?�   ��             ��             ��             ��    PP       ��    UU       ��    UU       ��           ��             ��       ��   ��       �������       ��������       ��������       ��������       ?������             ��             ��             ��  UUPP                                                                                                 ��          ����       ��������       ��������       ��������       ���?���       ?�   ��             ��             ��    PP       ��  PPUU                                                                                                 ��  UU       ��           ��       ��   ��       �������       ��������       ��������       ��������          ?���             ��                                                                                        ��           ��       ��������       ��������       ��������       ���   ��             ��             ��    PP       ��  PPUU                                                                                                                                                             ��  UU       ��           ��       ���   ��       ��������       ��������       ��������             ��             ��  PP                                                      ��         ��       �������       ��������       ��������       ?�   ��             ��             ��    UU                                                                                                                                                                                                                         ��    UU       ��       ��   ��       ��������       ��������       ?������             ��             ��  PPPP                                     ��       ������       ��������       ��������       ?�?���             ��             ��  PPUU                                                                                                                                                                                                                                                       ��  UU       ��       ������       ��������       ��������       ?�?���             ��                            ��         ��       ��������       ��������       ���?���             ��             ��  PPPP                                                                                                                                                                                                                                                                                     ��         ��       �������       ��������       ��������             ��             ��  PPPP       ��       ������       ��������       ��������       ?�   ��             ��    PP                                                                                                                                                                                                                                                                                                                   ��     ��   ��       ��������       ��������       ?�?���             ��             ��       ��������       ��������       ���?���             ��             ��  PPUU                                                                                                                                                                                                                                                                                                                   ��  UU       ��       �������       ��������       ��������             ��       ������       ��������       ��������       ?�   ��             ��    PP                                                                                                                                                                                                                                                                                                                                                 ��     ��   ��       ��������       ��������       ?�?���       ������       ��������       ��������             ��             ��  PPUU                                                                                                                                                                                                                                                                                                                                                 ��  UU       ��       ��������       ��������       ?�?���       ��������       ��������       ���?���             ��                                                                                                                                                                                                                                                                                                                                                                                     ��       �������       ��������       ��������       ��������       ��������       ?�?���             ��    PP                                                                                                                                                                                                                                                                                                                                                                               ��     ������       ��������       ��������       ��������       ��������       ?�?���             ��  PPPP                                                                                                                                                                                                                                                                                                                                                                               ��   ������       ��������       ��������       ��������       ��������       ?�?���             ��  PPPP                                                                                                                                                                                                                                                                                                                                                                               ��   ������       ��������       ��������       ��������       ��������       ?�?���             ��  PP                                                                                                                                                                                                                                                                                                                                                                                 ��     ������       ��������       ��������       ��������       ��������       ?������             ��                                                                                                                                                                                                                                                                                                                                                                                     ��       �������       ��������       ��������       ������       ��������       ��������             ��             ��  UUPP                                                                                                                                                                                                                                                                                                                                                 ��  UU       ��       ��������       ��������       ?�?���       ������       ��������       ��������          ?���             ��  PP                                                                                                                                                                                                                                                                                                                                                   ��        ����       ��������       ��������       ?�?���             ��       ��������       ��������       ?������             ��             ��  UUPP                                                                                                                                                                                                                                                                                                                   ��  UU       ��       �������       ��������       ��������             ��             ��       ������       ��������       ��������          ?���             ��  PP                                                                                                                                                                                                                                                                                                                     ��        ����       ��������       ��������       ?�?���             ��             ��         ��       ��������       ��������       ?������             ��             ��  PPPP                                                                                                                                                                                                                                                                                     ��         ��       �������       ��������       ��������             ��             ��  PPPP                      ��       ������       ��������       ��������       ?�?���             ��             ��  UUPP                                                                                                                                                                                                                                                       ��  UU       ��       ������       ��������       ��������       ?�?���             ��                                           ��         ��       �������       ��������       ��������          ?���             ��             ��  UU                                                                                                                                                                                                                           ��  UU         ��          ����       ��������       ��������       ���?���             ��             ��  PPPP                                                    ��           ��       ��������       ��������       ��������          �����             ��             ��  PP         ��  UUPP                                                                                                                                                             ��  UU       ��           ��          �����       ��������       ��������       ��������             ��             ��    PP                                                                                  ��       ��   ��       ��������       ��������       ��������       ?������          ?���             ��             ��  PP         ��  UUPP                                                                                                 ��  UU       ��           ��          ����       �������       ��������       ��������       ��������       ?�   ��             ��                                                                                                       ��  UU       ��             ��       �������       ��������       ��������       ��������       ?������          ?���             ��             ��             ��  PP         ��  UU         ��  UU         ��           ��             ��          ����       �������       ��������       ��������       ��������       ���?���             ��             ��             ��  PPUU                                                                                                                               ��           ��       ���   ��       ��������       ��������       ��������       ��������       ��������       ?������          �����          �����          �����          �����       �������       ��������       ��������       ��������       ��������       ��������       ���   ��             ��             ��    PP                                                                                                                                                                            ��    UU       ��             ��       ���   ��       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ��������       ���   ��             ��             ��             ��    UU                                                                                                                                                                                                                         ��    UU       ��             ��       ���   ��       ���   ��       ��������       ��������       ��������       ��������       ��������       ��������       ���   ��       ���   ��             ��             ��             ��    UU                                                                                                                                                                            ��  UU       ���        ������       ��������       ��������       ��������       ?�������        ������           ���  P          ��  UUP                                                                    ��  UUU       ��       ������       ��������       ����q ��       ��   ��       �    ��     T �    ��      ���   ��       �������       ��������        ������             ��  TP         ��  UUUT                                     ��    ��������       �������       �q    ��     @       ��   @TU       ��  TUUU                                     ��  UUU       ��   U ��   ��      �������       ?������             ��  PP@                       ��    ������       �������            ��    @P       ��  PUUU                                                                                                 ��  UUU      ��     ��������       �����             ��  TTPP     ���     ��������       ?p   ��     @       ��  TTUU                                                                                                                               ��  UU ��  ��      ��������          p ��  @@   �������       ������             ��  @PPT                                                                                                                                                             ��   �������       ?�����       ��������       ?�?p ��             ��  TUUU                                                                                                                                                             ��  UUU ������       �������       ��������       p p ��   @@@                                                                                                                                                                                      � ���    ��������       ��������       p p ��  @@@                                                                                                                                                                                       � ���    ��������       ��������       �?���             ��  UUUT                                                                                                                                                             ��  UUU  �����       �������       �������       ?������             ��  TPP@                                                                                                                                                             ��   ��������       ��?���        �   ��     ��������        p ���  @          ��  UUTT                                                                                                                               ��  UU   � ���      ��������       p    ��    @@       ��   �������       �������           p ��  P@         ��  UUUP                                                                                                 ��  UUU      ���     ��������       ��?p ��             ��  PPTT                      ��    �������       ?�������          ���  @          ��  UT@        ��  UUUT                                     ��  UUU       ��  U      ����      ��������       �������             ��   @PP                                     ��  UUU       ��     ���� ��       ��������       ������          �����           ����  T        ����         �����        �������       ��������       ��?  ��             ��    PT       ��  TUUU                                                                   ��   UU �    ��      ���� ��       �������       ��������       ��������       �������       ���?  ��       ?     ��     P       ��   PUU                                                    B  UUU���m۶a���  U%	 @��i������   �����`����   p�����@n����   @����������@   ���m۰����  UX`        B  UUUT���m۶c���  %	@���??����B   @@��m۶m���  �xVU       B  TUUU       B  UUU@�6b۶m���  -�U@�����o���B   ���m۱}���  TX`@@��o������   @��۶m���  `X\V                                                            @��c�m���  	%5�@����������@   �����?�����  �@       B  TUUU                                                                   B  UUU������o����  ��?�������@�         B  UUUT                                                                   B  UUU���o������  @���?�o����   @��m۰���  V\X`                                                            @��m۶a;��  �5%	@����?�����   @��6n;�m���  	%@���������B@   @��m۶���  UVx�       B  UUUT       B  UUU@��m۶m#��  U�-@�vn�����B   ���۶m���  @`XT       B  UUU��vn�m���   	%U@����o����   ���� ������p   ���������   @����?M����   @���۶m���   `XU       B  TUUU߶m�vb��  �%	� �`�N�m���   �XU ����e���   %U߶Mۉ����  WX`� ߸�ڙ}���  @`PX                               ��a��b���  	% ߗ�٬����  XP`@                               ߶n/vi��  %	�f`'�i���  �	%� ߶-�����  UX�  ߶m[Z���  U% ��شm���  �`XW�V���۾�  	r\T��lD6b;��  `�5���
l%��  T\r	��c#F�Ⱦ�  5�`<UH;����    :?      ��$!����:?      ��$!����            GDST� � � �    # �          ��            ��            ��            ��            ��            ��            ��            ��         ����33��       ���           ���    ��o��o�����    ��o��o�����    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��o��o�����    ��o��o�����           ���           ���           ����33��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ����33��       ���           ���    ��o��o�����    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��o��o�����           ���           ���           ����33��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� 3��       ���    ��o��o�����    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������    �����������    �����������    �����������    �����������    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��o��o�����           ���           ���~3 ��          ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ���           ���    ��o��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������    �����m�����           ���           ���           ���~� ��       ��������       ��������       ���� ���       ���           ���    ��m��������    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����o�����           ���           ���           TTT��3��          ��            ��            ��            ��            ��            ��         ���    ��m��o�����    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������    �����m�����           ���           ���~� ��       TTT�����          ��            ��            ��            ��            ��            ��         333�����       ���� ���       ���    ��m��������    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��o��m�����           ���              ��            ��            ��            ��            ��         ���� 3��       ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������           ���           ���~� ��       TTT�����          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�����       ���� ���       ���    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���           ���~3 ��          ��            ��            ��         sss� ���       ���    ��o��������    ��I$�I$���    ��I$�I$���    �����m�����           ���           ��������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ��������       ���    ��m��������    ��I$�I$���    ��I$�I$���    �����o�����           ���           ����� ��          ��            ��         ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���           TTT�����          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�����       ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���              ��         sss� ���       ���    ��I$�I$���    ��I$�I$���    �����������           ���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� ���       ���    �����������    ��I$�I$���    ��I$�I$���           ���           ����� ��       ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���~� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� �����m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���           ���    ��I$�I$���    ��I$�I$���    �����������           ���           TTT�����          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�����       ���    �����������    ��I$�I$���    ��I$�I$���           ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���~� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� �����m��������    ��I$�I$���    ��I$�I$���    �����m�����    ��m��������    ��I$�I$���    ��I$�I$���           ���           TTT�����          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�����       ���    ��I$�I$���    ��I$�I$���    �����m�����    ��I$�I$���    ��I$�I$���    �����������           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����m�����           ���~� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� �����m��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����m�����           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����m��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����m�����           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� �����m��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����m�����           ���~3 ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� 3����m��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����o�����           ���              ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���    ��o��������    ��I$�I$���    ��I$�I$���    ��m��������    ��I$�I$���    ��I$�I$���           ���           TTT��3��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ���    ��I$�I$���    ��I$�I$���    �����m�����    ��m��������    ��I$�I$���    ��I$�I$���    ��o��m�����           ���~3 ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� 3����m��o�����    ��I$�I$���    ��I$�I$���    �����m�����           ���    ��I$�I$���    ��I$�I$���    �����o�����           ���           TTT��3��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ���    ��o��������    ��I$�I$���    ��I$�I$���           ���           ���    ��m��������    ��I$�I$���    ��I$�I$���    ��o��m�����           ���~3 ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ���� 3����m��o�����    ��I$�I$���    ��I$�I$���    �����m�����           ���           sss� ���       ���    ��I$�I$���    ��I$�I$���    �����o�����           ���           ����� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss� ���       ���    ��o��������    ��I$�I$���    ��I$�I$���           ���           ����� ��          ��         ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���           TTT��3��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ���    ��m��������    ��I$�I$���    ��I$�I$���    �����m�����           ���              ��            ��         sss� ���       ���    �����������    ��I$�I$���    ��I$�I$���    ��o��m�����           ���           ����33��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ����33��       ���    ��m��o�����    ��I$�I$���    ��I$�I$���    �����������           ���           ����� ��          ��            ��            ��         ���� ���       ���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��o��o�����           ���           ���~3 ��       TTT��3��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         333�3���       ���� 3��       ���    ��o��o�����    ��I$�I$���    ��I$�I$���    ��I$�I$���           ���           ���~� ��          ��            ��            ��            ��            ��         ���    ��m��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����o�����    ��o��m�����           ���           ���~3 ��       TTT��3��          ��            ��            ��            ��            ��            ��         333�3���       ���� 3��       ���    ��m��o�����    ��o��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����m�����           ���              ��            ��            ��            ��            ��            ��         333�����       ���           ���    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����o�����    ��o��m�����           ���           ���           ���~3 ��       ����33��       ����33��       ���� 3��       ���           ���    ��m��o�����    ��o��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������           ���           ���           TTT�����          ��            ��            ��            ��            ��            ��            ��            ��         ���� ���       ���    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����o�����    ��o��o�����    ��o��o�����    ��o��o�����    ��o��o�����    ��o��������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������           ���           ���~� ��          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ��������       ���           ���    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������           ���           ���           ��������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         ��������       ���           ���    �����������    �����������    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    ��I$�I$���    �����������    �����������           ���           ���           ��������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         SSS�3w����m��m�߿���  ���o�������    ����������    ��I$�I$���    ��I$�I$���    ����������    ����o�����    ��m��m����� �        ttt�w3��          ��            ��            ��            ��         ��        ����3����m�������    ��I$�I$���    �����������    �����������    ��������������̄������������̄����������    �����������    ��I$�I$���    ����o�����           ����3��          ���           ��            ��         ���� 7����o��������    �����������    ������������ �        ��������          ���           ��            ��         ��        sss�������m���������  �����������    ����������           ��Ğs ��          ��         SSS������m�������    �����������    �����m������ �        @@@��� �          ��            ��            ��            ��            ��            ��         ��� ��m��m�۟��� � ������������    �����o�����           ttt��0����m��m������  ���I$�I$���    �����m������ �        @@@��� �          ��            ��            ��            ��            ��            ��            ��            ��         ��� ��m���������  ��I$�I$���    ��o��m�����0 � ��m��������    �����������           ��������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss���������������    �����o�����    ��o��������    �����m�����              ���           ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         �� ��m��������    �����������    ��I$�I$���    �����m������ �           ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��  ��m��m������  ���I$�I$���    ��I$�I$���    �����m�����p �           ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��            ��  ��m��m������  ���I$�I$���    �����������    �����m�����              ���           ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         �� ��m�������    �����������    ��m��������    ����������           �������          ��            ��            ��            ��            ��            ��            ��            ��            ��            ��         sss�����m��������    �����������    ��m��m�ۿ���  ���I$�I$���    ����m�����         @@@��� �          ��            ��            ��            ��            ��            ��            ��            ��         ?�� ��m��m������  ��I$�I$���    �����m������ �        SSS������m��������    �����������    ��m��m�����1 �        @@@��w �          ��            ��            ��            ��            ��            ��         w�� ��m��m�ߟ���  ���o��������    �����������           ttt�����          ��         ���� ��������������    ����������    ��o��m�����         ����s1��          ���           ��            ��         ��        sss�7����m��m������  ����������    �����������           ��Ğ� ��          ��            ��         ��        ��ğ��������������    ��I$�I$���    ����������    ��o��o�����    ��m��m�ߟ���33��m��m�ߟ���33��m��o�����    ��o�������    ��I$�I$���    �����������           ��ğ̀��          ���           ��            ��            ��            ��         SSS�������m����ۿ��� � ������������    �����������    ��I$�I$���    ��I$�I$���    �����������    �����������    �����m������ �        ttt�����          ��            ��            ��         " �� ��m��m��sss�7����o�?������  �����?���߀ � ���?��1����  �����c������  ��lv�m��sss�s��       " �� ��m��m��sss�?����_���>���� � d����m��ttt�����       " ��        " �� d�m����ttt���ޅ����������  ��ov�m�۔�����߅�m�?�������  d���m��ttt�����          ��            ��            ��            ��  d�m��m�SSS��y�/�c�����  ��������߀ �        " ��           ��            ��            ��            ��         " �� ��m��������  �����v���� 0        " ��           ��            ��            ��            ��         " �� ��m�7������  �����������  d�lv�m��ttt��0��          ��            ��            ��            ��  d�m��m��SSS����[���0����� � ��m����sss���߅����k�����  d�m��m��SSS�w1{�       " ��        " �� d�m��m��SSS�w۷��lv�������  �����m�۔�������       " �� ��m��;�������߅����ߵ�����  ����c�?���  ��c�?{�����  ��_���?����� � ����m�۔������       " �� u�m��ow:sss�?m���\�[��[���]������������]��k�u�s��m��sss��{օ�SA-�����\����          ��            ��  ��m���7>>>����"/m�����\�y�          ��            ��  ��m��"��>>>�?�u�m�����sss���kޅ�g��lf�>>>�s�օ�l��n�z>>>�7m�u�^?���۔�������W�g���ۄ�������W����=6HHH�=���W����mv߄���s��[W�m��k��HHH��7��-^�������3?`�i:�	    444�   3:�      fc               [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.s3tc.stex"
path.etc2="res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.etc2.stex"
metadata={
"imported_formats": [ "s3tc", "etc2" ],
"vram_texture": true
}

[deps]

source_file="res://crosshair2.png"
dest_files=[ "res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.s3tc.stex", "res://.import/crosshair2.png-b45d2138cec8a5030abb9690974e8a3b.etc2.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=1
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
      GDSC   	      	   1      ������������϶��   ��Ҷ   ���������������Ŷ���   ����׶��   �������������Ӷ�   ��������۶��   �����ض�   ̶��   ���������Ӷ�         2             
                                        !      +      /   	   3YY;�  �(  PR�  QYY0�  P�  QV�  �  P�  P�  R�  R�  QQ�  &�  T�  T�  �  V�  �  PQY` [gd_scene load_steps=8 format=2]

[ext_resource path="res://Blender Imports/Base.material" type="Material" id=1]
[ext_resource path="res://Blender Imports/Wing.material" type="Material" id=2]
[ext_resource path="res://Blender Imports/Material.material" type="Material" id=3]
[ext_resource path="res://enemy.gd" type="Script" id=4]
[ext_resource path="res://AfterburnParticles.tscn" type="PackedScene" id=5]

[sub_resource type="ArrayMesh" id=1]
resource_name = "EnemyMesh"
surfaces/0 = {
"aabb": AABB( -1.41421, -21.618, -2.00265, 2.82844, 43.236, 3.38948 ),
"array_data": PoolByteArray( 243, 4, 181, 63, 41, 212, 89, 185, 0, 156, 45, 187, 103, 250, 183, 0, 8, 126, 0, 127, 0, 54, 0, 52, 243, 4, 181, 63, 41, 212, 89, 185, 0, 156, 45, 187, 103, 6, 183, 0, 248, 126, 0, 127, 0, 54, 0, 52, 243, 4, 181, 63, 41, 212, 89, 185, 0, 156, 45, 187, 114, 249, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 243, 4, 181, 63, 41, 212, 89, 185, 0, 156, 45, 187, 114, 7, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 214, 131, 177, 63, 142, 7, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 214, 131, 177, 63, 142, 249, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 214, 131, 177, 63, 126, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 214, 131, 177, 63, 126, 248, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 243, 4, 181, 191, 41, 212, 89, 185, 0, 156, 45, 187, 142, 7, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 243, 4, 181, 191, 41, 212, 89, 185, 0, 156, 45, 187, 142, 249, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 243, 4, 181, 191, 41, 212, 89, 185, 0, 156, 45, 187, 153, 6, 183, 0, 8, 126, 0, 129, 0, 54, 0, 52, 243, 4, 181, 191, 41, 212, 89, 185, 0, 156, 45, 187, 153, 250, 183, 0, 248, 126, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 0, 0, 0, 0, 103, 43, 0, 192, 153, 6, 183, 0, 8, 126, 0, 129, 0, 54, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 103, 43, 0, 192, 153, 250, 183, 0, 248, 126, 0, 129, 0, 48, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 103, 43, 0, 192, 103, 250, 183, 0, 8, 126, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 103, 43, 0, 192, 103, 6, 183, 0, 248, 126, 0, 127, 0, 57, 0, 56, 0, 0, 0, 0, 165, 241, 172, 65, 0, 156, 45, 187, 142, 7, 54, 0, 127, 0, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 165, 241, 172, 65, 0, 156, 45, 187, 153, 6, 183, 0, 8, 126, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 165, 241, 172, 65, 0, 156, 45, 187, 103, 6, 183, 0, 248, 126, 0, 127, 0, 57, 0, 52, 0, 0, 0, 0, 165, 241, 172, 65, 0, 156, 45, 187, 114, 7, 54, 0, 127, 0, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 165, 241, 172, 193, 0, 156, 45, 187, 142, 249, 54, 0, 127, 0, 0, 129, 0, 48, 0, 52, 0, 0, 0, 0, 165, 241, 172, 193, 0, 156, 45, 187, 153, 250, 183, 0, 248, 126, 0, 129, 0, 48, 0, 52, 0, 0, 0, 0, 165, 241, 172, 193, 0, 156, 45, 187, 103, 250, 183, 0, 8, 126, 0, 127, 0, 48, 0, 52, 0, 0, 0, 0, 165, 241, 172, 193, 0, 156, 45, 187, 114, 249, 54, 0, 127, 0, 0, 129, 0, 48, 0, 52, 0, 0, 0, 0, 34, 186, 57, 193, 214, 131, 177, 63, 130, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 0, 0, 0, 0, 0, 34, 186, 57, 193, 214, 131, 177, 63, 142, 249, 54, 0, 127, 0, 0, 129, 0, 48, 0, 52, 0, 0, 0, 0, 34, 186, 57, 193, 214, 131, 177, 63, 114, 249, 54, 0, 127, 0, 0, 129, 0, 48, 0, 52, 0, 0, 0, 0, 34, 186, 57, 193, 214, 131, 177, 63, 126, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 0, 0, 0, 0, 0, 34, 186, 57, 65, 214, 131, 177, 63, 130, 248, 0, 0, 127, 0, 0, 127, 0, 57, 0, 52, 0, 0, 0, 0, 34, 186, 57, 65, 214, 131, 177, 63, 142, 7, 54, 0, 127, 0, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 34, 186, 57, 65, 214, 131, 177, 63, 114, 7, 54, 0, 127, 0, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 34, 186, 57, 65, 214, 131, 177, 63, 126, 248, 0, 0, 127, 0, 0, 127, 0, 57, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 214, 131, 177, 63, 130, 248, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 214, 131, 177, 63, 130, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 214, 131, 177, 63, 114, 249, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 214, 131, 177, 63, 114, 7, 54, 0, 127, 0, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 114, 198, 2, 65, 163, 114, 144, 63, 0, 0, 127, 0, 252, 126, 0, 127, 104, 56, 255, 51, 210, 225, 8, 191, 196, 162, 233, 184, 163, 114, 144, 63, 0, 0, 127, 0, 56, 113, 0, 129, 15, 54, 224, 51, 0, 0, 0, 0, 182, 198, 2, 193, 163, 114, 144, 63, 0, 0, 127, 0, 125, 20, 0, 129, 0, 54, 186, 44, 210, 225, 8, 63, 196, 162, 233, 184, 163, 114, 144, 63, 0, 0, 127, 0, 198, 112, 0, 127, 15, 54, 224, 51, 0, 0, 0, 0, 34, 186, 57, 65, 163, 114, 144, 63, 130, 248, 0, 0, 127, 0, 0, 127, 0, 57, 0, 52, 0, 0, 0, 0, 34, 186, 57, 65, 163, 114, 144, 63, 0, 0, 127, 0, 251, 126, 0, 127, 0, 57, 0, 52, 0, 0, 0, 0, 34, 186, 57, 65, 163, 114, 144, 63, 126, 248, 0, 0, 127, 0, 0, 127, 0, 57, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 163, 114, 144, 63, 0, 0, 127, 0, 57, 113, 0, 129, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 163, 114, 144, 63, 126, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 191, 248, 237, 233, 184, 163, 114, 144, 63, 126, 248, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 0, 0, 0, 0, 34, 186, 57, 193, 163, 114, 144, 63, 130, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 0, 0, 0, 0, 0, 34, 186, 57, 193, 163, 114, 144, 63, 0, 0, 127, 0, 159, 81, 0, 127, 0, 54, 0, 0, 0, 0, 0, 0, 34, 186, 57, 193, 163, 114, 144, 63, 126, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 0, 62, 102, 66, 63, 248, 237, 233, 184, 163, 114, 144, 63, 130, 248, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 163, 114, 144, 63, 130, 8, 0, 0, 127, 0, 0, 127, 0, 54, 0, 52, 62, 102, 66, 63, 248, 237, 233, 184, 163, 114, 144, 63, 0, 0, 127, 0, 198, 112, 0, 127, 0, 54, 0, 52 ),
"array_index_data": PoolByteArray( 14, 0, 22, 0, 0, 0, 15, 0, 1, 0, 18, 0, 23, 0, 34, 0, 2, 0, 23, 0, 26, 0, 34, 0, 3, 0, 30, 0, 19, 0, 3, 0, 35, 0, 30, 0, 13, 0, 11, 0, 21, 0, 12, 0, 17, 0, 10, 0, 20, 0, 5, 0, 25, 0, 20, 0, 9, 0, 5, 0, 8, 0, 29, 0, 4, 0, 8, 0, 16, 0, 29, 0, 24, 0, 50, 0, 33, 0, 24, 0, 46, 0, 50, 0, 31, 0, 45, 0, 7, 0, 31, 0, 42, 0, 45, 0, 6, 0, 48, 0, 27, 0, 6, 0, 44, 0, 48, 0, 32, 0, 40, 0, 28, 0, 32, 0, 49, 0, 40, 0, 37, 0, 41, 0, 36, 0, 37, 0, 43, 0, 41, 0, 38, 0, 43, 0, 37, 0, 38, 0, 47, 0, 43, 0, 36, 0, 51, 0, 39, 0, 36, 0, 41, 0, 51, 0, 39, 0, 47, 0, 38, 0, 39, 0, 51, 0, 47, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 84,
"material": ExtResource( 1 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 52
}
surfaces/1 = {
"aabb": AABB( -2.06025, -13.2781, -0.333284, 4.12051, 27.0395, 1.16193 ),
"array_data": PoolByteArray( 232, 69, 3, 64, 114, 249, 206, 192, 206, 105, 7, 62, 131, 0, 16, 0, 2, 126, 13, 127, 0, 54, 0, 60, 232, 69, 3, 64, 114, 249, 206, 192, 206, 105, 7, 62, 184, 12, 153, 0, 2, 126, 13, 127, 0, 54, 0, 0, 232, 69, 3, 64, 114, 249, 206, 192, 206, 105, 7, 62, 19, 5, 125, 0, 221, 135, 10, 127, 0, 48, 0, 52, 160, 164, 132, 61, 41, 115, 84, 193, 231, 249, 55, 63, 184, 12, 153, 0, 2, 126, 13, 127, 0, 54, 0, 52, 160, 164, 132, 61, 41, 115, 84, 193, 231, 249, 55, 63, 19, 5, 125, 0, 133, 237, 20, 127, 0, 54, 0, 52, 160, 164, 132, 61, 41, 115, 84, 193, 231, 249, 55, 63, 125, 0, 240, 0, 2, 126, 13, 127, 0, 54, 0, 52, 224, 26, 174, 61, 143, 215, 67, 193, 30, 34, 84, 63, 184, 12, 153, 0, 2, 126, 13, 127, 0, 57, 0, 52, 224, 26, 174, 61, 143, 215, 67, 193, 30, 34, 84, 63, 230, 251, 132, 0, 38, 120, 243, 127, 0, 57, 0, 52, 224, 26, 174, 61, 143, 215, 67, 193, 30, 34, 84, 63, 125, 0, 240, 0, 2, 126, 13, 127, 0, 57, 0, 52, 224, 204, 152, 61, 22, 147, 75, 65, 55, 164, 170, 190, 190, 246, 107, 0, 2, 126, 13, 127, 0, 54, 0, 56, 224, 204, 152, 61, 22, 147, 75, 65, 55, 164, 170, 190, 19, 5, 125, 0, 235, 125, 255, 127, 0, 54, 0, 56, 224, 204, 152, 61, 22, 147, 75, 65, 55, 164, 170, 190, 125, 0, 240, 0, 2, 126, 13, 127, 0, 54, 0, 56, 232, 69, 3, 192, 114, 249, 206, 192, 206, 105, 7, 62, 237, 5, 125, 0, 35, 135, 10, 129, 0, 48, 0, 52, 232, 69, 3, 192, 114, 249, 206, 192, 206, 105, 7, 62, 72, 12, 153, 0, 254, 126, 13, 129, 0, 54, 0, 0, 232, 69, 3, 192, 114, 249, 206, 192, 206, 105, 7, 62, 125, 0, 16, 0, 254, 126, 13, 129, 0, 54, 0, 60, 94, 170, 3, 192, 244, 233, 196, 192, 216, 134, 41, 62, 26, 251, 132, 0, 215, 119, 243, 129, 0, 59, 0, 52, 94, 170, 3, 192, 244, 233, 196, 192, 216, 134, 41, 62, 72, 12, 153, 0, 254, 126, 13, 129, 0, 57, 0, 0, 94, 170, 3, 192, 244, 233, 196, 192, 216, 134, 41, 62, 125, 0, 16, 0, 254, 126, 13, 129, 0, 57, 0, 60, 160, 164, 132, 189, 41, 115, 84, 193, 231, 249, 55, 63, 131, 0, 240, 0, 254, 126, 13, 129, 0, 54, 0, 52, 160, 164, 132, 189, 41, 115, 84, 193, 231, 249, 55, 63, 237, 5, 125, 0, 123, 237, 20, 129, 0, 54, 0, 52, 160, 164, 132, 189, 41, 115, 84, 193, 231, 249, 55, 63, 72, 12, 153, 0, 254, 126, 13, 129, 0, 54, 0, 52, 224, 26, 174, 189, 143, 215, 67, 193, 30, 34, 84, 63, 131, 0, 240, 0, 254, 126, 13, 129, 0, 57, 0, 52, 224, 26, 174, 189, 143, 215, 67, 193, 30, 34, 84, 63, 26, 251, 132, 0, 218, 120, 243, 129, 0, 57, 0, 52, 224, 26, 174, 189, 143, 215, 67, 193, 30, 34, 84, 63, 72, 12, 153, 0, 254, 126, 13, 129, 0, 57, 0, 52, 224, 204, 152, 189, 22, 147, 75, 65, 55, 164, 170, 190, 131, 0, 240, 0, 254, 126, 13, 129, 0, 54, 0, 56, 224, 204, 152, 189, 22, 147, 75, 65, 55, 164, 170, 190, 237, 5, 125, 0, 21, 125, 255, 129, 0, 54, 0, 56, 224, 204, 152, 189, 22, 147, 75, 65, 55, 164, 170, 190, 66, 246, 107, 0, 254, 126, 13, 129, 0, 54, 0, 56, 190, 118, 3, 192, 238, 41, 180, 63, 220, 217, 62, 190, 237, 5, 125, 0, 24, 124, 255, 129, 0, 48, 0, 56, 190, 118, 3, 192, 238, 41, 180, 63, 220, 217, 62, 190, 66, 246, 107, 0, 254, 126, 13, 129, 0, 54, 0, 58, 190, 118, 3, 192, 238, 41, 180, 63, 220, 217, 62, 190, 125, 0, 16, 0, 254, 126, 13, 129, 0, 54, 0, 58, 54, 219, 3, 192, 234, 103, 220, 63, 208, 188, 28, 190, 26, 251, 132, 0, 236, 131, 0, 129, 0, 59, 0, 56, 54, 219, 3, 192, 234, 103, 220, 63, 208, 188, 28, 190, 66, 246, 107, 0, 254, 126, 13, 129, 0, 57, 0, 58, 54, 219, 3, 192, 234, 103, 220, 63, 208, 188, 28, 190, 125, 0, 16, 0, 254, 126, 13, 129, 0, 57, 0, 58, 32, 67, 194, 189, 176, 46, 92, 65, 146, 167, 100, 190, 131, 0, 240, 0, 254, 126, 13, 129, 0, 57, 0, 56, 32, 67, 194, 189, 176, 46, 92, 65, 146, 167, 100, 190, 26, 251, 132, 0, 157, 75, 232, 129, 0, 57, 0, 56, 32, 67, 194, 189, 176, 46, 92, 65, 146, 167, 100, 190, 66, 246, 107, 0, 254, 126, 13, 129, 0, 57, 0, 56, 94, 170, 3, 64, 244, 233, 196, 192, 216, 134, 41, 62, 131, 0, 16, 0, 2, 126, 13, 127, 0, 57, 0, 60, 94, 170, 3, 64, 244, 233, 196, 192, 216, 134, 41, 62, 184, 12, 153, 0, 2, 126, 13, 127, 0, 57, 0, 0, 94, 170, 3, 64, 244, 233, 196, 192, 216, 134, 41, 62, 230, 251, 132, 0, 41, 119, 243, 127, 0, 59, 0, 52, 190, 118, 3, 64, 238, 41, 180, 63, 220, 217, 62, 190, 131, 0, 16, 0, 2, 126, 13, 127, 0, 54, 0, 58, 190, 118, 3, 64, 238, 41, 180, 63, 220, 217, 62, 190, 190, 246, 107, 0, 2, 126, 13, 127, 0, 54, 0, 58, 190, 118, 3, 64, 238, 41, 180, 63, 220, 217, 62, 190, 19, 5, 125, 0, 232, 124, 255, 127, 0, 48, 0, 56, 54, 219, 3, 64, 234, 103, 220, 63, 208, 188, 28, 190, 131, 0, 16, 0, 2, 126, 13, 127, 0, 57, 0, 58, 54, 219, 3, 64, 234, 103, 220, 63, 208, 188, 28, 190, 190, 246, 107, 0, 2, 126, 13, 127, 0, 57, 0, 58, 54, 219, 3, 64, 234, 103, 220, 63, 208, 188, 28, 190, 230, 251, 132, 0, 20, 131, 0, 127, 0, 59, 0, 56, 32, 67, 194, 61, 176, 46, 92, 65, 146, 167, 100, 190, 190, 246, 107, 0, 2, 126, 13, 127, 0, 57, 0, 56, 32, 67, 194, 61, 176, 46, 92, 65, 146, 167, 100, 190, 230, 251, 132, 0, 99, 75, 232, 127, 0, 57, 0, 56, 32, 67, 194, 61, 176, 46, 92, 65, 146, 167, 100, 190, 125, 0, 240, 0, 2, 126, 13, 127, 0, 57, 0, 56 ),
"array_index_data": PoolByteArray( 0, 0, 42, 0, 36, 0, 0, 0, 39, 0, 42, 0, 40, 0, 45, 0, 43, 0, 40, 0, 9, 0, 45, 0, 11, 0, 8, 0, 47, 0, 11, 0, 5, 0, 8, 0, 3, 0, 37, 0, 6, 0, 3, 0, 1, 0, 37, 0, 41, 0, 4, 0, 10, 0, 41, 0, 2, 0, 4, 0, 46, 0, 38, 0, 44, 0, 46, 0, 7, 0, 38, 0, 14, 0, 32, 0, 29, 0, 14, 0, 17, 0, 32, 0, 28, 0, 35, 0, 26, 0, 28, 0, 31, 0, 35, 0, 24, 0, 21, 0, 18, 0, 24, 0, 33, 0, 21, 0, 20, 0, 16, 0, 13, 0, 20, 0, 23, 0, 16, 0, 27, 0, 19, 0, 12, 0, 27, 0, 25, 0, 19, 0, 34, 0, 15, 0, 22, 0, 34, 0, 30, 0, 15, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 72,
"material": ExtResource( 2 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 48
}
surfaces/2 = {
"aabb": AABB( -0.534696, -8.17351, 1.1285, 1.06939, 16.347, 1.00136e-05 ),
"array_data": PoolByteArray( 0, 0, 0, 0, 114, 198, 2, 65, 163, 114, 144, 63, 0, 0, 126, 0, 127, 0, 0, 129, 104, 56, 255, 51, 210, 225, 8, 191, 196, 162, 233, 184, 163, 114, 144, 63, 0, 0, 126, 0, 127, 0, 0, 129, 15, 54, 224, 51, 0, 0, 0, 0, 182, 198, 2, 193, 163, 114, 144, 63, 0, 0, 126, 0, 127, 0, 0, 129, 0, 54, 186, 44, 210, 225, 8, 63, 196, 162, 233, 184, 163, 114, 144, 63, 0, 0, 126, 0, 127, 0, 0, 129, 15, 54, 224, 51 ),
"array_index_data": PoolByteArray( 1, 0, 3, 0, 2, 0, 1, 0, 0, 0, 3, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 6,
"material": ExtResource( 3 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 4
}

[sub_resource type="BoxShape" id=2]
extents = Vector3( 1.98814, 1.70537, 1.33083 )

[node name="enemy" type="KinematicBody" groups=[
"Enemies",
]]
transform = Transform( 2, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0 )
script = ExtResource( 4 )

[node name="EnemyMesh" type="MeshInstance" parent="."]
transform = Transform( -1, 0, 0, 0, -0.0654184, 0, 0, 0, 1, 0, 0, 0 )
mesh = SubResource( 1 )
material/0 = null
material/1 = null
material/2 = null

[node name="CollisionShape" type="CollisionShape" parent="."]
shape = SubResource( 2 )

[node name="Particles" parent="." instance=ExtResource( 5 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, -0.0250329, 1.70716 )
     GDST;  �          ~ PNG �PNG

   IHDR  ;  �   B��   sRGB ���    IDATx���m�E�&j/�-�˘��;p���za���E6@� T�C*��AFƛ{������Qe�[Ff�m��o޻���          ̝�           p���          ��?;          !���          @H��3          ���          ��?;          !���          @H��3          ���          ��?;          !��� ��g?J�}���a   @Q�/   G �@,��3          ��{��|[�            ���          ���  Sܹ9��zy���<���Z3   L!�  p�/ 0���         ����@V�����>�m��  @T�|���  D%��g9�� ,eeg           $+;��}�(���_�������j5X��_+J#wo���}��h� G"����{�ɿmϥ�>��smG;_ 8��%|߻N�m{.���E�k;��\beg           ��������A ��v#�\������k6_��}��  e���f���(y���ʿ  e���f���(y���ʿ@ˬ�          �deg �R��(�V��j_�٬� 0��s����1���/ �\�o�9����l6˿@LVv          B��3P�FW�����z�V�����x3 �\������j���QZ��k6���  s����jޫ}�ѮGi����l�7�aeg           $+;CF�O{�ٷ����l������xj���̾վ��f�� �W���^g����e6��_`���          �deg�T���Zè����%�����lָ����������C�%�����l��E��/�������I���c6��_�X��          �deghX�F�F/�Ծ_�m��j_���  {S�����\R�~1��~�}}�2 �M��W��sI�����������@��3          ���!�ڍ��3��!��RJ�����y+���f��}=k���  ����u�2��͙��_ �c���+��e�o�3�ɿ �eeg           $+;Æj7��2�2֠mmΥ{}��ܫz>��L���_��K� 8��߷�2�R;/E�_��[�� Ц�߷�2�R;/E�_��[���RVv          B�[�����;�\J��g�y��h�������u�ȭ7z��X볏��R��_�V>��(�p�s)��M�y��ȿ�oI�/�9��&J>��\J�|m�>��[��pN�����          @H7����m타R�4P��c�6pת��,=��)�������c�g8���  �Dɗ��1�o���{�� 8�(�2�<F�ms��=s"����         �����&�4X�y��F[�&o톥y�<f��j���o^�??5��N��f�7�8y�,�n9E��O� ����a�S��G����Q����Ⱳ3          ���9S��d޶���;U��d��jiю'���GԹ�ڟ��� �|��~���9j��w�j�Q�Zj��2 ����m�稝��}�}D�k�������Y�          ���,R���י�j7�6t��O��R���쯵����a���!\��Yc �������\V��|Լs4��u���� {U���^g.��}>j�9������W�����          @HVv��ڍ(�ܶDm�n�(��ߥ�ߜ~�t�l��(ߥ�Ҙ�� ��(�T�m��c�Kɿ1ɿ�/ ��(�T�m��c�Kɿ1ɿ�/�QY�          ��Τ��4d��,���4k���<z�RJO����~�M�RݹZm� �Eɗ�g���&��!�ʿ @Q�e��e�߶ɿuȿ�/ �X�          ���;�}ދ���Rz��y�����5RK)�tݺ���ۖ��۵4x�������^ȿے���"� ���/��{!�nK��;��@��          �de�Di�m&���k���cƎ�v#7J��������t�3y��O)���>�[�#��Ԇo��������P`Oj�==�L�o�c�C��F��A�����ӣ��!��?�9��i���_� 
+;          !Yٹ1�F�P��j��j�.m����S���e�S��]����v��������)���~�ͤǗ�~Ku��o�����g�ߪa<UԆt�Ԧ�T��^�5�hG��w��˿�ȿy�/��!�^�s�� PK��w��˿�ȿy�/��!�^�s�� ���3          �����v�Hc��Z����[5P�Fo_�o�h��{o�7�����_�������e�����n�n��j������ܧQKIwo�Ϳܾ�t$ ���> �^%�ʿ'��:�o�y.�W�e��_��j����w���w���<��+��_�/Gceg           $+;L���(��Z�ݾ\��w��c�Ω���k��m��m����-���?���O�.�߿+���ћ�ɻ����6v!�^�hj��Eɷ���2���<��+�r�/p4��ȿ��[�W�m��{y�J��9�����3          ���U��t�o��mԆ�i�j����W�����[�Kcwi�k�v�M�{���?����`��o�o_k�޹j��� &�~��������[�7F����c���Kɿ��a
�h]����o�<+�^'��$�杗��1��/Geeg           �}�-P��u���Fo��m�y+K��c�����ۧj�?�*��tM�����߿��e�W���Xki�v���/e�~R��;����G[��[:k�F����C�ޡ��V���{�����[��[����W�="�����7��:�7����.��-��{D�/���3          ��{��<�	:��>>5����e��ڍ�(s+�n�n�A8�,ݪ):���?����wm6Ls�^��V���|�O���5��z���CJ5~���ѻ����-���/O���GrR���V�w�߽��,������w��RJ���/�~L����_��[b��w���<�߶ɿ�oK�_`-�W�-1���o�o�o��_��%�/Lceg           �í�u�%wC&J���&o��ݾ����4E�yt:�������?��\]{}K���~��Ӆ�����<r�������n�.����
{��[�|TC�ޱy._��W�MI��ȿ�������߲��y��Y����K��S�;���:��2��,�w�(yV��C��y��          �t���[���J��h�\���6Esm�kx�5;�>�m-�o���y�����{��~5|O=85��>߶ѭ�F��6z���}�h�[�ב�͹ɿ,!�^�k�II�ݚ�������l�M�e	���\��KJ����_X���          @H�_ٹv�6�U�F�\��l}Q���5V�6Usi��Y������U�p��W9����\�޾��f/�O��m�J�=���E��F�%�8yV������Eɛ�����O��X��i�_R��g�_�w
�ʲ�3          �aVv�Ҙ�6GQ���oK��{o�����0�	>��R�����;�N��S��?]����m�ι�?JC����(��Z��O>�0����������t�i���܍����?x7���߿������?�о(y3���{N��A��>�&�֙�"J����K�_`�(y3���{N��A��>�&�֙�"J����K�_����          @H�[�9Jc6Z����;Go쎩��횣��ҹM�hZi�.m�n�ͥ�/�������N?�ާ?9m���6����]g����������\��ܹ��1��/�{y���O��R�6r�6x������ۙ���h�B�?O��������:��!����˿yɿ�ȿmΥȿ��j�ʿ�ɿ�ɿuD�{C�����בۜK�!+;          !խyf4�Q[{����_���[��t�r���V�Q�C���n��hݪ�[���5z��܆o��!c�g��woM���m�F�?���n�q獁��"sԆ�VݩޱF�~�w��'~���/lG��N��k����< ��;��1��u��:��[r��R�/��{��[���G+y@��;wj�c�����u�_����?���_����          @H7���sS�\����Xڋ��ܺ���?���O��=S���n��~}����q���狟����^�{�j�O.�<:]��yv������ϥ�^ʈ���{5֐����8�k��c�[#x���xe�!������W.��>�����X��sQ���7ϼ��{���o��[r�O�_h����{.j�"��ג/��M��K������Y�          )���s���Zo�n��|~{:�7oL��nT5H��h�k�5G�����:�U���7����R^�:Ʈ�{o�n�~���J)��}��t}�>�s}:�ݜ��q������o��m��\�����՟��7����{�������]��3�٫��ɿ�ɿ�f���(�V���_���w�W��4˿�/D%��&�N�����[���~��:��u�_���,�ʿ���         ��6_�y��Di{m��j -�ѧ��ٗ��k�-=���ݱ��Fo�F_�fo+�ݭ�?���w�^��.k�r���V��Mm\vs�T�w���{���oc�Ԇo��k�vޮ�<4�'��&�����]�ͳ�1��\�u�_��,�ʿ0L��M�='������g�c��m�^�ȿ�Y������          @H�Vvn��;v���ZJ5xs5z�ڪ15w{��c�n�k��?/����;�������ߐުq8��:�w�{����������u|�u�j��g��Q�a_��F���:C�7�4V�1�c4za9�W�݂��n����%��!�^'�.#��#��/�G��� ��۾�;��kɿeȿ�ɿ�ȿ���yX�          ����Qm�؍��ݪ�[��[��;���/m�Mm����C��og�ћ�������������ӽ.�����s�z}jߟK�\�ӝ\�㺹9���ͤ����/�Di���4|���t�{�F/�W�|+��#����=_����\��S����/W�|+��#����=_����\��S����/Deeg           �ݬ�����a����J��������j��2��-�pܪm�����������ﭵ��u��.��Ծ_���oO��n޸:G��F����j����;w��S;�ʿ�ȿ��\��m�j�������+��$�{���yV�]F�]7�"�n;�U������_�7'��س��X�          ����s5l�b��چ�VǓ[����ͩr5x��~��[ۺ���;W��V����C߭?�ǔn�~��)������Y�+��H��������)��n^|�xj�[5zK��O��9�W�-A�]z&�ȿ���s��Y�=������#������ߥg����L�<'�Λ���W�-1˿p���          @HaWv�؝�p�ۀ����؝+w�wiC3ws�Fk��u�o�xm�����ϋ(�g�������F�چ�Rݱ�٪��v:�i�F�ҹ���Z��D���Oi�o���������u�T������_��&�ʿsΧ4�7�w��ȿ�D�o��y*�W��r����>X�          ����Go��U�a[�������RJO�?_���r7zǔjh�n���?�Lm~����RJ_?�f��[o���Ҧz��V����V�{��emC���ӵ���Q���Q�����zMm�j��w���U��/����ɿ�ɿ�ȿ��y��_�����yj�W�W��D��F�='�^'�N#�ʿs潓�_�Y�          �������n�Fi�FQ��[����QW����V���N��~�ͪ���[�x�5J�j���n�nu�z��b��m��ݹ���c��Cnn�L)�t{�s�y��6|�nHGiCI��u���{N��א�m_�mk�K��1˿�$�ʿ�#�^W;�ʿ��_�w�w���߶������O��ˉ��         �����<�h��ڍ�n�����RJ/�|�j{��_�j�n�蝪��7U���J)�����.��k���5|ǎ��ߨ޾��W���T�����nnS�W������߽6��z=r�}�j S��+�.!��������-ɿ��K����_���%��s��u��<���%�w_s)��4��{tVv          B
�����Q���c����<$JC5Z�����3��m���5|�~�ͬ��ը|�ɣ�RJϾx���������-ul�y��捫��{����gs�F����l���K÷5��o_� �ʿ�ȿ�ȿyɿ�s��ɿ����߶�Z��c�}˿lA��/������ۓ���ɿm͵ȿ�P�������          @H��켶����c�Ƿbo�!�t��������AY��[o�ε��o4s�{o��6u�w�?L)���gE��S�����W������[!��#�nc/yC��K�-K����oG�e��m�
�w�w{��o^�oY��k�;�/kY�          i������e��ޡ��(޾��[���-�8ݪAY�a�z���O��R���W��{��O��Ͼ�~=��^ߩ��h��h��1[����SJ)���o)��^��Ӭy�~�4p5|���E�/)ɿkɿeȿm͹ɿyȿ�������K��_R�גːۚs����)�_�w	�����          ��}e�M�im������K)�i��m���[�p���R��[�aZ��U�6���j�v�޾~�w�Fo�}P�����ZK�����j�N�;�����m��tM�!�~p�ޟ�������������� �u�/)ɿ�ɿyȿ��h�#��%�ʿ����Ȣ�[���ɿ�$��&��!�N�������+��N��#��o��vX�          i��Υ����ǹ����ۏ��-e�F��F_���T[7{K7Hs�C����+J���k���}�������_ǭ�S�V�o?~�RJ�'O=����5mK�7z�>o�	���[����D �� �ʿ�����͹ɿ�oJ��;��{��+��=�7�W�}��;��;m�M��S���i����_��i��          �4{e��ީ�[;��V�vlS��[J�o_�F�'�~�RJ�Ͽʲ��J��[7D���j��������j�n�.�>���C�4xs7|�6
kY�`-���ej�5������ ��%�ʿyȿ���ʿe�O��C��#���93�N��!Jޕ���9ە������+�F"�ʿsf����          @H�Wv�[����@���}=j5z�����G�>J)����O'ϐ������\M�(r7{�j������q,m�o��-��=Jcw��;��
C������N��o�?���7~[k��5{�Ω�Mڥ�VZm Gi��j�n����e
�7���C�]�������:�7����+��N�MW�#�(�V���߼j_�w��g�O�����<��s���:�7]=���[��h��          ��ze��ܦg)Q�Q���s�n�.U�і�����Z�ƾ�!ޙ�_� ��v���'������e��n_������ϻ���R����c�߹��V�5~�7z��6���k�c��͋o&mo)^"����g���7�w�w����+�nA�mc��_����g���7�w�w����+�nA�mc��ߣ��3          R�����ݐ�>�6�!�u����OM�o�ۢ�j��Q��;��-����/�o�֍ޥ4z��uߗ^�`�(����s�(���Z���RJ���?��N�nmk�g�A�T�F�=L)����Vmr��/�ϥɿ�ȿ����e�o��d%�ʿuȿ����R�/�W;_F�K�����)�����,��Kч    IDAT�.Jޕ������_���3          �aVv��nЎ5j[o���5x�r7;K5�j7y��s_���߭���j���>��S�͵���}c����4d�p��|�8���~�$��J5|;C��҆o���V�~�s�|{��U�C^cޱy�h�^hA��+�^'�N�������3F�Mg�"�ʿ)ɿ� �B;j�]��:�w�����+����1�o:���W�MI�%��VX�          i�+;�n��mLFmh�on�����kC�ȹr5�7z�,�_J7|k7Ds�����j�wZi�~��)������Y�ۺ�^�>�ո�:����Fo������o��RJ��_���s+��n����?���Ճ�J)����7��͋oN?��4z5|ٓ�yW�]F��N��K�-K����s�_��k���a\��+�.#�^'��%��%�ʿ[̹�/�ʿ5ȿ�ȿ,eeg           �ݮ�ܩ��ۨܺq9�Tsw��f[�F�R����V�c��Wk�K�F��o�F�҆|��TSߟwo�=�R��5j����]��3������R�6z���C���V3wH��n���F/�W;�ʿ�ȿ�ɿ'����+�F"���ϯ�_���7�<����η��<��e���{�)�ʿ�ȿ���k�W��D��5O%�����         ��v��s�Fn�F�ZM�!c��ޥ��N�f`���h�[_�o_�Fo�}2�x��K�w�������������&dg��:�Нڨ�����Tcx��:��k7t�6z��n�������}���Fr��nk�^�3�w�hyD��L�݆�{��{��+�^�k�Y�w�W��Vɿ�D�#��e��6�������_���\;�ʿ�ȿ�/�beg           �ݭ윻�ۺV�S�n�.�U��������s�o_�F�P���'�RJ)=�����z�Dm���7�V+B����;dn#w�ܿ��6���KMm(�n���n����o.�~kK��]��k��m�5z�n������ѕj����&��\+�b*�w_�o+��������c��ߔ�_�7�(yV��%��V��T����V�O�7��-%��$�ʿ)ɿ�o^Q���Vv          B���Ν�5 �DoF�m��ݪa��^�SE���n��n�N���\�_j���������K7ɧں�;����Pcx���n����5S�Cݵ��Ǝwj÷V�7J�6�%%?D�Sɿ�ɿ1�g�7������K��+�^#�ʿ�g(�(�!J^�J��N��q?˿y����+�^��_���W��<�=+;          !�ve罊�|�����ɛ�q8�(\��=z�w������܆���҆n�y���j���V�޹r5����[��1��k�K깔j��m ��P�wjcwj���N�������z>���ޥs���Q��g`:��2�w���O��D����[��!�ʿG��������}�O?���W��2oE�݆�+�af;Vv          B���L�4kK[ڸ��ѻ�҆琭�{��}������K�޵�6��z�m��N��mj�?>y�RJ�?�xr��\r7{���Z��V��{?���͋o.�~���Y��k�>�୔RJϿ�q�Y����p.�F�ҍ��߾(�[�^�=��D��K�����ɿ�ȿyȿyȿ���E���+��$��#�ʿ�������9�=+;          !Y�����J5Ŧ6�r7s56;�y-}?Fi�n������-�^���k��;��R�V�������Ӛ�kW���;�XcwL�����RJ�?�����6z����5z�Di�j��G��u���%�w��yV��s��$��%��5C��u���%�w��yV��s��$��%��5�+;          !�~eg��uJ7z����\���چ�/�/RJ��s��V�kߧQ���K����K��c־��^��7z�j���u�}���ܷ�i�!-��bj÷k���{?���Fo�چ���n���͋oN?5|C�PB���ɿ����s�o^�o,�����+��%�ʿ� �����_�w��9�7/�7�W�MI��牒W���X�          iw+;Go4m�tq����1]#����)���?dn��t�o����\��(��(ﯵJ5z�J���t����6x[i����U��[�᛻�9w��]�?������F��yH���ZS�̭7z�Di�j�R��������\�]G�=%�Fy�%��%��#��#�ʿs樢�U������L�����:��(y6��k-��.�w�w�W��3G%�ʿqY�          i7+;���q�5f�>�ހR��;d�F�V�����kߟQ�k���䶴���[��!j�7W�7w÷��,}�������F���9�s5z�ں�[��;4wr5rKk���\]���Պ(]�_J���K�����瓛�{��;��+�n9w�����y��U����_���7�����&�^'��#�ʿ[���2�w�(yU�����          @HVv.�v�pn�w���c�6.;��{1��ܪA�Ucw����\��\��\��ҟњ�������!��s�k�?y�RJ��O��}��۟��3U�F�X����侹ީ楍�5z���KM���:�7�w���%�.#��M�'�^'�ʿ�/��E��&�W�}����;������&������k���"��geg           �fWv���������Ȝ��}�)��~��٪��nn#��J,m��m�}��ϗ(��(����N�F�P�w���۷��;$Jc�t÷��Mm�涶��W�zU����ɿ�oJ�oT�o^��������ܑ�ߚ�'�ʿ�Dɷ��ɿ�oJ�oT�o^��������ܑ�ߚ�'�ʿ�Dɷ���Y�          ����k7z�n�.=�R�j�nu���6y9�����块)���,�٪ћ���[��ow]�z�Gi�v�g������"�/u�Cr5z�6|�6z���o���7����TS�o}xZ��ǯ�Mz�V����{倫�i�Nm��� ��T�o��RJ���~\4k�K���������j�/k��=-�W��D�����_����-���-��~ʿ������w��ג��K�_�w�Y��/�㳲3          Rؕ��5�n�.m��n���U��O�w�h�ӭ��s��<H)����������Н:��[���j�FiĖj�)u<Cr5z�6|K��S���]�vc�t�3��u�j���j��j���r?�-=�\�۵ޭ���{�����-�ާ[����vK���K�_���W��F��#���Z�݆�ۖh�ӭȿ�s��ȿ��%��{��+�^#��?�Z�          )��ε�s���k}Q�j����M���F�\��S������}��~��mĎm�vc���}��j�v���+��>��۟��V��z��v����������o�ϵ�Z�����Qȿ�o��<��;e��ɿ�����w��_�w��'�ʿȿ�o��<��;e��ɿ�����w��_�w��'�'�Z�          )���c����������o�Fo���s�?{3�؝;�u�w��۟k����\������-}�s�S����N�����k��m��j������_�o��F�X�v������뜫A{��ÔRJ/z6i��m��+�������_���y.�7/�W��2/%�ʿ��\j�Q�W�m��+�������_���y.�7/�W��2/%�ʿ��\j�Q�W��X�          )��ε>KAk�m��~�Fo�FrTњ}�������W}��^^��6z��>r7v��m�m@.=�֛��h޾��~o���Ԇ�ܹ�`ޫ����M���Ͽ�qҿO5� ���ڍ�ڍ�h�V��hὯh%�ʿyɿ� �ʿ9ɿeɿ��Y���<_��5˿�o�9�W�m��+��$��%�ʿ�f�W���|�7�,�n���          ��}e�N��VߵJ7���{�wH�f�R�����?��;wn��[���V�Tc�OQ?j7zk�}^��(�<U�Foޫ��K�����Y��-�v�wL����9W���(�_+\Ř�����w)�W�ͩv���ߔ�_�W�]C��S�K��o��y��}��ߜj�[�W�MI����5�_�7�c�_+;          !e_�9Jc�Նp��^������\��xQ����S�[���k���Tc�S�����E�n���ݛ{)������{m�n����jR���]j����RߨJ5~�h��9���w�w��:��u��[����+��$����G��s��u��:��6��u����_��&�7&�W�M���keg           �l+;Gi�kN<��r5�r5����:��_�:z�w�ߗw^�m�?����b��O��Ustf�j�|{{�1�4v���)���<~��C4z�)����nPv��~�w��[7���)�X��0����{������Ew�K�{[���_��D�]F��&��Q����/��ߚ��6ȿ�oJ�o_��������;M����+�.!�^&�ʿ5ɿm��ߔ�̿Vv          Bʶ�s�vïV�r��ͼR�&N��_��Qޟ�4z�1��_�����yi�w��ao�~�zG�u����v�\��;6wǻu�7j�w�Fn�tS4��4�k�G�Q�U�w�<���j�ot��˿����/�W��4˿�ȿ'�������ڹ1���!��%����}X����~ɿ��Y��F�=��ߜ��m�΍��>�7��򯕝         �����T��RS��St[5����޾(��׻v�w`.��j���|�b�sj�C���>�ߗ���O��k���7u���ݪ�u��3��[�9]�����o��y���g�F���5^��o��;6�5wC�چ����Kɿm��Eɷ���:�w�W��I���W��C��F��������\�|+�ʿ��ב�ߜ��}���9����          �fe�֔jZ�i��Q�q:b�Fo��n��~��R+ lm��j�qM�|s_N4���Z�w��Z�Fo��wr7o｟�����t����RJ�l"ϝ�ʽ�R�^����ױvw�<U��:�;6o��]��];S��ۖ��M��L��8oM�]F�ms^K��C�ݖ�;��+�F&��%j~�+�/�[���ۜג��%�N#��ϿVv          B���B����Ӵ�H]����4v�5x�4��m��;��*w��(��1�1�Q�j0v�6Xs5ns[���=�b���V�Fm'���Z��\�q�Z��
Weɿ1�������ߋ�Z�o�����;M��+�����)3yɿ1�������ߋ�Z�o�����;M��+�����)sJVv          ����B���Gi��q��x��z�V��[��[��;���� �z|C��g��ݶ���!�t��x:{k�v�6l��>~��ױT3w�VJ5\�5�K���ʐ�9J^����}�o�_����:��9�7�W�-1�����Q�����h�� �ʿ%�ב�ɿyȿ�o����          @HVv^(w�w/�ݾ�4Nk�_k�ksk􎩵b��&o�Fqg���F�_kj7z�6t;C����~Jiz�Լ�\��V�wL��n^|�R�?���k7�تѻu���X�*/�w��������ڜ�{F�=���.�ʿS�>����{N�-+J>��F���(y����v�6'���O�z�˿�O�='���ˊ�����          �de�r5{�6���̹������Fj��}��i����
 S����c�go�}nN�~�ۤ�Gk������o?~�RJ�'O�~?U����y�a:W�qڷ�!=Ԙk�.5t�^ϩ�ݵ�Q�{Y�)B���L����5��>������*��,�w[���+�^#�ʿ�ϥ�η���(��y��k��}��Ͽ9�oU�oY��j�]�W��F��_�K��o��Vv          B���L�5z�4N��X=��7�R�wi�7���됡F�Vޡ�ڋҍ��Zo���j�F��;�;���r�>Sϯonc6��6|��/���H�^��ߔ�s��E��6ȿuɿ��y*�W��9�V;�F�{!�ʿ)9��ȿ�ȿm����K�T���s��v޽t=b}�          x���3�j���a{���Ѹ �ީ�Z�ޯCr7v�6x�Z_�n�F���V����ףk��Mm����\��[�V�(���cE��ɿ��{�G��]�W��A��M�݆�+�^�����߶ɿ��{�G��]�W��A��M�݆�+�^����j�_+;          !Y�y��&�ޛ�{=�!�;��;��ͭ����[�ћK�￵��V���j��[�Ux�q��j�v�j�Nm�m��njCw�\�����������"��L��+�ʿKȿ�oJ��\�o[�_���L���k���3A��+�.!�ʿ)ɿsɿm���KsVv          B���BGiv��<���ݹ �޵��?�XC3z��(���M�ܟSm��m���Yj�+��]۠���F����[ߏ�l���{×6%��<��w.Hޕ�ߒ�_�7��'�^&�ʿkf��Qr�^�c*�w��]�W�-I��#�}��e���ff���         ����<B������m���^��l��z�Cj5z��������jE������t���N�ٺ��o�EmGi��nw�6x�6|�6�ךz��6|�4n[i��i��g��1x]��C��o,������C��k�[��3�����ɿ�f�7�W�}]��!�ʿ5�ȿ���3          ���h���5�`�֣�k�[9��uicv�o�og���F��<t>��mDn��ܪѻ�F���!���(�]_j����\��w�Y��E�����=�C�_�N�=�kp����g�7�W��C���<���3          ���{�6�4?��u.X����W�x��W�61�5z[��![�����������RJ��~�RZ������*� ����ktvr5~�6�����n�v���RJ�o�UtS�5v�4nk�0��{^��j�=��|~E��C�='�ʿ����)�?�Sȿ��u�vޓ��W��:��s���:�W������X�          ����Fop�����m�����d�;��5J���o'��2�`�kF1� ��]#w���O?8��}��j�ٺ�[J���f�8����Y��L���Gy�Fɣ��[��{��k^3�!�%�ʿg�}�?��5J�������_��H��          �degA��1Q�S��_5�~
֘���}y��;/�L��s��k�F�9v÷��F�֍��!S�S�!K�o?~�RJ�'O=����Ƹ�����1Q���h���<Q�Y�]3�"�^'��s��~ȿ���w��E��牒�����:�לs�#+;          !Yٙ]�{p��4x�6zw���z���
߯3�wj#w�<���5�4Tk�c���W�������;�a:�ܝ�k��5���[��j��1����0���˟�e�^�yk�Ϸ��L���˻%�ʿ)%���(�M����Kɿ�ȿm�����������݋�w�ߔ��[Z��&�ʿk���e��6�[��m���deg           $+;�{o �^�Fng��6y�������n�6��ݛ(�V�������MJ)���۳y��Ͽs{���RJ7/��x����Su�ޮ����;���ܝ�z�]��j��Q��r��ǵ��ϻ'��Ϲȿ!�Γ�͵��ɿ��%�ost�/��޿?��{>�"��P;O�6��>'�ʿ�ȿm��ɿ۳�3          ���i����S�����;׫&���nJ)����w󞿶ћ�z�n�~�ῦ�R��W�w���L���9���n�-m�v����Mm��ٺ��Y����ѻ��[���23���C�m��{"�^�w�v~����T���ff������D��<�L��*�ʿ5��_�w��<G~}��          �deg����Vޭ�]�����/��J)��_/~L)Mh�5z�6|7z��ޞ�J    IDATܱo��i\����{k �:�~S4j�w����K��>8}�?���Eϟ����ï����7ޚ4���|��n���9����ю��#5|�u�op��e���q���+��$�.%��ȿ)��&�B;���������s�j�=�W�MI�]J�=�S��)�����          @H�_�������|s���G��1{m��jܾ����R�g��ou�w��y�s��_�F�������o��V����K�m�v��;����\�P÷���=�5��]�v��������������ȿ)%�W�mc���Fɋ�o����<w���/�ol�oc�ߔ��+��1��|��E���W��I�����keg           �í�<��k�N}���C�j7>�6|��5mG��o璉���]�����ϻw��L�#W��k$~��ÔRJ������!��o�Fm���\���5���4t�����7~�6x�6|s7~�ۺ	�rc5׫�/ ����_�W���,�ʿ[�O�߶�^m�� �7�$�ʿ��g�W�݂�{"�����eeg           �í���մj�v��}��:�_nN����t���8�6z��r��k�5u�H�wH���ه�z�q���.:�n{K�_��[�!�{�[�ݰ�6��l��Q�1�4���[7|�6z���ݔ������I�݆�{0������o��o�vތ6�ɿ���J�c����߼\����mȿ#��:>���,�����j��hs����l��7�ڹH��+����3          �aWv�+w������ǏRJ)��OWOn��q߽=o�i�6�Vc7W��o����F��<����n��k���5r��+�n�=��j7f����}��RJ)���SӲv�vi�����n�v���P�w��;�����RJ)=��ǫ��oon÷�v�w�~�֠������wJ��<�=_�-3�$����y��ڟ�+��N��N���ȿ�ȿ;%�^�Ǟ/���W���������O��_'�^'�R���         ����P�o��;�ݮ�۷�᛫!�5z;]������RJ)}���g���*J�7W�wjCw�\�����;�����S�aښ��?�p+}}�4R��kEo��6Ԉ�,m��5�����߭���r���_�D�='��D�<#�^��_�7'�w_�Z�����+��?��9�w'j����,�ʿ9ɿ��ג�ߜ�_�7
+;          !ne�9��Ω����I�j��m��=α���F�Zc��η�����R������k�Q�����{�U�� ͙����;/�O�y�ok��h�#w�v����[�ݷ?N)��Ó'Y��o�Nm��j����c��jm�7��_��2W����߼�ߝ�o�_���,�^�zȿ���˿���ˢ����/sE;�I��K�݉`�F������uѮ������{N��,��_��2W��9"+;          !ne��P÷��!S�S�wo���?�j
���w��M�!]÷�5}5|����m�x
7V���w^�9���~S瞭��5xK7rK��_�snC�;�~��on�w+]c�;���TQ��h�h������S���;�0��u����ϭ��������s��eQ��h�h������S���;�0��u����ϭ��������s��eQ��h���%          ��fVv�7^�����<5��o7�kڎ5r��k�N��ǏRJ)��Og=o�wӫ�=o�-m�>�\>���R����j?Ml�T>�~Cw�\���j ��ћ��[�|���k F;�ܦ�\���O)�t�⛵����F�P�wn��T�wi�w��O����RJ��O�&=>�|to~tz�~��Y�#a
�w��Ej��7�$�ʿ�o�9��&��?�O���D�m��;���"����R��_�7���J���'�ʿ{r��keg           ��+;w�׮q;�x�ۈ�}K����܆o7��'����难��o���������B�~�Q���U÷��gn��>�V�[[��ݻ�{{k �:�(���c���o��F��Fngj�7Jö�ɿ����۸��F��8˿����}vo���_���3D$�^�O�o�j����,�ʿG���ٽ}?���#����         ��¬�<ր���k�N�~��oc��>���|�AJI������7?z�RJ��/�m���6�Go���m4���z�7k7,��Cݹ������O�}���y�~�w�Q<uR��ke�H�_���j�`��+��!����u���e�o�"��_*��w����;��{N�=��˿�ɿ1g����          @HaVv��m��m�N��6|_�y������Mm��m ��5|�ޞ7��f�FopiК��4em��X�5z���}C��Z�ީǗK���g�I���H�5לi���/��k��C���H�5לi���/��k�����          @H�Wvj��5V������C���>~�RJ�/}z���F�W?�_}԰���0k��j�>|�_��F�nx��5��F�o�Zi�.�K5z;C�ީǷT����fXB��	�v2k&�����u��cͰ��+�P�<d>�L(��ɿ�ȿǚ����          @HaVv�j��m��5|�Foߓ����O�ޫF�ۗ���ts7�����_��V�4�v����O?*�Љr��f6��GSJ)��峔�.�����yy�O)�6o�9��1<�xs��x��kȿ珗	�v>��=�)��9��e��c̰��{�x��Pj�#�w�3���C�]F�=�L;��          �ve��P���j �m�v�ޱǏw�k��5|��k��m�v4}Y�V#�uQ����o�j���߱�ng����Fo��o�]���Rx㭳���~\�=x��{N��	��2Q���+�/%ɿ�ȿ���_J��ɿ4A�]&J>�wE��$�w�7ּ���;�	          �Mؕ��6Ns7|����6|�F�X�w��C�����W�������u����KJIC��(]��P4v)i���TS�S�n�vn^|s�9����]�������KI��9��P��:��]�7�����<�_��ȿ��_B�눒w��P�_J���_b��          ���Ν~C����۸��6|��o�܆o_��<����w�t����{P;i�����RJ����_y7�ƩQ�~�u�\��/�Y+�ޥߡFo�o��!�e����}��$���ٔ�{��{>�!�ʿ��ɿlI�='��)��:��|vC��#�[�����          @HaVv��n�=�T��ߘ3������n�����C��_�:���V׏��ћ����<�t�w�����jlNU��;��;u{��Fo��o�Fnk�~�����_G_r��_6$������nȿ�oKsi�/5ɿ�/��ɿ�g`7�_����4�w��f
          �U������s�s�[k�v��o��5~������?����?_M���᛫�;��/���4z�6~�6xK7|��m�Fi�.�����)�����7W��X��O×�_�� ���O�w�4K��#��/G"�ʿ ��~ʿ�f�Y��q�)��o�          �QT_�y�q;����}/�y��K�_5U�ej��Pc��t�ߡ��P���Ԇo{ߥ۳Ǎ/��{��Vcw��_�^8�(��(߮�y��������y���ީ�(�޾(�O���X������y�W×5����*�����Ȭv���-��_j�O�_���?�K�_ ��yD������#�7S          ���+;w�ѱFn��o�v������6RK5X�6f�߾���������Cp��S�s�R�z�rsy��ٻ�n���\�� i�1`��e�$6���Gvv��ц�L@��?t�P��z��jξ�/��Vw�u �3���_|��E��V�va�j�[:�-zsS�ZEo�V~_�~}yɛt����7Q�r��k�� �w�hD��a�ڿ-����ؿ�/����F�������9�/�;;          MZ8w�/����gq��-~|`�;�y��|}]��a��$^�s��M��u�
�HE���"+|#�~F��M�(�q��S��ۻ�{�La|��EhW�T�۷��*p�>�~=����.(�.z����t�����ҳK^vv�W����Ve��\�W����ؿ;������y�9��I�}a���߶��"�w��������=�9g�3��/��ó��֙����          @��>��ϱq���
ٹۡ���`����H~��]�OJ�u�y�{��a��d=��}]�f��-��K�o��[<sf[)zK��C-|��rx��^ S��l��MF���I^�vI�5T�ⵕߗ��w�������������ǃs�s��/��>�_�����ӏ/�������0���a�2��k�R��{��%�/0��������#�ߖ��3          Фf���WWQ���}�����U��-~��o�;�z���
ߩE3��*|�R�vY��M�/�g/lE�Br�����*|[/zs�Z�.����)z���=d�R������_ S{Oؿ;����&��ٿ��_������dj�	�w����d�n�;;          Mj���yQ��4ɋ�R�Z2����ծ�wl�:�����ϊx�/tS��>�IG�ΩN�O��8��v}�~}T6� �ys^���m��M�D��S��\{�;T��͝��M�*{�Z��Z�.]����%ؿ1��J_���"����_�C+{��=d�ڿo�����A�W���_a�g�Zٻ��!���}���]��          4��;;'}�$/hs�����]�WR*X�T����R�}y�{'��_�R�*z��Tћ����K��i�ؽ��7����[�&S�����|�����7�����ߜ��%ؿ�^���eV�o?�/\�V���ۏ�k�c�R����uJ�_fe��c���ke�ڿ�ؿ��1�����3          Фf�윗���4��>?���R�uK�}��}��z���J�ʆ�cߥ-]��E��6��Bw-o���z��E�\�������W����a�_e��c���ie�ڿ�ؿ�o�/�`�c��(���.N+���������Ý�         �&5sg�$/p_��]�i:��oj�{++`�ιTئ��K�yr���⏿������ǻ
߼�͟wl1}+�:S��UdӘ��o�<�:z��K��Iߢ���a����V�ݭ�K�*z����|sx����7����ޜ��<�����'�'g��(��8�.N+��������9'�7N>O��eQ��q�/\�V���;��k�a�n�;;          Mj�����4/L��>^*S?��݈���/�DD��7/xo��|�9W*~����-|S9�|��GG_�V��ȿ_O�n�>޳��̖*z��������ṫ�]Z��
�T&���~��0�V
ݵ���I��������o�͹�޹
�ڿO�`X��k�R��{���W{_ؿ˰�_h��k�R��{���W{_ؿ˰�_.�;;          Mj���yi��Ʈ�(��������s^��_�U�����*|��:F��7/y�<W*|S�<����ol�>�__�L�����R�"�z_��T����^DD<���ǽ�vћS��d��ɵ���EoWQ[:ϭ�����������ڿO
_X��k���|��{&�o?�/lN�=a��wj�>ٿ�<���}����L��~�_؜�{��=d����}�Y;wv          ��ܝ�s���*|�"�$�����V���K���������B���������)]_����'}����G�������q��}zus����7=��V�.��E�;=;�T�vX���b��]ߢwl���j���Ck)z�9)}��n��'�x��~_������x����|9�0Lg�ڿo�b��c��洲_����8�.��k����]��ۏ����~�w����_ǝ�         �&5wg�r3/>K�i^��-o���]�i��Z�
�\^Φ":}?�
�
�\�����:������]�z������Jߞj�s���M�����dhٛ�R�*|�hjqx��Т���77���u}��<�ڿoK��ؿ�ٿ��,��i�_�,�w�w���a(��8������;���e�Nc��ؿ�/mqgg          �I���9)����Ϲ��o��MJeo�U���/�z��-��Q�~���""����9""�d�oR*�S�����FDė����ǧ��'��g^��6��*|�����V��R��-z��E��_ϵ
��آ77��}���0Uk����s���bw����.��
_���=���Oje�ڿ��_hNk��_�w��W���O��ߓZٻ��!�����o����C+����6wv          ��읝���77��-���0M�ߗY1��]Er�s���
��e��~��w�ϗ
ۮ�7}�T�?��������/:�����*z�*|���=ϣg++�[)v�V��U�&�^h^��p�B���h}u룈����U�vɯoj�{�7�J�����_����3��[��4��W��������3\2���}����L+���=�����~�m����m�sqgg          �I���yl�[*b�7W*{�T��Eir��7/^Kne�y/""��ߟ#b|����y�?��I��v}��
���1��mN+���Eo~^���n�Ԃ���S��=���څa�����B�T�^=���ܺ���V
ޡ�����,����}��oc���=���N���ڿ�ٿ�o�\��^���_����k�6�o����_�T����{��k��p��������          @����s���T����yV���<W*^K�j���FDė�����?�?�q���X.�]�o./~���בΥ�7=�b��Ջ��xzu����*|��}��t`�tv�����T��|u�<ֹ
ޜ��]N-��}�K�[+z���֊�\�ߟZ����ؿ�o��������|�/�W����k�Fؿk9�%������s��;���_����i������r����          h����\2W���
�T��-|�
��7/dKϗΩ���Ow#"��??���ݼ��:���ߏt}yi�?Ϯ'���ds�o+�m��7�λ�?޷�-��6W�;��.�����?��-�]�B���*z�R����Q��t���{��k����լ��y�����ؿ����������߳�����?�}��o���w��~�;;          MZ���K����7/{�?���?�T��>o����?����O-|_?��ϓ'��IE����ʥ������E���?�
��q�h��]��Z��E����U��_�sk�8�]������B*\�9[�.mjᛊ���oE+������c�kF��j������i����k�����k�B���{�qͨ�W��yؿ�:��?�����w�_����          @�Vg�T��El:'ya[R*��JҩE��s*l?��݈(��J�O?�W�����|��U��.������:s��O�����rv���s�_�Y�;T����U��B7]_��R�0��DE���խ�"���7�T��u>�V�^�/�g�ڿ����V���{x}�/lN����_�7���a:���=��յ�O����asZn�ڿ���˹��3          Ф���9�*fK�i*\��:]����T���qG��]����K�߼����MR)�>�����W*n��Q���?��W/""������:�?͔�������onlћ[��=��(�]^Zћ+��x[��V�έo����y��qD(z�%���k�.z~��ٿ�ؿP]������;��t�w�_�w����������j�?���1�_�Ɲ�         �&5sg�p*/bK/��<�[���+/\��/�%���ӈ��j_ܖ���9}��~�+*^��r�������{�yI��=.|�o��y��������yZ�lj���[�v~=��]J�o:?�CK�9E/4�vq����K���*~�>~)�׽t�{�".��k�Fؿ��D����    IDAT�/0P������;���e�ڿ���;��T����k�Na��i��          4��;;/%/i_޸��yA���� ͋���·$]G�TȾȊ�T���n~~�����/?�z_��w���ѷ���y��7�]]%u^���_~��
߉=Cߢw�R��Rћ��wkE��6��ߒ��|w��|���vW�i��5���g�ڿ����G��������yٿ�}���a���~�w���=�����˥qgg          �I���s� M�n��M�i*M�
�s�y����·˃�r�|_|p����/�ɭ��^d�����~��=.�<J?߫��T+zs��y�
ޡE�\�o�b[��3w���7��ڽ?x���ѳ��8E/l��k�Fؿ������ff��f��c���ٿ�o��;�z��^�_`f��i��8�/�ʝ�         �&m���IWћ���7���[��v�K�Rٛt�%��I�����_���~|qp�����]�o��ϫ��/?_�K�������x��}��ٽ��x���~�[���_�/�����Eo+�������""���_W��Ӧ��s��*|o��)""^�|�����DD���x�����yn
^h��{�����=��������&����Ke��+����9gg�����!�         �Fm���yq��ɳ�5�O�v%k� �z����u���-�K����GDă��="�.|_���~t��T��n�����(}]��Z�&�Ya�
�ҟ���E���u��w�E��뿴��`��w��\��v�R�:�������Z ��7�Z�榖��^h��{��k��:ۿ��id�ڿ@O��Y��4����=���{�����4�w�_��V���{���pgg          �I���s���y!������v)��yA<��JR�۷���|��w�����c*}S���]�.]_OWћ���r�|�K�T�.^��^�*|��H���zj��m���խ�"��bw�9��%]�o�z%K�@;����g��ؿ����od�ڿ@O��U������=�|���k��~�F������^��_�ɝ�         �&]̝�󢷫��߸q3""��r�z=�����VV��J�$����nDD|��GO_����x����_�T��ݏ�����柟¥�L>�����w}]������4I�����\�?��M��U�5��}��)x�@O�
��|�yDD��W_Uy����Eo���ޮ�wl٫����w��C���{p��|��]������d���ٿ;��!���=8�~�F����d�ڿo��4��          4i�wvN�·T��Uؾ���x�+|K����7I����ׯ[({(|���ME��?_z�T���n�o��U&�<��ϣ��ο����b�R��
ܵ��/�1�
ڭ��T�^=���<���-�c����W��c�ڿ�ؿ�oDؿ�洲�~N�_��������߈���ie?���ؿ�/����          @�.���y��u.�O^~|hћ?oz|^����R�����9�������z�"���M������ۓ�_*|KEr��ک�M�n^��>{�t����M,xsc�.�����������^��V
ٵ�K�*|Sy��>�����.��)�����7ٿ������ieO��\b�ڿ�����&���=z��/�1��ɵ�K�_��uqgg          �Isg������+��T��ϓ
�T�>��?ġ��sW�U��%]�׮�_^��y��<�i��t����]��-x�*zK�>���6��m��U��f�R��~^��כ��}y��Y�o���7������k�FؿE���,��}��yi����e�ڿ�o���c�ke_�~^���c��U��          4���윜���d�珳?ϟ/��ܼ�MR�>�<�x��7��J�nW��U�v}~����W����sc���̾�\^��f/|�V�N�U̞����-z�
���Y�J����i��]�y-��v�7^�zvp�]��p:��u���8���}��;����x#{����ie?������ke�ڿo�'��od�ڿp6��ǵ�����Ywv          �t�wvN��ׯ^Dįm^Ζ�]J�o���y�W������7���t7""���������]���?=�x^�.���+��ב�y��>/���r7������^d޼�?O,z�
߱E��bv-�����Iߢ7���^�8~V��j�R��v�ւ7W*z��\Ɩ¥�wlћS���ٿ��_����'��q�/lN+{��s�w�X��{���{}~b�g��洲7[;w�Ǳa��          4�b���]O��6��·��ҷ�͋�$]_��R��y^ʖ
ݮb���-���O�y���j��}�����vEs���C[��,�o߽�=9�|��>��~8��ޒ�u�E�zk��m�|)�U�-yK����gv�c�R��~}X�7����{��k�F��k�B3{���w�_X�7����{��k�F��k�B3{���w�_�ʝ�         �&m���]�m�s��7�����*����}�������_^����@.���·T��G��~痟�
ߏo~�~����;��?�|p�^X�5�H-��*|G�*wK�~������Hѫ�=�/������V
��Ηj��7���MR����G�j���RC���������=���wf�o�j�o�|��ߝڿ�/t���w�_��(��ߙYؿm��~���wj��ٿ���          @�6g�djᛗ�wn�>/�$�y\*|KEo�T���W^��s3{���M���������nDD|��Gח�-|��z_n����qyћ�8=>���+z3�������_ϵ���
���)r��څ�Zι��S��T��x������
_.��{��{���ؿpqj��^�9g�g���[b�g�����/\����r�ٿ�ٿ�:�=��          4i�wv�Z�����·��%�ҷT��^��<y����$y���/�~��o�[�����?~wWd�����[����GD�_���y������?{�;Wᛛ�P{^���-{�U@��|/,�vQx��Jӥ�U��[^�]��j�>)z������o?�/\���/�l�.����<����ob��c��ũ���R����_��ҹ�3          Ф���9�[��"5���T����/��U���$/|�Ĺ��u��������}Q(����`LEﳬ�M��}������������l�\�������/�ϩ�]���ч����}ޣ'�ד�K���t~���V�(t�wnE+Eo^�=�Ryn�_�`�ڿ�������.N���������]�_�7��}��=������S�����;��k�ҏ;;          M��;;'C�\W�{���S�;��}�eo���"6?���EDă���������^'/|?��݈���?x�Ra�U�v�]����
ݏ_�.)S�>���>���R�[���
ߩEo���ޮ���}v/""�}����|냈�x�����Eo��Sޒ��w��PT�tn�<�s�s�c�WϿu�Iퟷ��_��8�����6���e�6�s�����������߈�a�j�_vn�<����?o�wv          �tqwvN��ޮB�T�&�·��$�����FD�W~t�񡯓�y�[z�R�{'
ee���M���*;�����KEo���-�����g/z�T�~�}��׿��F����G���T�&��}����X*|{�w����˿�{�RE��F�]:�]����իg'�C-}k�霾�j���`�ڿ;���;���W�����ۇ�������#�_����KW�����ۇ������3          Ф���s2w�{��ޡ�O��ǧ����?�=��_���G�'����y����Q�����d���{���|��O#"⛿|s�����y�;��=[��T��Q��}U*|��}�乜��U��lj���-x�L-|���%
�6ΰf���{���������S�����{���������}^b�ڿ��auj��v����8���          4����t�I*r�
ݼX͋����-|K���M��W~��z�/��yٛ�zK�W�U�����T򖬦�]��-�[�N=���^D�Z�&��}���e�/�U��</\��E�V��o>�<""����b	cߩeo+Eo:_=�n��S��E����{��k��<��_����������=�����O��ߓ���~���sb�ڿ�<�>wv          �t�wv�[��-z��]�oR*[Sq����t�����s���/�N����������ظ��sR���j�C�����({K.|o�aDD<���������]�v���*��f�.�z>��Eo����G�^g_̖
��.|����U��G��%�����������P���V��b�ڿo�a�����_�����ߣ���:�~����ؿ��g�Ý�         �&]������o���T�����?yy����b8/ZSٛ�-nK��/�������0�~��=XH���;��[�&y�{�_?���g�����u��`7o����E��?S�{���#"��;���
ߥ�%]�[����.�r�ej�{�sҷ؝*�}��y߹�o�������
_���=���w�g�F��LV���Vε��o��6~a�����_�w�|�oDؿ�d�߯o�\K+���m������3          �$wvΜ��M��7/Z���*mS�{��7/{���o�����_r��Ri�el�[,y������s)�·�V��\*x�׫�&�] n�\K*h�R�v�[:�����u�U��*|[;����������~����g`5j�_����8���֮�d�g��c�v��=�Q���Vϵؿ�ٿǵv=�ĝ�         �&��sAW��U����T������O���ne�m*|Sy۷�-]W��M/|�����<�U���R7/}��ݹ,]|,|o��8""�=�v��:M-���E��_�#/v��*|�U�*|a�j�[9��v�;��]Z^:wi��m��]��9ؿ���Mf�c��>�Q���Vέ��g�_�w��o���S������=}V���᭜[Q{�ڿ����3          �$wv�з�-��㻞����ͬp}2��-��?��o�[��Rᛗ����ݒ�Eo^�����7]���畊�t�[��%��)z��Z+�j�
�󜓗7�?�����""�o~�y��Mϟ���w��j�>m�Cؿ�ٿ#ٿ�ؿ���j������s���������3a�g��d��c�?���������_�7����Vϗ̝�         �&��sO�·T�&]�o*S�b�����J�o*l_?����{�������y��Z����ޗ����qD�Z����~r�ܼ���G?����R�܅���wny1\:��}�s�����N�]��.���s�^�U����7�U�&���$�����YDD<���h��o-g��=���w�g��|�8��������_�����������_�w�z���Ϸ��j����~������߱��          h�;;�U��k�H-���Jڱ���������I~��K�o�z]�o:������>�%�Rwn����W���۫T�V.z�*|��C�}�.z����x�.pڹ�څ���ﾳ+_�*z_��h��Ͽ����C��7���
��?ߵ�a
����$�����ܗ�l������G����Y����$�����ܗ�l������G�����͝�         �&���Hs�wn��O^�.hKo��}����̟7�.��Keq^�-|��׍��ew}_�cwΊ�O��YD�Z�����B�龘xm_l^�����ｷ���������Vћ������3��f,]��./�\�J�;��͋�\^}|R*}k�<�r�)��~�g�ڿ'�}ٿ���fؿ�8�ؿ�ٿ�/���]��k��<�e��>�a�n�\b��f�ڿssgg          �I��<QW���H�
Ԯ"8/d;�����m^��oRz�.}�T�&]�o^�����>zN����&��uVF�B��W���۫Tx�.2g+|o����ŋӟ�����Bw�dl�;����3��_،�`k�.��oj\���Z��E�X��7/}k��.��ؿ��_���9��{V������]j_��;����N�ٿ���sb����V������Ծ>�w���󖸳3          �$wv�I��vjᛔ�/?_���y9��R�o��[�����\�v���}�����-z��_}���EoIW�;��}���}PC�j~��Cվ�V
ߵ�K_��:���ؿ�������{����TS��o��P���������N�ٿ����8����������j_��;������3          �$wv^���7}<��]�_z|��]�"�܅o�>�u=��g�}�x�������Ϸ�w�������o��U?M%O��77���-U��t��#"��wߟ���z����^�*~��������?�vQX������m����9�o��>r��_����ۿ��&��k���;ǹ��=��m��G.��k��|�����x����8�ؿ�ٿm���wv          ����g����5/yK�W*���ϕ��R�;���⏿��������-���q����|���ד��y��W����ծ��韯z}��"x�K��w����˿�~|�·��E���_V��w>������ϛq�묽�k�zk�K�����ڋࡅon�W�s��������m��������7}���i�zk���<��6�0��k��y���M�a��qZ���{��=������3          �$wv>��nW���|o����������-U���o�/h�����tH�OE�W��<,vSI�U@��V��Ny��J�[����+Eo��W1L��MƖ���L}�֋��`���܅o��}�K^��ɏ��ޤ��w+g����|����w��P�/ؿ��~\����k�^�����)�o�.��]�<��K��8���~�o�ڿ�|^wv          �����d_�>�J�$/rK�l^��Z��?�⏿�������·뜤?�*�{����ww_�O�<��Jϋޡ��ي޹ߡ�����w���X��
^R*r��2w��\R�7F���܅on�E�P
_E/��������G����u������_�e�ڿ���k��:�ٿ�V{ؿ�e�ڿC��3          �$wv��T�N-|�b��Ƚ�v���u]O�������EV��x����o�·�|�·��Ekn����g�""����= /w��U��N�oI��˛�GDwA��7���]B�7D�±���\��n��|�ߛ�J��v��}w��[DD<��{}���0��k�Fؿ}ٿ3��-���~�o����]�������/�w&�/���]������yؿ�<��;;          Mrg�Ft�C����Bxj��;�����-|߽qX�"7Ien��ҟ'����ʆ�ｷ�?j�S߮��z_=�����T�N=�m`�{���#"������t���Z*{���IDD����B������_���e/��./��U�-�KJ�o��Z�0��{�����'�O��5�w�j������}�)����'���;��{���ٿ�T����;�������3          �$wvnL*n�7��>_��7��ܼ�͍-yߒ����*|߹�}��/��zo��M�
�t.i����P�޾{'""�=z2���-|[-���Z*|Sq��ݒT���P�[G��q-��]�&}K����7��k=Ü�_�w�sb�F����^�ש�X�y.��e�aN�����9�#��}���ٿ�T{��<����k���          @��ٹQ�����ݏkhI{�����X����j}y�R��    IDAT���
ޒ��M��7�W_�-x[+|K�3E���g6������޺�.k�k/�KJe�ز7�����-���^��d����Q����_x���n���a�ڿ���{���G�O��-��ٿ�o��k��ʝ�         �&���F�%m� ΋���=�n]��w�� Z"��
�$����B*��"8���7y��{��c-E��j���E�\�Z��){9�vQ��yn��77�����D�{9E/�g����ؿ{��q��!�^�9���h�<7�wgh���c��ٿ�ٿ��_x�����������u��̝�         �&]읝o��'��w|�-U��^'�
ߧW7��^nh\z��W��a��-�y.����w��7�[�v�C?����w��J`E/�eh���7��7�����V��\[�۷�K����k�̶ٿ��?�ٿ����6�c�2E��b��f�ڿ����O�y���εٿ���)j���4�����;;          M��;;oU��M����� ������w��wb��'������ή���ޤT�&�r���^'��E�T]����+i���ҷ��*���K�*{_?��Rћ|���@R�[����zx��/o�]l�Z��.{k��0���c��d�g���z� ��%��?����c��ؿ#ٿ�ٿ�4��eI�����c�^wv          ����5��ME�W��yᛞ������������-}~_yQ�+��]���b��آw�·KW��Wϲ��GFDĳﾟ�u�2W�۷��Z�N�}��He�˛�GDč?z|�8e/5�.H�*��v�b��
�/�����p��_�wQ��q��34��eZٷ�o����/�g�ڿ����ǝ��/[�ʾ�c���sgg          �I��q�2���y�[*vS�?���7}��Ջ��xzu���$^���\^$O-|�b���w���T����S��|K[��Z�&
^.X*zK�
ݩ��9�R�^��*j�V�B��_����ؿge��s�� ��-he�ڿ�ٿp>���{�u�߳��NX�����_�����z��          h�;;_����*|S!����7����$/�KE��·�R�{��w����uF�s�K[���}v/""~�p��y1��8/z��uh�����ܩ%���C�R�^�h��{���������e��_�����3�>����ۓ�����ٿlI�=xig����          @��ٙ��_�v��Cߤ��o]��w��_�<8�-~���dl�;��M�*z_?G�;s�{��#"��w��έ[𖤂���w�3�(�K���z8�v��3�~���'���;�w�3�����ދ[;�g��yb�ڿ���9Ì�_.I����3����          @��ٙ^��6?�
�t�~�""~-v�����Jۡ/~��"q邷�T��\�^������;��ѓӏ/�c޷���BW�PE�"��3@��k��:_:�w�3 ���7[;�ؿ�o���9���{��3����          @��ٙA�.|�^�<8��o��-=��B��ܭ]8N-zK�h2W�����n+��zs}޹�޷^_�p�j��]`-�_�w�9�Vؿ�9Є��������'���m��{�3 M��O�_�ŝ�         �&��3��-|��oᛊ�[W��=~^���ώ>��8l��ݻ��������+�[���-T�R*d�d���#"��wߏz��Bw���޹
�V�گ_ۥ}�@3j��]�U���;+���9g�.���]��4�����Vٿ�����������vi_/Ќ����en��          4ɝ�����M�Tྼq��痊�R�>?�ĩ�M�nW�{��ϻ�{ｃs2��K���Z �[G�ۻ�]��͍-z�*xߺ�3ꭜϭ����� `e�_���������id�������[�� �2���{V���y��4�G[ۃsk��������3          �$wvf]����[���w����B�T��o*����_M��U��U������x�/��� ��� ""�}�cD(|�R��}�z)l[;U�zk�  ���{}~��{�<��4��Z;U�zk�  ���{}~��{�<��4��Z;U�zk� ���          4ɝ��UWћ�~���{y����-~o�|v���o�b7���������K��T��o�9��I*zs��M^��k)z��K� ����{��w�y��kd9�= 0��k��:'���l����r�{��sgg          �I���"�����:�2������S����]i�x!�w����kɛ�Ϯv�{���,v;���M�o*z_��I��KZ)t�":����R�:/{ `V��������� �Yٿ�oDؿ��s�g ���          4ɝ�iJ��7�I^��.�'p�/���ݮr�zٛ��������(x������7�*y����������3�����Ε|q����x���U� �u�����C�o��7�ߜ��+� ��gf��{>����<�\��@+��          h�;;ӆ�H�Z��
ݒ�n^���n3�nI킷db�ۥ��M��k��s#RћS� d��yٿ�?�����F����s#�_ ����yٿ�?�����F����s#�_ Z���          @��ٙeM,��^��x����r����R�{���#"���w����-}�~�����w��u��:�����CU*�S�� .���,�w�o��ٿM��� ���]��;������&�Cٿ \8wv          �����c᢭o�ί��}���?�����jeo��w�T��µ��w)�.|��>lU+E��E��_ �C����u��je�ڿ  �b�.��]'���V��� U��3          �$wv�Ɗ���oR*}����ݒ��]�{�݋���_?��*�3������]|���m��m�8���e���ܪ|% {�f�ڿ�d��W+�����X��ޯٿ��*ٿ���>�"���wv          ���άRߢw�w*����*2�2w�:���eli|��#"��w�~`�7��=�Jq�� `F�������m�  o���%ؿ�og `��          4ɝ�Y���o��n)s�S��)v��Z��*z[)|[)l�����g��˯+_	 ��ؿ��*ؿô�G��Eؿ  �ؿ��*ؿô�G��Eؿ ��;;          Mrg�3Q2����n��9o�{���#"��;�	^����^DD<���/4��͝��U �R�*x fe�����o��k�V= l��{f�oDؿ%���[� ��;;          Mrgg�m�o������lc�n5�R��-z[)j��ڼ����|g��������i��yؿ���O�_`m�_ �d�Nc����=��}j�kc��$��          4ɝ�iS�Bo���Q�~������ow��=�
��}z.=__��s��V
[/�us�]�n��`���Q���o��X��S��:�`[��Q���o��X��S��:�zqgg          �I��L]���E�REe���;��ѓ^����܃o�_��u��#"��wߟ�xR��޺
ۮϟ�\�J���=}8�������W���e^h����g����~����ʹ�_���g�3��_��j��G�3��W����L�_��6��3          Ф�Y!̭v��j�[(|���<M�����R&��ݻ����x����,]�v�I�"7���v�㓮�����C�ݮ3�����<""~�ǭA����g��˯g��Q�"��BW�\�����Yٿ���9���`��]�`mj�?�ge�f�ߺ��zKg�=�wegɝ�         �&]}x���j_R��Z�u��-xG�Y�_ۮr��GFD�Ƿ>8��o���/�_Z�u梷�؝�����\`c�+�����.�_`+j�_�e�ؿ˜6���ؿ�V�~�l�.��-��9l����9wv          ���Ό�ta{n��]&������Mϗ�Eo.���Jߩ�n�ڊݡ� �i�����h��{��4�w�w��2ٿ �����ٿ�ؿ�ؿ ���e#V�H          �Kq���+�������M��+)z����[�t��P���~���ӟ�t��uh���t�bv���Eo�?�����=<'��e�ǝ��/�Ze�?���Za����2ٿ����� �����b�2��.          `�>���y�A�a�e�T]o-3��r��#"��[�������e�y�g5K� k�j�[�t�:w�ۗ����{x������ۏ�p��{�����=<�f�������8��=d���l          �ֹ�3;���s-������ODD<���չ�T¦�8?wH�o���w���Ҋ^�����<""~�ǭ�W2�ڊ޾��V�;�����=<�b�������b�ڿ�������s-����~�_`!�������.t�           �sg��[�]�s�=�س�*xG������މ��g��~@�{�p�*�_��CDD<x��)W�]
_ �O�w���ؿ�� ���m��$��i���{������ٿm��p�          h�;;���"�ҋ޾E�X��L-v������^DD<���O\({;m������G����n�U*z�T�*~a���a��e�3�f����0�/l��;����yf����_��ؿ����          ���܊��]����Eo�E��o���U,��t��*/t��>�>��0��]y�{�_?���g���� ����y�9��M��C7��1��u�+_	`�����������<t���]���g�          X+wv>�Z�V�޾oߢw�B��祵Z�N���R���.�c�7�1W�����d����=}^��[������1��u��������ٿuؿ0���]'����-          `+:2GfW��]{�;���Jћ=�ջl�X�բW��%��OK�}ߕ�6l1K�W��ؿ�ؿ��cٿm�a8���a�b��ٿ�ؿ��cٿm�a8���a�b��+_@          �V]}x���j_Ī��ȝ��]���.���ںқ�Fʖ��o���������VȖ�o��׻���F-u�ͅ�PE+���=}��=��=/��*�w���T{�ڿ�A��[���y,��8����_`���q��S�}k�Қ�/#          `���y.��a�JG�ZI�{��x��I�LMi�]�����*zk��B��X�x�]<��z*�K�]잭�ͭ������W�w��ؿ�ٿ���쵲���U��o�_�@�߿ڿӮ��=��]�u�_`���g��R�}k�Ҫ�-$          �R���P�<��i�؝M���߯���n.������s����{����R�:O;�T�bw���?��]��{��9�w��kd�ڿ0�V����J�޳�/\���O��i�c���x�����ٷ�/̯���<��R����K�V��          �K���%�;�ɗ�}�NDD<{���������lj��7���8{:4P��~(z��V�U���X��(IsEo�/�W����{����3�������ie�9�>o��[`�B�ߏڿ'_��=�w�������V�����Fؿ���[٢          .�;;+v�9WJr)�fk%o���w��Wߴ����>O+���·��X��%j����y�f�QJosݸ嵡?�RQ;��K�~�ؿ�ؿ����9��_�������Jٿ������e��c�.s�ٿP_+{qk畲3�/6��          ����;;+z�i��ME��B����;��ѓY�ﵹ
ӹt���?�0""�}���ϻ�ٽ��x���q�1���l�^��^Ö,]�n��m��G��i���*f�]�C���i��q������>��_.��;L��o��>�f�B=��4��8��q��e�s�/������O�_�9��-0          `+.��Ή������R�bw����_������w����˿��ĞE�Ƿ>���o��݅�hk){�&Ysk��=w�[R��-i��j��O�k|��������>����}���z��k/~�E��i���ۿ�ؿô�O�_��i�F��k�6v}���4�w����a��aZ٧�/��ڎ�#����>&[��          .���ٹv��t�tzr�/��rx[�v�c��ZiN�":�Q��w��77��}�NDD<{�d��J��R��g�^([K�u���ۻ�G����m����R���گK�����=d�.�����m�[d����=���6^�P����{��]��ۏ������m��{��m�>�qgg          �I�wg���Vґ�)�REn��ߏs�8cK鵺�ߟsi��U��&�܋P���s����YK�{n[�z��wܹ���w������k�>ؿ���2��"��k��]�^����6ؿ��%�o��T���_����=~��ٿ��_�����־�pgg          �I۽���w�s�\Eo�����[Io�j����>>��t_�\�sx^k�{n�^�llQبۿ������̣�)��6b���S���Ҿ^�����\b��;�������;��˖ٿM�ǝ��qi_/�a��s.������������e��ߦٿ��Cٿ�����"wv          ���;;'�޷����o*ҷ��վ����T�;w�;W���]���-[Y�ۚV�Z��y���ZS�B���q�����|.�����4�/[f�N��_�[?Oe���ǝ�w��ؿ�ڿ�ؿl��;I+�n�<��;��          4i�wvV��>���\+׿��\�*zs}�ܱ��g��R��׹�^�/5������""��ÿ��|����|�<�������T���/�#"��Z�u�
�������Z�����b��>_*�~e�FD����O��f���4�������Z�����b��>_*�~e�FD����O��f��/�;;          MZߝ��]�]j��<켔���g�{�{���s^���7��9���~�V�*t�����p�Z�ktk_O���n�����'V�ٿ�έ_�Z�K�?n���ʞ�i��{���F��yؿ�A��s�׷��R��Ïۿ���g�_Zd�h�Q�w�/rgg          �I��ٹ�b�˹�֮o�r��Y��-�[��T��f+|���cj�W�j��U��F
ߓj�g�\E�گ?ɋ޳�9�/�g��>�~}��i��0��h����j��F��I���k�c��ؿ�ϭ_��{��;L�7Z�je�ڿ���{R���ڿ�ؿp�;;          M:���kcK���
���}�*y����T����*�Kj�T������K2� T�6q^���w�C�}_���*|��Q��W���k�s�����S��R����h�rI��A�?;w��ufx1�p�����������W���/�v099e:S�b�k����e�[%J����^;�ǲ���^ehA����{y�Z�%���{}������Q��L��Y�,���U�Nv          R��d����^ڰ�h��nuS�K�c��`���?�H*-.?�^_sNY��蝺�����D-z-|a���'��[��k�����yw�G��n�����ϓ鿜I�����-��5�w���E��;J�#�7�[�����_�i�          @J�Ov�^�Y�rK�	��µu��K��2���B� ��{/qkZ�>>>�RJyyy��8c��_��Y�����-��}����M������Iy.�W��0��O�/����3�7I_<Z�3�'��_�n�         �����l�K�N�6^�}z[J)���M?�lS�s�|��O�fʲ�=z�#��h<�Zp��_�n�k[6�����e�/-����������߻��:�_ؐ�K��y�����ãg8"��.����5    IDAT��i�          @J�Ov��%��S�1/yk�m<u�;d��n��Q��|��j/O���k|�¶��E/|ǖ���,|a�/�����G���꿓r���'�i��K&��6�_9"�d���\���߉�_v�i          )M?�ق����}�,zw3�蝚����f��W�E�12�Ao����O��R^��柟}<�k����^�޹�3��E��/{��I��I��#2���;����f��I��I��#2���;�������@         ��><�y�Wm[/΢e����,x�,z��b��(ˢ���(˂���7ۯ�����OW�������0�,��V���ۆl�;��}���G�3��g��U�ߕ���I+}R�mC�_���>�W�#�e���*�����Ic�	          8�����]c�,�Z�Y�=홺�]����RJ)�߅��憖������w�iQ���Y3�Q����o/G-x�.|�^�f�-��.��~?&����3�^���ײܟ���������_y�g���꿇���̐��e�?k%g��V}�����(K��M�����1          g���������g�%/�Q��;S}ryz��H��D�"����n���^��'���,Z�pA�������,xk�&�e�;W��R�`�_T^��,��Cr�%�/�>�7�W�V�W��[�w[�/�}?$��Q��b��s�eh��{%K�����rT�M	          ඏ����C�cr���S�o�K)�|�������\��u�4�ޭ��E���iO��k����Q3����c��1��p�?��_�n��-t��1K�������rmc_��_�_"D�o�eS�o)E����+��p��Y��We�C���\6���R����g��n��_�wU��mܐ           ��w����Ys-+��V.z�-\�.^�.j�k�;/�,zg��K�ަ.�k]��E��o��/-���;k�E����e������ge��ܽ�>�W�%������Z����Z������@<�wV�������_�s�3          ���';���;K�]k�"x����o]J)������q�Y��ͺ��~�Y�������.z���1>$j����w��S��ѩ������̢�'ϒ;����o�}�w���g�!Y�����B���ɳ��������_��7q��YyH����꿴���          @J��T�®�<d�sL�)�Կ�-v��P�k墷����y��כ/W��1[/z�L]�f_�εv���څ�W_}YJ)���Xw![-|-~9����V��w�7&/�z����Iy)�W��4�Dߟ������1y��כ�ǥ�N�K��蓮�q�3          ���Ov�*z��m�;W��s�Th颷��7��}����ן/�kh!x{��/p�J)���<O�����Eo�V�Ns��-~a���[��N�J��7g����]�o)E�ݛ�ۣ��r����o�<���o�*����B���R���7��G�e���         ����\[�p�o_�o�Тwh�[kɛea���~=Z��yX�.ʝ�Eo�ԅ�Zs�{���M�k~�B���D�O��鿱9��ף���.��w�W��0�����}�ol�"�����y迋rG��F������          @JNv�%z!X{�� ]������k�-}��^�-l��z���
^�F���������՟�����۵�׷t�[k!�_�v_��7w[�v�;�x�PO����{��{;�U��Q�����f�w�w���PO����{��{;�U��Q�����f�w�w��鿧�dg           %';o-��7�"w��K޷OoK)��{~W��-;Y�TgY�fY�Z�6雯/�o�[���RJ��o���ڋޡ��n[{Q����wHs�c�ڏg���������w��&�T��^e�w�����P���/�w]>�,}W�m��KU��U���+=��{XNv          Rr�s������޹���S�swos?�,Ӫ�.~�,x-z���߾�_so#�%mY;��=���(i�`����Y�B=��5�7wnU����}����B�����k�o�ܪ,}W����+�����R���         ��v;�����J)�|����8Z]�fY��[�v��Լ���}Y���߻�.\�^?>^�s_^���.]�}���-d�^�Z��!�w!���o.Y��������߫?Ϟ���۠�撥�����.�W�����t��          ����ΌX�\��,zY���j���tg�,]�^`+/}�d_��-]�fSk�;�__/9�m��el�ע��۠����g�_`+��$���{�~��O�m��+K����迓�����Eg�r�3          ������Z���3'4��E�7����R����u��k��ߴӜJ�,r-z�l������P���Q�c�.|W�V�^�F/|-~a��{�o]Y���d��^���+�}W��q��1�ue��/���{E���D�]�7';          )9�9�ڋ޹��Z�T�[��{>fY�Z����8\(��w�V�����Y��O�=���6�wR�M�-��AY������s���j�'���߲I��_꿧�dg           %';G��8���6��tY������R��寋�����RJ)��U��+�y!�۔f�,Z�]�l�/|�ʺ����oh���|�����wo��H�݄��R�>��g����{�+g��进�W��G�_�l�ߛyo�o�����          @JA{��j��7w
3w��_����Kߡ��E�n�,z�,j�Z�e�h���ߍ��_SC9�ⷿ�����R���s����<����]~sy>5���x�0N�݄���N���w(D�g�迕����nB��'���;��鿳�V���Y�%���         ��>��?�;�<����|���;Omv^
o�]�n��Ͳ��Z�U�·��w�޷����|T���m���o������O��R^����A�w��:O���� u�7�R��5�w&�>�����^穲�Q��.��f^J����Τ���dg           %';��,�!�B�[�N�Q���]O��O5w��eAk��`�޾�Y������ն�������,|�����[����;-pM�����o������[����;-pM�����o�i���         ���켵���׳�·�E�ZK�}gY���d���j/~�.|��<>>�RJyyy����i�@<���V��G����f��ާ�����[�w���ߛy��{��Kk��          ��d�d[�εv*3&j��_�.��ڋ�����?O�ȵ�h[�߭&imѻ�������O��O���؃�{3w����_`��{��{�����f���鿴���          @JNv�Zo���?�,�����~����.|k�����ы�1K�,���d�k�������n�Q���O��R^^�g���ů�/��;��{�/I�r�����3����y���W� 7�wQ���/ms�3          ��������j�[{�{tk���^�},]��j�;�����外?=_NjZ���Ͷ(�����>�����o�/ Sd���U����pb��C��A�`�,�V����w��hNv          R2��Z��r�������R��?��������Ѻ�]<U��?��Ţ`[��P>��w�E��·3w�����x(om��Y��y�ϫ������J)�����ǁC����2�o��2��$��5�W��p��C�]F���XF��D�����\s�3          ��G_|���	#UE/,�Z�M\�,��-y��]�v�.z��ɞ?� 9�l��������tz����ka;���/l�^��ǟ��ZzP�/*/~��%��迷sG������V�������>������n ��[5��_�%';          )9�yoы�V���:���޾�ߣ.z-|r9�·o����.K���w��u���S)������o�Em�Eo���l�k��E����q��m3 ���R�����<��ۉ�#������f b鿥�W�y �����          ��d�ZY�[�֞������� ����ڷ_}u{��Y�譥��^_/y�6�(6[�Z C}��6���n�h��;+�m��!��6���n�h��;+�m�q�3          �����;��wH��N���l�{�E��0��$_�ε�m��E�����,��Z�/�r�=zVk�k���urG�m;�/�wR��9��0��N��mg ���N��7�����         ����܊��{/x��]�-x��/�&>����RJ�������-~�d�;)9��wm����v��زw��/$��N�c��k�/ S迓����V��a2�wZ��^��B����迗�����7';          )9�9���[/|��S�����؟������Y���¢��,~o橶Z��-����Z�e_}uY�~��Uo��w�շ]Y ?|�S)���?�����;-�s��I���������/!��iy�����pL���<���,oM��8B�u�3          ����[a�;��L]��el������~nu�k���­.|��}��}K��������_kl���A���w���s��B�-��������}�7��)��R����꿵9�          H��έim�;f�Bul�Qi���7_�RJy����{��Eo�;��5�l� ��8����ҷ�hR{�;�蝻������]��}||*�����\_-��b����ަ���޾,}W�h��{��{��ߟ��o��m������w�_���w��Y����[���         ����ܪ�-|��hTZ�V�_��5��� β���⛯/�o�{�������݂��u��s��t�wi�*�6dl��yy�<oǾO{-~w[����� �E��5�w^��$�V��B��M�]v�����F�����k��<x=I���P��{�������e�W��;[#          8';��,߱	���ީKݩ��\O�Ů�/@ۢ����]�F-|���u���C�.|����ڝ�/g��^迷���I�_�_��鿥�W�ݘ�˙����<�z��W��m�o)E��7��N���           g�d�Ȳ�{��	̐���n�;���b�['�K�����K੿��Z��햯Q�ݹ�-�,|;_}�e)��?=�0���=�[{�A��B������Y��m�ݏ뿡�����a9��B������Y��m�ݏ뿡�����Ws�3          �����.z�9u!<u��-r�ݩ9�����_�\�c�{A�@\��]�k�[�N]�v�,v�޶-|�.y��]���������{��;��m�/ -��������o�߉�_�Nt��o�hAt����N�~��N������          @JNv>������/�;��hu���f�z�< 8��o������޷߼�})��o����׺���/K)w�c��-^�֖�����-D���B���8��>���z|�w'Y��ѯ�Bt��/����c������w�����	�dg           %';�.z�Yy��淿.�������8��]�f��?ɢ����J)�|��s� �^�������[z�R����.r�|?˺h��}�54!���9E��_�s��_��Eד����¨�~�������!K�]O6���[���         ����܊�����n�Ng�N]�D?N���'�B7�·֢��ے�%�~O�����=D��7����@)������������ɢ���/-��3�oN����R��ד�!�w#I�ߓE?�O���          ��d��-x?������1Y�3Y�_�~��S)��o�{�8�7��e)�����C𕰋�Eb��g��)����~}�w�����~��}~E_��/���o9���'}��V���W���^�m�d�_����L����[����^�9�          H���Ye]���&s����k*�eQ�7�t�۽_��/@��E�΋޾��͈Z��}�{�0	��楲����� �����c�sfXB��7/��F�� }?�����3'�dg           %';g���w��l_�Ů�9���` �|��gѻPօ���W�En��'��n����7����_���W�Y���{?�-��y�,}3[NN�h��{������s ';          )9�9�V�Q�ܽ�0Y�� "�l�;Yk�;&�u���|;sN���ܧ�� ��{[k�;&K��͜��{?���f �������������}��          ��d�l�.x?x���,�,h�3 df�{1�z.�_���ue�dY�F/|k?^�s�cd�� 2�/�ߘ<���.s�o�,�3:@f��������
��          ��d�(����҅�,�� Gvԅ���Y�{/N�ĭgڤ����?�3 �Q�a���#����˴I����Fg 8����>�7G^K�]�gp�3          �����6��\�蝺�������:���Ͳ�m-��Y�n��\ߘ�E�޲<?,|	��֑�O������mr��s����������[G�>�Z�3���Y�o���V��G`�u�3          ������Z�F˲�=z�3��=vs��o��_���r��-3 ���{�<���J�%#�W�2�����c�ޯN��4          �kNv�&z�t�}�� g�8�-˂6[^��޹�/~9��~��;�����k�[��_�ݏ��cg 83���y-}������         ����T�BS>W ��u�e1�=��֋kbD�!�\ ؎��v&������|� lG�m;�K���dg           %';g� �c3 'z�����_8���%�f  Nt���ף���D�/96 q��[t_����ʜ�          ��d�VD/N�� 8���j�"6��,z�|���|? ����c���p>��N�����w��1���_r�3          ������^�= ,�hͶ�m��G<|�S)���?����)E�ãg ����^�������a���� `�辗�?�~�#���8�          H��έ�^�f�  YE/\�-b��~`�}3[ �*��f돭_?��辙- d�g���֯�f9�          H����E/h-t ��^�f_ȶv������� �Lt���'[�^`{��T� X&��f]/�q�3          ����[���� �#z��}!����E�]� ��辛�O�v�@}�}W� �#��f]/i9�          H���Gc� �S��B8�  �辫�G�� ��w�_N���          @JG_ ����  9X�ԥ� ��ԥ� ��®��          ��dg  �Sa;����  �E�/   g���.��          ������_�  Tb�  ��   ����';          I}}  @E��E/   G��  p�/�R��          $�;          )���          @J��3          ���          ��;          )���          @J��3          ���          ��;          )���          @J��3|�����2   ��  ��  p8��3          ���� a������N{|   ���  p�/  ���         �����y�Z��^  @M�/ ���Y    IDAT  g�� �a9�          H��ΜW����  �_�������Z�w�_ ��_����� ���{HNv          Rr�3뵶X�^�f��  �bl��w���~�w�}  Z�w�_8���]t���� hEt��Ss�3          ����Y��Ek�7�� `/�\_`���]t���� �Kt?���Z�w�}6�� `/��T�=';          )9ٙ�Z]�fY�f�z  ���͖��i��e�Y�  kE��l8�V�^�>��� �Vt�̖I���          @JNvn���?�RJy���}>`�������  �+z{�T��6v�پ �yE�ãg�:�������  �+�=����         ��>��?�+�"hL��u��5���? �]ыU�~�'����3 p\��N�����w��� Wt���gRq�3          ����@C����Y��� �#zq*�f�=��M�]��8��K��@{�����. q����	�dg           �:';�^Z$�e��J�e_ 8���|�L����dk����yD�!�\���9D���rG����C�2w9�          H�/>�ÿ��֋C�y��zD/R���,~`�MyZ�+�z-p�E��E��ɵ� ���~$O�sE_��{,�o.�oL�M���E�#yZ�+�z��PNv          R�v�s�r��i�֟��?kޛE/ ���<K�f���}c��i������@}Y���s4��9������:�7&�M�����ã�h��)%y�          \�v��,K�ǋ�.|��<?,|�8�,`[˭��Ǘ������'�\祟�҅�p���}�B��q}[�|������r+�_j��?��7��m�� ���'[˭�O��g)          p�Nv�dYXf]�n����z�}���ey�@K�,d�s����?�g�<��ן6e�S�o[yoG�|��<��%Y�gtn��K�,}J�m+��h�O_��; �$K��έ����g7          pTuNv�eA�e�� Β�zx�,8^_?����>��� ��eA���z�������,������iG�����e��9�辫�RC�����_���9�H��8�,�3:g�w��CJ��          �jۓ��dY���犾�V�s�����|���,h�s-s�ы�Z�ޭ�?�S�>�J�+�z��Zy�@MY�gt�E���9�,}��<W���9��|������\��[7�+';          )Ŝ�<$�5z�����avc���|�TJ)���d�,�ly��E�P���H���辨������D�=H^*K��9�,�4�/꿇��� -�����w�_*r�3          �R����dY�n���j1iѻ�ZÒ�E?�-�R��}s��-��,h��RY�c�1ko���~������맔��� m��Ke��/����]?��W�h���h^*K��ف��         ���8�y��Eb��7�z+{x�,3^_�-=��_-��.��~�X�rÛ����R����!�J�v[�.�eQ�e�;Wօ�\Y��D��?�����������/����*yk�/�[����[����u�?�_n�!����V�[�����          @J�:�yH�"1�b��_Ri���o_ �Ȳ��Z���bw�؍Q�����L��׳��֯?)�W����>��n�S�0]��z�����'��� T�g����q
��{�          gq蓝�����Rʷ�=_��܅�Y�c^���e����dҳvA;4tI���˲е�������^h�����B��o]J)����v�/��ص��o%�������_�-���*�o�	鿕�w߿O�����꿫�u3M8ث          8�c���b����E��E���e����?���S�߼�})��o��q��-͝O?���O���*w_�����ы]_�s�^l�]�n}㱷O~�
��hYb��迫��rG���(�������鿫��rG���(�������LS��          �t�����/x�I������R��uo5��{�������ы͹���}[-x;C74��_^Z}?���R�_�7I�-�}G�����}>�A����[J���$��D����V�����';          )�d�N�p�bwkCC��=}YJ)���X��CK�!C�,�ݡ�}�cޡ<��߾V� ����z�۷��!k}2�־�Н��皺�]ˢ�3���o����_�&e�����.C�����ߛ����_��IY���{�������         ���y���I��L�t��-_��C�.xk-~7_�.U{Yk�Ж,���ыޥƖ�inXz�z>A��Yy*�W�]D�hK����ަ�ަ�rf��<����.���%K�o�o�O���          @J�:ٹs����aH����·[�~���Ei�Z�n���tߧ��1��� �|}y�~��s�u 4'�bw�7���Kݹ���Y�}����[J���{�_ ��,�V�ݖ�{;C��R��;��ۣ��e�����ۙԜ�          �tΓ��jd�t�;d�P�wO_�R�/z����8��ê멽�3w�۷�·����ܥn��/ eY�N]��U�F�[�v�١�Л�|QJ)��_���q~1���ݐd�q���a���W�}*��mY���[J��0L�]��_���O���-K��K)�� ��T��          ��d�%j-~+/�����Kҩ�W.�g���o����Eo��Eo���/z8��]�cʾȭm��g?����?���Ս-z;�o\�Z���w��[n�������{���uy+�/,�����o������pH��u���迧���	          pV�:����J)����i�/~�.Xk�5�Z�n��Z�]��Y�Vf!����}koD�.z�.��>���n�,|a6���V���;�o��_����[�w�����/o������6J��A������[�O���*          �Y�d�fl� ^����ӗW�O�?L{ǉ���}����5�z�Z���-����gvg�����3����?J)�|������,�?�����Bwn^jl��i}��g����>����V���C�]G�������~�߫����U� ������迧�dg           %';g���zٻ��,|���i6g�c��o�<d�H�����h޾���8��
�wY>� F������9��y�U���a� 1����<D���Q��Sq�3          ����[Py��7whҪ�a����E���.z;����/��mF�Z�Ж,�ݽ�Cj/{��c��^7$����[��;-����S�~����C�_@��B������)K����!�/9�          H�΃�/��o�!F��b�vӿ��E�҅���S)����������&L��0@۲,v�.|k�XuKܵ߭���<d��պA�~~X �8�wR����a�_ J��#�����e����Iy��;/��(%����rG���ل��         ��>��?����ąo��·o���T��l�ǟ{c��=}9�����Rʁ�� ���\�����+�Hu�.|�.z�����W��uy7�/ ����w��mE���W��uy7�/ ����w��mE�e';          )9ٹA��TJ)���O�=����"t���}{/z�^ϐn����˒w�o��o��/�9D/,�Z����/y�淿.���������7"��_�M��K�]��� ��?��P�/������0�/�9D��7��KNv          R�4)`O�����?����ߨEm��eY�v���w�Eo'z�k���E�څ��G��5��������_I�?�0H��K����E�Y�`[��C�MA�:�o]��.��� ۊ��o
�/58�          H�/>�ÿ�/�$f.�f����e���S)�����Y�EQ<��Z ���a�SY�����������y�;�'o�������<���d��ϛ����R�������������V��䔥����U��	�)迕� 9e���4�oլ�����          @JNv�CI�}s��-t�掅�/@
Y�[-|�Z�]�}���.|�oL�z>��C��r��W��}��2�?�7���1� �,}U�ݗ�;-S���         �����t;-|�.��Z�>>>�RJyyy���;[-z��}�_��M\���,��Z��>��Eoݢ��<����7�sol,|�<��M�;�r��_��m��2O�݄��3� �,�U�ݖ��,S���         �����|c�Ƞ�o������[=~�V߾��2�M]��� \˲�Ͷ�;�d��·���^�]���u#9t#c����R�_�W��)K��}�Z��e�G�-�����pS�>��.�8���2U9�          H���z���RJ)�?~Z��-
�/|����6���}��Q��l�G��eY�fY��-�Q�^��6�Н+j�k������_�`Y������['C��_�w�����,}T��M�������          @JNvnQ�E��E�^��N�����S)����窏�v�;U��o��/�2Y�Y�}�nL6Z��}z[J)���&wT����p�؍�E/�'��������1�`�,�T�]D���p��o뿋�����O��E�_��s�3          �����$za��·[�fY�ֲ�·���k7��YdYԶ����}c��6��.p���RJ)����j�TU����]�J��Ă���S�'�����G���[�w��D�o뿩���Yd���������Nv          Rr��d_N��[-|���p{�;�[���w�E��`_�UY�[/r�Z쎩}�H���[�I��s�Tc7�'�������;@�Z�����sG�]F�:�����T���/Ъ,}U���;��2�/8�          H��Ιm�0�Z$�,y�d]����]��i~��Z�[�{ɲ����͢�b�o��d�7����R������_\���,�a��� >�w��E�5�� ���������w������w��D��_���y��;�����          ����-�^�.]4.\�ɺ�mm\{��w���\���\Y����T[-|O������������w��*9�w#�/0W�>����S���@t����l�ߍ��\Y���{?O������B�N          �Y9ٹ%�޵�ߍ�����;Q���ǧRJ)//ϋ���r���7��7ll�ɲ�me����c)���^�.��o�[�7__�s��n��\�g��R�������C��]�w^^J��O�=�������[J��ߕ�_`H������K��鿧�u�m�          pNvn�^ݾڏW��C�������Ͳ���eY�����Q{�e�;ui;d��X���,z-�a=�������;��t��]�w�<��{����^�s�g��N�����o����f          �Q9ٹe{-zǜd��ɲ�}||*�����|�ϣ�ů������?ws�aU���
��������n�< �,ޣ,z�D��Xz�Qi����m)��w�����E�Zѿȣ^�����R������j�_*����꿱y��{y���o)E��cr5�/迍��w���<F����Y��?�          �V9���,|�6Z��5����B��v);�ȝ��}so�uL]w_���a,|�,zcE��Y� ����E�%o��k�/��ף�/�7������ἢ�����,���ߺy��'��/|H��$���O�]H��󊾟�/o��"����ן��꿫���          �����d���څn����C�������.��~�����/���9ͱ���^f[�F/@���K�n������Tk��1ѯG�^�N�]�����]�p����oμ���N��Q�����Ey*�W�݅��}?����k��D��ߪ���          �p��e]�V5��t�n��m�;U�;��Z����aO:C�G ��`k�޾,���N�;d��7��U����B��o�Z�_�7��툾���ȵ��D���_�G���k����/�#��V�m#ע�.���w���          pVNv>��߯����R����p���C������t���ou�[��Y���6�Iǂ�^�E/|���-pך���Z�-|�~=���N�E?�� ���J�#�g����_�+��T��'g��ާ���p��,������yEߟ���,����ߺ� ��          ��dg�-|��]���c�.|k}�{}=�b5k��c��vg_�.��`o~��RJ)����u�v�{k�?ѯ��dh��{�����&�_�+�~R�]v=������62�@���c�_�w�/�}?��.��`�oe�o9';          )9ٙK���쵸Z�Z�^���%?<\�lC�4�^?@��\����?ȧ���݂w��/�"8�F ��y�{�'��ߪ�_�+��O����J����}�d�׳d؃�;����V��B^����|V���\��'{��%W�dg           %';3.��wlس��v��u��/}�1�Aj����fG�SE/x��gH�ZKڕ�>�-�����ݺ������������Rʷ�/7�����׫\`7��M�������E�o5O����8��_��T���ޤ�꿫�0]���Q�T����L��O�g���          `Nvf��߾����� �D��{f�j�k�E/�Κ���y6I�}ݢ�o�·[��ZD�}��U��a	���ߍ�0]���Y�T�o*�o��׫\'���!��a��������T�� ѯWyV��S          `Nvf\�o��o�a������R������Jw=����-|�����7˂w��g���V^8�$���,t�����k�߂w���oky���D��u}[���AY����rv����[�����"���D��u}[���AY����rv����[�����"�����i          �';��*�������a�Eo��a�ز7����C����AY��0.����y�l��n��-T�2�M]���E��V�Z�����^�A��M��΃��Y��e�g�S�Ǣ�֡��q�p�����{�e��/����Ξ���E��C�M}�I�           ל��|[-ju�;�����k�N�aN��z_�(ˢU��C��b��Zx~���Ǳ���4C�^^"9�����*�ߝ鿐G��'_�!���d�����[���3�������<D�=���6�Nv          Rr�3�5��]����^�Z�vj?^���N���/��e�*_�!{/<������}����Rʻ�w�~�j��}�li��g��w�7�,}W�刲�=�:���a���鿋��e��/G�����y��{������          ��dg��j����á���NԢ7��@�0,˂��y+[/v��CKԹ���w���S��}����&�~����*�߃�aX�~x����*��C�92��
��`�_��=oE��J�吒�_';          )9ٙ��[���c�J)���<���l��1k�µ�?�a�˙eY�-ײ�/֩Gi�-~���M]@�u�_�T���	Vd��ޤ�^�{�_�,��騹���/{��������{��{M���9������Z��6��)������dg           %';3�V������g�^��(�t�6�1l��a�$����l'3�6\x� ���2VY�>����u�_̻��.i	�~><URj�m�.����"i    IDAT=�����ů�4|���������e�j7¶2Oe�/�s��Km�N��͵���j��ъ�ȿG�.��4sk�_����V�ȿ�]���%����i��{t�"�N3�F��j�?me���{��k�YR�ﻉ򯝝         �&�ٙ�6��-����;'S�j�][K�w6c����_PC����C��b>��B����GDģ�Mr�N��S�V����F��zj?���5�͉�;�|1�_֬������\"�.c+H�~#!�B���As"��3_��5�}%��9�ȿ���ҵ�Hȿ���3          �$;;3�����bQ߆�Z-R�e�k)�,f��_��ڍ��5v���w������߮�q�yi�冀?��^�^�\V�؅�ȿ��·k_�?͑iY+yU�]f�޾���ȿ�s�띋�ӑ{��׾��6�#�ҲV����<v�}ɿ����;�ɿ�[          �����g������ߩ��x� ���֋2�i�ҲV����z���+����Ij�N��K+H�>�j�g��Zߗ��[��ת��Q�/-k%�ʿ�橮.�w�o�?�k�s��#���ɿG��*�n��K�Zɳ��y��K���[����\��ȿ�h�[          �Tvv�`���yDD��?7����Si�(b>=����?FD��G��s��V�ki��m������ӗ��s��v5h'n�M��m��V�F�43l��{z�Z+_�����_�A�m��{��������aC�����Z�Z5���%�B�o�����߶��;ͼr�m          ����Գp���\�V�"[��I������ݪ��h��i�j��=Om�Fo�V���2���������<�LO�/-��%�NC��;�%�N;ӓ���$���w^��4�ߺs_���F\�_          �Uvv���uS5xgj��m�R9�(��zZw�w#"���W^I���?��j�^J�w���ܹ�c-��MZ�����۷�;��TR��O}c������Tvi���oչKk�i����%��K�7w�����z�_V���7�ߪs����:�& �NK����;n�z=%�o��ȿcl��          X+;;״���R�3�c��%�C�ި��Z�'�l���4~k�!����o�w-�6z�6M���yh��Fo_�l��;�<���&��{���Jޕ�ȿ�\��硵Ϗ���K����٤�|Op�Zɻ���<�w����<������7���          @���ܢ�����p�w��II+ő����LL3�-k��{���nݽ�?���j�������x���N0U3���7}^�j�v����~��;�s+�ܡj�m����ȿ���ߞ�����-�}'��Z��;��7�o�y.����_Z"��{�{��o[�_������;j��̪�ȿ����>���kgg          �Ivvn�܍�V׷7U1��>�����m�W6H��G��N�D��jfj��N��KP�����o�R[X�k��oj�~r󃈈���Oѣ���4���""�ї���p���l[�����v#wj���7"�_�����j%�ʿm�.��#�N3C��߈����/���|*��A�=���;��;�|!��          8dg�5����J�w�V�e���$�5t����������F/[4�A�J#����Z���f��{�#"��׏N���6z'3t돉ܺ{'""�=~2�	�j�vY{����/�F�5�M��G��"�w����{@�ݑWJ���ȿ��ɿ��(�/[$��3w�ȿ;��Jɿ���3          �$;;��R�.�f���7��{��Z�1~i3\�sbK7�Zi�.��a:���f�ٖn�����صm��+��e�o��\�y�.�����E�=M�]���xe�_(�{��͓�p	��e�.��i��l��+#�����          @�����3i�ѻ�4`ͧg`z�4v�m�.e�?�s7|k5y���M����ۭ�w""���'�<w���߈�����/F���־v;���̧g`z��G����E�F��G����-�'����N��;���^��Q����w����Q��C��;;          ����,�8���ŏ���j��j>o��ݰk��[��:W÷����!�߇���*o�l�]��V��^.����Z��7�y30\��S�����,�w��/�_.����Z��7�y30\��S�����,�w��/�ߓ��          4��Η@�w�y�Zi�.�X��z4r�=�xK7x�Zչ�%OϼO��>ݺ{'""�=~r���������F��^�O��t^�V���V��U����{z��o�j_ȿП�;�Z��?�������;/���<֥�X����G��3          �$;;_�����Պ's��S5L5^���j�77w�w��nIW��V��dh#��y��o�f�J�W��'��g#��[����iȿ�ȿ��J���|��y6��� �K����;�����[�w�F��          �ٙ���f�"s5b5h����l+ޒ���V���oR�ɻtcw���7xs��]��2�_Z��1�L�=N��v���!��vɿːi���\2��8�w���V�����	�;          ����[2u�s����/��@�~��{��foWCu*���7z�b���/LO�m��K�����ȿ�����}.�w�ʿ�>�o��_Z��/�F�=$�^o�s����W�ݤƿ�         �Keg�n���쿿�����n|j�Nc��F/chAki�v52�j�ٛ��K5f�6w�7wiޜ/ɿ��$�_Z��1�'��I�=>�%�����-��;	����{�ɿm���}ɿ���Mk��          �Tvv�$�6D5|��x�����qDD|��ߟu���J���F��{�#"��׏&=�kkk�v������FoNc�K�m���&�wG�=��&�.K���� ��I�ݑ�ɿ˒7��ou          �R�ٙ�R<��ǈ�x��o�h���cz���-4|oݽ�?9~�J��[t0?����OX[c�˹�ݡ.����؅�%�NB�h��{|ޓ�߈��_�\��$�_�Fȿ��=�W���W����          �����f�߼�����j�������GD���s��J�f�m�^Z�����m-�ޤ��O�WDD<����������h�9�w��ʿ'ɿ@'�w�<��{��Q�/��置�{��t���Cɿg�%�^�ƿ�         �Kegg޶�����s_�F/�8S5x/��{�ʍ�On~p���������M4zw4z�.���P��;n>��;��-�/�E�ݑ�����!��E��h��          ���Δ����p���4z�Y������������9��o��ԍ�d�foj�&y�7��I�M�Z�޾������%���%����"��G��K��%���%����"��G��K��;;          M��¦L�@����=_~��3@��j�l�&�5z�j����P�a|vSx�F�T������;�T����{��\*�w���ȿ����ɿǯ?�x��T��<3g�'�2;;          M�����sU{��R�ߩƍ5b|q/""~�u� L�V�w`÷���s5zo�o�R�4/,5l?����Ͽ{�SD���>�_���7��N��ѻ��g��*�����B����lV��e����;-�w��6�w�/�Y����C����eg���          @������n�֞�����`��?�?y��F���{?���A�x�v�o�Foφ�{�DD�ï��u���C����GDģ������MJ�ޥ��c��5xk����lE��*��$�g�},�#��"�ʿ ��Ϋ��I�/p������0��(������          h���YN�n�ߡ�^���n�M���-������[4������t�\����ͽntw�u�NDD<{�������V���pZ��a���\"�NB��&Q;�ʿ �վ���%��$�_�����3          �$;;Ӟ��+k�V����;��W�A;w��R�ߗ�>�����NK7xߺ�/@��_�aZɧ��ys_����ig N��i%�ʿ��}ɿ����";;          M��3�1w�V�h]+�V��4r�j��4p���K�j��yɿ��k%�ʿ��cɿӐ�����\�V��{�<��;�w�V���          @��� ��Ҩm���k������{�#"��׏f���Rc7�}���/��������n�v�O��E������J  �J���ǒǑ;�'��H� .N+yT��vK�G��X���"�w^vv          �dgg w�M�V�ki𞫵o��)��6v6z{���4����nFDċ��Gg  ��˧��ys_��8��y�_ �������{�ܗ�;��{��fgg          �Ivv���Ұ]kC�\K7z�j��������x�������~DD<��Ѡ�-f���T�\�ޒBs�/_  i%�ʿ��%�o?��2�_  ��J~���K��~��eȿ\����          ����T���v͐���f� �J�V�����s5R7�wӸv�7��o��/�DD������W/���~��蝼�;��@��_`�Zɧ��q�oS��eɿ m���j%�ʿ�ɿM��%����         �F�� rK7�Zi�n�����F��6��-ZKc��F����{�?`��s��-5y_�7{|p�w��'  �%��-k ��I�D� `���ײ�o���A�_��f          �Z����<��^DD<���y/4u���F���.s5�k7zs}�}��7�{���_�!""}��~�]y�����}���[����t���������X�� p!����ȿ�����ߓ� �/|�"��O�O�G�e���          4��� 4#5zs�7|�j�k>=�U�ѻ���ﭏ?���g��0�:�6��l�������o��C:�d��/  !����Eɿ���ȿ  � ��'�ǒ#B���_����          @���@sR÷z�������y���yct�u�6T���5{K��tݡ�޹��4z�Mݎ�_����:�ݳ�  %��'�ǒ#B�]�� pY�_��X�oDȿK�a:vv          �dgg h��j�w�J�1;�:WC�$o�f����������"�G�7?߹�ӗ��g�Fo�o��-6}g���֯��?o��k��WW�wh�W# `f��3��T�����Iȿ�/ ��Z�g�y�ȿ�ɿ���_�cgg          �Ivv�r��85ם��tC�\�mj�&�ћK��u�wl�7��ح����<�&o���;���zy0w���a{�ճ�x��;�ћ�/5�K4| &�J�2ם�"���V��{0˿  �J�2ם�"���V��{0˿l���         �&�����J�t�y���mu��J�%��������[�7x�q����������[j�>}ｃ9)5z���|��w^�~�O��؝����yl�77�x  :����߶�ȿ�������SsN� �X+yK�mk�����W��_O�=5��_�dgg          �Ivv�rm��n�.���][�w��ҍ޼�[�����XY�wh�t��W/�1�񛞟ķ�v��g�v��԰���{�ճ��xu�֠� �A�=����[O��p������˿  �ȿ��~���y��"�γ]_�}�x�����          4���L�}����0���S��P�������-5x{6z�����_����^o����v��y';��z��MRcw����ᛤn����jwޛ׮<^j���OM�D�hU�|+����͵�/��;ȿ�o��PR;�ʿ�b��as��˿����!��nvv          �dgg:�n�j�\�����]�n��m��[�7o�z�]㑍ޢJ����]�$5q��y�7o w5|�foi=��\j�S��Bȿ���y�D�=J�.U�|*�\����;�ȿGɿl���         �&�����nԶ60�����g6xoݽ�?����Fn-S7z�s����3���y|jn>��}���MJ��R�W�XZ�����LZɷ��ɿ�ɿ�/0L�����LZɷ��ɿ�ɿ�/���          4���P���jx��""�ח?m�:\�V�s5z6v��ﭏ?���g��p��\��dh�w�o�����qI��]������j��Rc7��Rc7�u|Wc����q���΋[����Mh%�ʿ�$���_��yqk3� ��	��Y�w���C������          4���+V�{i3,!5o�s�S��h�ћ�|���Ԟ�߻��~4n=�D����6xK�6{����Tj�m���9W����ڍ�����YDD��~+"~kܦnz<��͏���������/m�%ȿp��{��+����+����΃�6��_8B�=I����\����3          �(;;O`��\ֹ�����ey7���=��P�\ޱ���:���s����z�s5v��m����y����]������l���{������y�65��Fp~|�7�K��j�v�x���O+�U��e�/M��f}s�w�ʿ!��%��i%�ʿ�L��ɿӬon���_�7"�_�fgg          �IM�����{��˯+�d���Z�]Zi�j�Ғ��}u��������A�ϟ��KS�j����M��d���J��>�(""�}�C�'L����}��>#�m��=.�7�����4'7��އ'qu���������HN��j�R����zjk%�ʿ�D�e���qs��_�7B��)ȿˬ��V��KK�_6M�77J��#�_�dgg          �IM��\K��Rsr�ڭ��t����z^��K��%�fo��?����9������~�۷?���"���}�z�~|�o�󷮫�;���~���<���]M�����m������յ��_�6]��l.��N������K���}��P?�ȿ��~��_�$���o�u�&���_��v�����~ɿ,I����~�M�= �ʿ����          @�.jg�ڍ�V��Z��I��O�%����G�o�ݒ���������BmXN���j�.�oC���Fo����;Ou������9��嗃�m���Cϗ���d��o:ύk7w׿zϯ�7�����Fn>��p�<[u�_w;�<��o;�dj�V������$�B���_��p��|��/�Fȿk'�^�����9'��c�2ɿЃ���W�=��:���˿���]Z���3          ФM��\����\Rj��&a_�I���foI�����mI���?~z�x�^.J�F�Xc�cm��{���C�￻{�~����<�t�R3�����cސ+]��Q��������/�V;�:�ȿۚ��N�O���{��_֣v�hu.��5�-�/� ��&�'��"�ʿ[`gg          �IWH�ݨ\˜KM�R÷�R8o���L���__+�w+_�a`3�jT.�o�t�pޘ-͵�}�c��Fo���������i��]��]��O�����W���t�Xl��|��Ҽo����$o ?��M�$5x���9��F�P�_G�u����0̡v�X˜��9���X=��������ȿ����_֣v�X˜��9���X=��������ȿ�����-��3          ФM��\�A�ֹ�ɛ7rK�ݱ�m�m���\�����:���Vi���d�Fo�[w�DDĳ�Ov?���L��]i��8�������Kޮ��w�}�t7��7h���7�9y�њ���c.5k��n����z���o�K�w�j�j�2��y`���{8��}�e��B��Oω���˖��k���ù��c-3uȿ��{z��    IDATN�߈��_"��          4��G���U�am��p\�;�a��m��s�m�.���W�w�}烃��?~?~����}���y?��ۃ������)K5&[5Q������G_�}��o�tk8��[�����~�p�����n�v̷��`���o��-5|��K������7�ڮ�o��7`�J����y�7)�'5~��^��}75|�ǻ֓?�*k��cԾ�_뜓�U��+�n���E�w�ʿ�g�w�s���z�_�����Z��;�ڿ_�w�_.����W�==˿��˿'�#�^�ƿ�         �K�ꝝ�����/�-""�|�_��_Rj��m�v�z�7i���{�Z�Gj������?O��U�ՠ\����z6{�߻��~4�:^�]�硍޷�?��-5pS#w��>�ڽ����7u�u�����܆�؆k�Fm2�ᛟgh÷���e���k���[s�:�$��&��ȿ!��'�/�����Y��k�['�������7"����D��M+��          .�&vvNj7�:w)5}���c]{�}DD\��xѹ�ڿ_��qj�?��[���=��0�Z����}�3���� ��ܭ&5z�n����u5|�6��o���}��{�������%W�Flj�&}��6|����������ܤ�z���͛���{n�7=�t����y�-4��M���Z�.��{l�:�&�J��w�������K�j灵�]�_��ؼu�/L��|+��ȿ�ɿ�_�w��          4i;;�n8ne�2��{���'?W�F���o���Z�K_���Sj�m�����eV]ǩϷչ�R�C5������:>5z���{��%y��iv?������v?���ɛ��؆oj����v�)4f[k����u>����V�.��{l����#��
��4s��ۏ�ۋ�+��^����2w���c������U���K��~��^�_����          h�&vvNj7���&�Rߡ�޵��C��j��j~j5V[[O���sj���\�/��B+�۵5z�|���K���0.����CDD<����h�ћ漁���͏������]�����V�x�����s5|���׳P�7o���/5����}��G�< �ʿ}���ȿm�W��Zɧ��y�߃�ɿ;���x���+��Q��#���^�h%�ʿ�.'��ȿ����          4iS;;'��[���6|������j��k}S�t�x�3�Z+��V��ћ7hn}�QDD<�����8י߷�}?�ϯ��~�I{n#�ƍ��Ϟ�{ｃ�����6h�m�v5c��׵�.}�}�麥���g���!j热Ή��#��S{}�/lX+yU�F���W���N�|��9�w��~j�O��k%�ʿ�ȿ!�ʿ����          4i�;;'���2'y�w+�R�w���}m����T�JC�V�7�%ߢ���s璡�h���c��j�ޟݽ_]��ޒ[��iDD���"��@-5l���T�w�����v�n������m��mCD���K��W�}S��֞���+��;�,�'��oj��^ʜȿ��j���T�H^���)g��8��S��          4i�;;'�~�2'y�7���{���Gϛ~���S�I���\����kmV�v�w�FoIW�w�F���.��ύ���8�x���/�DD�����u|j�~w�݃�'O����R�7I��O�|/""����G���������F����1{^�a\j�v5��m��ί����/eN�_����֞��w���z��c��+�Ҟ����2'����zk���ɿ;��~���Y��[fgg          �I��s_��[�s��o���M�Fo���j��}u���\R��y)sN�(j��;���.���������->�w{����fo��M>��AD������FoW�65iS�7���֛����͕���]�s}��'�N7vK���eN�￷2��_�wsN�����s_�oDȿ��+������[�s����9'�E���/�7"��D���`gg          �Ivv>�v�p�s_yӷ�ћ|�ٮa��7?�^�T�wh��4��r�:[��nu��̦��������M̟\�^�w��=||f���/��F�o���߼��C�}���Fqzާ��S�8y��'o��]O��4|iI����}ɿ�oKs����;�<�7"���y�/[V�~|�s_�����E�f#�N;OE���7���Nvv          �dg�7�n�m~�Ž��x�����շ���s���nn�Fo������o�m����������i~���,���\O���ߍ����7v��xq����}���=o.]'=/��&"�n��Ԯ�o.o���mްM���]ߴ�;�z�6|K���z�����w�]�`_ƨ}?��Y�=$��k�����ɿ���Yf����+�2����k���C���j_h����W��e�ɿ��vv          �dg�#j7�:�\��8"�n���]�޾�M��]znE��S�Fmk�*���|}�J�������|�z�n��m/��]Hj���n��{���_|��w����}�]��y�oi���o�u��]��z�t�|��L����V��W�]r>Wk�*�g���y!������[�K�_�w��\���H�=�����ȿ��%��3          �$;;�P��8wc���o�����;�kϿ?�n+^�˚����}k=#��њ7\Sc���[��5q����O""�٣��c��ޮ�����X~��fo����j��m��̯�7�ᛚ�}�wc����n�����}?K�^_�Q�~X��Oͭh���X���|.��,���+�2\��a�W�=5������g`E�����߳ȿ;��agg          �Qvv���_�F�\����ǃ������#�q�ߴδ���ڟ������n������;��;��;�<��M��?sc�ƍݿ/^�8o��7uK�����-X�ᛚ�?v��$_O��lN�R�7�nW7ɛ���w����U���t}_����o��u�W�5˿p���i��ߣ��C�/����o��u�W�5˿p���i��ߣ��C��e��3          �$;;�X�b>����""�ɗ�5��}M�������uk���ZZ���}V��FoI���D��_�!""}���L�����-4s�*5yK?����FDĳ������z����᧗��y�5o�~�o�������j�&s5|�����z������j߯˿m͵���[����;�\ �ʿo>�D��ٮ����o[s-�|��>+"��;ȿ���+���7��          h���7�v#q�<Vj�&]ݡ�TR�o#����w����[���hX�Fo����Q{��""���?��|��E����ԟ�L��oi�+5{}ux��њK�ؼ�۷�:�q;U�7]?oئr��M��#�^��ͯ����+=_×KP�~]�=N�5����ɿǏ�w�߈�K�a:�������_�h��{�8�wG����t~��;;          M����n �n����T�ީ�J��Z�������W_����e�3а�������Oݠ����ݏ����tp�On~��~tz�s5|�6~S�7�o�����gη�%""������Wj����\W�7׷qڷ���u�m���?��݈���/��s��ٛ�i�C���۵ޱ�`X������k��"ȿ!��6˿��s"��e����_��,��E�#B�mm���7�D�=dgg          �Ivvހڍ�Z��l]{�7)5{�Zߤ��ì1�[��Y�~��;V���ޭ�?��ߚ�Ij�>���iח�����m�n��۷�[j�������J�����YDD|��o�>�t5n��������y���8Tj���~������u��.C���qz��wv�{��xC����lY��k�W�5�;ȿ!�v�_���s�/,�����+��۝��߈���/�Fȿ9��Mvv          �dg�����=�����-���[��o����4����""�ї�u|э�~՚�I߆o���ϲ��?�>""��G���-��-;�^���{u��s{3�o웴�Y��]���zy��`ͥ�n���%5b��?��݈���?~�u���I�^_j�>yx?WjDk�rIj�?˿�y�30����[�߈��^'�a������k^� �F����7"�߾�I��e��          h���7�vC���oru��XO�7��=������6�1'Tj��7VK�����ݏ�ߚ�Ij�>���4��M��={k��o���?�t�=���-5z�﮽{p|���r���-5~S��XM���k������0������o|�u����]��um����__'k�}~W����lK��e�W�5ogN��Y_N�=:˿�o���Ծ_��_�vf��w����ߣ��+�Fȿ粳3          �$;;oH�F`kߒk�vM�Z�.����y1k����m��>ϙ�ޡ�$k�޺{'""�}��������^ǍVj��~��\�ћ����}Oݒ����׫�Ͽ�����}�蜮_j�&��o�7d����S÷뼥�受��A۷�[�^WC7=��z���W����@Ο��˖վ���!�����3ȿ��|��{t������}?-�NC�5/1g�ǯ����,�ʿ��Xvv          �dg�T�QX��{u�㈈�����y��n�����Tn�����ڟ�K���62{�d�wl��ˍ�o	S�wl#w�y*35|�6����!""����G�O�����������Y�t5|�����?f��m�v5{��m��ן�j�>�x���u����x����W��]J×�V��[�=N�5/1ȿ�'��_����ɿ������q�y�@����;�,�ʿo�O�ݱ�3          �$;;_�ڍ��������qi�km�.Cߵ?k���j`�?Scu�����ɛ���O��W��9��j@O��]�ћ<}ｓ�'￻{��u���n���I����_������/��lj���_?o ����FoI�~�q[j����)��߮��c�[m�BD��o�wG�=M��aq���{|K���7�~N���Ծ��w����_�'��ȿ���߈������y��          h���/P��6|�6v�l��{�ڟ�Vg����{��˯+�dc�j䮭��z�7���}q�Yt!���|��_"ⷆo����M�{�^�w��;�G��ІoW��o�7?>5|S���v������畞���o�ћ�jܦ�/]��]�7o�m�n���e�}?.�NC�=T����L�ߙ��o���ȿ������|�/������;��P��_�3m�g�J���#�N:˿�o��]J���3          �$;;_�����yCv��T��R��R��4h[�ᢵ���;��5��ŋ�y�FoW�vd��������G��?��{��x����s7x���i���t�w$5|��Ҽ1��M�R�����箆o�S#w����������m~\���k���u=ز�����8��V�fk3\��yV��|�W����_�O��m�w��P+y��.Z�<+��z��+�Fȿ����          4���,��Fo����n��5q�<�TM�d�ޡ��V���� �6z����NZ�0���>�ۘ��=�����m<�۠�������)5r�fGow�}��i�����yS6I��o�����?ߍ����8"�n�v5v�������7���u���_�j�|}O�l�:���9q÷o#:o���[o�B���q���Ǜ�_L�=>/M��d����Z$��#��>�,��`���yi��$��+�Fȿ9;;          M��3մ��M���Tߩ�u����Jv�30�ڍ��\\oG�uhc����\�j��>�D����&o��-��I��}�o�������y÷���ѿ��5t�6�K���w��Rx=y�7o�~�^d��Γ����|��<o�޹�[���������ȿ�ȿ�7g`F��]���<�������8��;��k~sf�Jޕ��s���\�ݑ����          @���LuK5z�n~<ъǙ�!|�����?�=T+��g`EZi��m �m��mhC��X΍mo�ћ�j��yw�'?�:z��Fh�ɚ��]߮�o��͛���S��o�75{s]�+5|�fo_��w�w3�"��[��8����+�Fȿ�"�w�w3�"��[��8����+�Fȿvv          �dgg�5u�w�f}?��ۈ��ћ^OW÷���f��V��F�[���{~������^ɹ�.�4|�����I��oހM���7�4��q��ݿ����r÷���~���י��ח�;���$5|_e���J����_�����+���K�߃��_��K�=N����Zɻ�o��D�=x\������          @����ft5{s׮�:��j�&�ٛ���O������JCv�3�k�4x�6z�Z�߹�dl�wl÷�Fo.o���F�}�55`S��U6�n�ư��Іoj����Ӝ��i�O����ry�7?_�ٛ�ߡJ����~cw݁�RCh��+��1��Jޕ�͉�{@����#�ʿ�V��;��Z+yW��7'���7^�����kgg          �Ivvf3�6{��ᛤ���?��sy���oӷ����7|��ݨ���?���~�U�� ���=����`�J��;5�ޓR�75w�6|K��\ހMRc75t������6|?����'>������o��O�M�R����y����^���ٛ7gSSwh�6o��|g��EDD<��k���W~���Wjh���)g��V��{H�=I��#�_��W��r(j%�ʿ��ߓ�_�7��򯝝         �&�ٙ�)52�*5{���C�S7z�U���̮��؆��ס�������o�ވx�ћ����;����������7������=�?�~|p�9L�������IM޼��els��������M�F���#�ʿK� ���o������������C����^k%�ʿ�ɿ�_����'����          4��άF�F�X]ߒ�M�R�7�� .5|���]C#����TZi�j��i��۷����5|�%�7zsy�75}K?O��yC�o6������}���绻w�y����O�?8nl�7=I�:r��uns����}���uK߼���/���{�q�W��JޕO�ȿ�o��k"�\������w�������qy����          @���L��n���m�v5{�6z��j �����g9�T.�����{��˯+�.X+�Z������1���`j�v��߻��~�����m�5�ﯲ��M��R��o�7�0��jԦf���ij�&zq0?��F���G��7|K�ݒ�Fo�7l�&���l޸���Yc�t|�������_`a��[��4�w������{��+�k%�ʿ�ɿ�ȿ�ȿ�bgg          �Ivv�S54Ǻ���Y�ߪ��MM竫gG���]kcam޷�߳ћL�؝̋���V�+i�^��y�35Bo_횵�A���O��oj��ؼ��K����o����|�����y��Ea���ǻ^_2�ᛤ�O���j���y����&���.��{|^��;+�W�}s�#��I��G��"���"��J��ߜ����          @���Lu�������?}�k���W�TX����<j������el����7z+7|S�����Vj���R4o��nf�R�55z���y���IDD<��?N^���~������������-��͕��:��gj��]0�����O��w=]��Yɿ��u�ɿ� �ʿp���y��E����+��YW���          4���,f����.׮��n�?�uZs��������]���XK÷���l��{{��3o��������kh���o��\j饓    IDAT����k7"��o�(M��Ԑ͛���K�޼��$5q�t�{����7v�����uK�/͟����<=��I��#����,����S#8�7�7��J��o7��>��u��_ #�NC��7/L�=>˿�/%����+��w�o�ya���Y�]g���3          �$;;3����o�5FS������95X��7h��_�\j���_+�n�Oո�}}�(kk��ޮ�ӜL����Jw��\W�o�7IM����q(o�����}S�usw߸M~����ϳ�J��\��%��'�S7\�&tI��ͥ�=_o�H���!�.K��"��[��;n�L�F��w���_�-��uȿ�����a��6��          h�����ҍȾ�R���F�ڥ�m�v��\j�W�h�����
�ݮ9��͏?��{)���I�ٙ����}�o��m���Λ7W��m�S���7?�����k�|�:�t4v������_]M����������R#9=?o(o��Kh%�ʿ��_�8��q��4s#�_������V��;/�W���#�'�N37B���]om��          4���̮�Fo��o��6|Ǯ/�蝦1���`S���J��;՜��.�l�F���I�(�}�"""�^����k��wc߬}��S�6�7|S��N�`͛�?�󗃟��R�7���ح���-5b�j�vw'vs�>�,��]��Rc;���V��;-���|���`S��i�D�=>7B����@Y+yW�����F�l}}�)��s"��!�ʿ�浰�3          �$;;3�V�kk�&c������\{�}D��h�;'�??[m�j��Zi�N�������7xsc���m����?��?����o�M>��Ԩ��/�~�7X�uS�6]/5W_7t;�}�?��󤣱{n÷�|%�������(5{��_������+��<�k��U�w�ʿ�̕ȿ���_�����+��<�k��U�w�ʿ�̕ȿ������          4��Μ�v�p���\��u5xs�??�4dk�_#�M���}}��Mޱ�p>?��~�p.i�q��o����A�b�<��o��mސ�����_���u�9o��d����z~̞�7v�u���ſ_����m�����GI�����M�6|����sԾ����5�窽~��M�Ǒ�͍���S�˿P�~Z���<�����_6M�G��77J��O=���kgg          �Ivvf���^����y�w��5z��quu�ђ���jõ����M��F��.�������Ijx��+5D_eռy�"k�����R����}�C����ع����O�j�^O�����Z�0��;-�W��R��w��&�NC�]5�W���ޜ�˖ɿӒ��)վ~�z�i��4��U���>�͵���          4���̮��Z������wn�wjkm��j_Ve�Foj���p����ݒ����F�Jܽ��=<~v���W����jr3kަ&��k7���y�8o�����?ߍ����������O�^��ߛY����j*w�?�?���ᒵ�g�߶ȿ˨}}X�w�oS�_����Ǯ?'�BY+yV�m�����ׇU��!�6E���||��skɿvv          �dggf�JCw-߼�zn�7W���%��-͵l��[{=д�4zk5y��6z9з�{���M>���m:����Ij�~��ED�W�fnW�7��￼?���{�5i�m��J�\�ћ���_����Sz=�6|a	��W�wG�G�� �NC��������/����*��ȿ�ȿp��iȿA���|���kgg          �Ivvfv�4t[m�v5Z�������yn]�/�ɥ4|�nk��	S5@{_���=��t�7o�(4������
]�ͼ�����^DDw�75f�������q�?�������t����Y#8��.�jDw5bK�����j �m����j(����%����;�ڟ7�f ��#�^$����+�BI�� �ʿS��y�a��8��E�ɿ�ȿvv          �dgg�9��xnC���O���I�wn�����q����;����6xs�7zs�4|�næ�����]��[j��Zo�2�Rs3o|�95|SӴԜMټq����!""�����_j���R��i�|���/]/�ޮ�m���\�fo߆ti���]��-�ɿ��3�����7ȿ��/�ʿP"����%g��o?�/o���_�m+���          h���Y���s�]��|N`��e��<i���n��u������'�Q���<��{�#"��׏�=�k=O��7i���e�￼w8k�nB�������"k�����R����~p�����`.5���A��Wj��MJ��Ҝ�j�Fq�!�5���$���xj얎�:��o�Z���v����5���߈�9��+�Fȿ���yB���4o�#B��<���n���3          �$;;���C���ߤo�6��""��o~:z��&�T�6z[i���<i���n���蝨��[��[i�j�6%5>S#4ͷ�^D������{p�������Іo�7������m�v5|�6z?��g�v�9)����/=��uf��R��^�|!��#�ʿ������_��G�|!��#�ʿ������_��&;;          M������/�789T�ћ������v���~�������][�7�JCW�&4w�7��O_�[i�vyy��L�y����z'?g�Mܼ���������}D���%��o.o�����-�_]J��[�,4��������V�l��;��ϟ��+�Bs��~�_& �'��x��8�o<.��͑�����{��;/;;          M���h�3W�r�����͏#����s�c���Ќ��［����ڍ޾M�su�/^�g�5�j�揗�OM߼�����~��a�7|���I��[z[1�1]z��x���;���K�mc� ��9���N�/k$�#����ǒۘ�3ȿ��_� ���V󯝝         �&��y�FoN��Pk��\������j�������;����}_��_�Pj��ݼ��$v����W���-�?}��Ο��>J�KJ�g�y���$�#������ۘ�ɿ�כ��{Q��q�_(������}ɿm��������E��(��8��4��          4���+�7z�g�ܬ��m���j�w����[k��Zi�j�BC�m�m��m�����������ׯѻIC�yS4o�����k7�_j���7RScw��o��J��qy����)=��~�m�&瞯��/� �ʿ��Zɻ�/4D�==�%�����q�/�ɿ�o��{�V���O�}ɿ�A��w��;-;;          M���
u5zsK7|[oD�u�sm�N��M޴���Z��������m���ƍ�|a��s�����5x�dl�5ͩ��K�߮�kޘ�}�k���pj '/��������}�}�[j����^������_�7B����+�B����s��� �����_(����w�V���O�%�/ȿǏ��agg          �Ivv^��F>��7�޹���km��n��n���y��ytn��4�>�L��s��6xK�޷�?��Ӯ�oj��sWc6o��m�&O�?{w�-IU��z.lE�=`w��������(��nj4[-����Vo����e��V��x��{�Iz���Sj7|�?5���|k_^'�ʿ)ɿ��@ ���y��K���W�MI��u���S�_*��ߜ��          �de���M��\�wl��;����gi������N������y�6v5|5t�0�4z�,m��������w��O/���e��]I����;~���Ǎ�)C����p5O5y�Z۰���];�?��xpL��{�����������_�7��ɿl!�ʿ�ȿ��/ 0���<�OI��s�^��keg           $+;֪�;hݠ���\�w���˯���u�7����V�����+��-�vcw��i����ۺ�;~�)C�w�ᚻ�:��]����o��|�{��O�?w~�����l�=��{k�K���t��e�_�ב9�W��5�%�ʿp:��2�/ȿ�ȿ�Y�          ���7}��s��q�w��˵�R��Ը�;V��;4z�|��<�>4|5z�;����o��[K�F�^���]Zژ}']~�n�N5~�6|Ǎٽ�����ol��5r��ۿ�1�k9�W�}}^K������e��r�J1��}�/G$�ʿ��kɿ�/�����[n[)F��O�����          @HVv��\�w,W�w�TC��^���⫛��m^j��;���;����r��/б�ޱR���s4zOmh��e�T]���}h�ޥߩ��5~Ǧ�~�xK�j�N���2������%�_���W��ӑ/��e3]����+��#�ʿp:����l��oGϿVv          B��s�����cQ���cs�q�T�w鼔F/�Q�K�Gi�i����S��R����ߩy��ص��a~�����p��6������+��#�ʿp:����W�/I��K���_���W��ӑ�Ͻ�I��^gͿVv          B�����c��cQ�Q�cS��)K�s4|5z�pr7>�5�5x�?�9���_�㿳>�b�l0n��`��w�����7R���Ǐ�04z��6~Ǎڵ����s��A�2�&�ʿkȿ�/��{=g"��#�����ɿ�����#�^ϙȿ�H��v��keg           $+;ȸ�[�ѻ�!����;5?��^���m�i�rFo<\���6*�(J÷V��(4x)`��;n�������;����n���`��]ڸ]��z�҆�T��
W�$�ʿkȿ���L��+��#�R��+�r|������ɿ�Dɻ��:�/ȿ�oJVv          �����n�Fi�F�sY�����L5z�6|��7�����/����Ei�j �����
Sߩߏ�Cv��;������������SJ)���=~o�wj��9ȿ���/̓���O����_: �ʿ��+�.!��<�7�(�T��O������A�]         �����Di�}�ei�w��|/����K�on^J×�ݟ����RJ���f�tjQ���R�������۾^fX`�黴�;4\���\�wlh���[�ޱ��q�w<������!J><����{��K�o0��QԹ�~@���O�|x�9��6����`Z磨s)�/���{��keg           $+;w,J��l�VK�cC�6���_]^����0�m�Fk�j��m��]���Oe���s�t��]���F�����߹�ZO���b�q�����������k����1���������6o%��&�r��{p���\3]��!N<ۼ��{���-�����C�s�tA��O�����          @HVv>�(�ףϹ,m�r5{��K�c�4z5|c�k�j�L놧����_��RJ�/�{�f{i��|�p9H1��T�w܈�k��5|��s�6���s�dEIQ����\��������	����/�ɿ��_�%}�E���II�=�`y�,�Ҟ�{M�����          @HVv�{Q���)S�ص�U�w���o����{����ݧ���aZj~����7^ݜOӠ�>�����w�����R���/�~��;6��]� �j�N5����sr7~�4|��y��y��{!�.s�����x��;�o��?��+�Bk��H/���B�]�l�/�����h�w�ߪ�~&�W�����          @HVv�y�2�<�k�Ιk�5��}��?_�~j,m�E�ߣ5�{��hN�hn��<Y�7ۼW����m��;����)���}��.�7|�������}��_n>�\#wk�w�� �(���<����x��9�����;�z�����_�Z��?[�����Qȋ�ܟ���9˿#��_�M��k��3          ҩWv��/�O)����=o�%1Di�.��x�r�^}�|��O�k�.�s�k�.m�暺k̥<��^J)���_m��(����G���ѻ�q��[}{Z765x�7|�����7����������F��;eh���o���4���o~�l���5`�6|�lm�������=�ȿ�Z��ɿ��9��ȿ��f�w���+��"�ʿ�'�^k�}X��&�ʿ{�h�#�ʿG��ߕZ����+��`eg           �S���m���Z7x��m�Z7v[��0�r��:疻���;����~��ϝ�ޥ���Z�ݵ��Ң�O�z']��?y�>[��g�����sߥϳ�u���gh�.}~8�����k�o�osn���c�w�r>iJ��!�����k�o�osn���c�w�r>iJ��[�.          p��΁�n��պ�W��;�����a;��VK�S������G��R���ϳ<_+�m���/w#����X����Ӻ�Y�ѻU����[�}�~��}4�����ah�����;4y�}������F�_��iJ)������߯m�N?���.}ݳ6|�I��o����-st��[��K��2�/g �ʿ�ȿyɿ��9:�W��B�%�w�7� �           ׬�P��]��Y��{��K�ޡ�����F�X��oTG���s�6F�^���9�έ���aת�p��O��������VAΧFol���|�R*��k�.�����R�_8���uK����C�y��[��+���
r>�����m�_�H��~����c8��}�#��%�ʿE筂�O�76�w�w+;          !Yٹ#����o��[�j������{���ռ���䃟��Rz���>n���6~[7|{i��޾���^��o?�?)���e�g�i�o��|56���H)���/�k��om��k�N5x��6v��>^6�?y�>C�wo�7��ᡁ;7|�����/G&��%���:?ʿ�o	���e��_��W��i�oY�o���+�� �ʿ[�_����߲��          �be�֍��Do�Ni�ܝ2n쮝��ssnsߩ�ie������������ۺ1m�-��uw|*7r�?6~���7�{ܫ7V����~{=O4r�/樂R�����~�>no�Wc������'i��m��j�j�5�E%��%��!�ʿ%���_�w�,���9$��B�=��y-*�7/���W�-1�&�ʿ�f�w��!ɿ�oVv          B
��󠗆j�4|�6z�j5|K�k�.���E����~��>�\Z����x�@�簿�����RJ���yJ�����k�Q�cCS����yJ)��~����|��{SM����>O�F��/6մ����m}~ڈ�ߢ���ߖ��+�ɿ3������w���-j~�J��K��[�c�o��'�ΐ���o�D�-���          @H�Vv��X���㓫�;ׄ\ko�wk㷴�޵�5~�4t�6p[oO��Zoow�9��Q�S���F���������_�F/7�:���ܳ4y{%������ߒ��E���<�z{�_���W��I������I�]���#�ʿ%Eɋ�o_y���ʿ��=��ۓ��O!��ceg           ��+;J7֎&���>?k?5O�j������?�����k���.����?m����ޥJ5k7\���,����sZo���kUj������RJ�7_����go�N��D�wc���F������Tp��#D�]'��ʿ���<�_���<���ɿ#���y��K$�{?�@��u����{M��C��o�sZo��;"�ޞ'ȿDr��#���          @H�Wv�n��N��a�y�����<4r_��g�^oN������o��[�!�}���!�����c��� �Ӻ�{����F�\#w�\��;���;64|�o��n�4xI'x5��    IDAT�@���Zߎ2/%�^ȿ�o�yN��*��ȿ����{s&�ÿ?A �ol��oG���/�_�7�<�u~�G����^��9��ߟ8$+;          !u�������]��u�jk�wn^k��j�j���Ǡ����x]jh����m���}>���D�3w�ww�7��F�0����ɷ˞oi�w��h���=i�}.��F��xG���/�����s�G#�ʿW3]9���������]��u�J���o��=��+�^�t���O���         ���^�yJ�[��^��7W�v�a���)��^}�<���m��yx����m��5���3��9���R�ޥ�4P�f��s7xO���j��Y��������r��+8���w�_�7'����כ�+�昏F��!�ґ��_�����+�ʿ9ɿ�����_�7�|4��������s��3          �!Wv�Һ�g���]j�0];���G��R����7��\�wh�ݽ�R�g���_��(U�FoJ?��)k�k���ߵ����훙?�4x5zC;���Y���f�7%�w��ן�k�1��[��KFg{�3k���,��$�������9棑���l�O�[�ws          ��S��<�u#�s){���{�_����RJ)}�������5uv6x��������L��||(����n�F߾��є�>r����;�������߯�iQ����R�_���W�m1��+����W��(y�ls)��{��+����F��w�Tu��+H���          @PVv�#J��<���[�a����)���?���E�?J�w��;4l��ߵ�`�x�w4��[�S���?�w����~�RJ�?��?6��V�4�Z7x�)]�ǿ��/z��{����o����=$��>�=o�39Dɟ��1�W�}��+���~��,�W��:S���'��������+��N��[l��[��+�f��J���[���         ����A���ކ���Ƿn̚�ͥ�S����ֵك��\�v�<w��}��y���\����:>���K�ߟ��V��LV��������%�ʿ�-��+�朷j�w����\t&+���_z%�ʿ�-��+�朷j�w����\t&+���߲��          �de�zi��Һ�Z�Ѻ���K_���[�z{�{����p){���S���� z�x�y9%Z�w��M�F�\��h��4�m�h��yL��H��k���=s-��ۂ�+�^�C���I��G�o_��+��k����_�����\tL�oVv          B���Go�Fi��ͭ�m��l-��ck������Z��S�R����:���sm�w��;�dk��]����n�Fnl�V48���Q��y�G�����;G�mK���h�/ZO�W����u����+=��ߔ��9�o[�oG�~��xʿ�/� ��s��u^벲3          Rѕ������;�T��w[���KM�ޔ�۱�ћ���;Z�w�u÷U�tn{����-z�w��;����ƫ�ϡ�;̹i���F�}G��R+WD�ﳑ���g�W��5�&��'��ޞ�z�|��߻3Eɿ�u��s����g�W��5�&��'��ޞ�z�|��߻3Eɿ�u��6��          ��he�Z�^QGk��-m��5\��ެݿVޱ��ⱹ���Ѝ.W���h��;��ה����޽��(�)�ư���n�Fo��>��ڢ���ɿ��_�w�,����{M���[��{.��X4�������5�W�]2˿�"�^��"��!��K�<M��!�����         ����\���1�[�w�8+�@�� �����K�K�稜6z�r5�s�Q�j���[��;�zG�<�ei�T�w,w�7��Fo؆/�h��hؖn�.}����z��uލ�}C������+�֘{!��&��!����#�ʿl�:�F��!�ʿK^_��k̽�c���E���_�_R��3          �͕�[7x[7�j�OGi���k�����)K���[�����3��p���裔RJ_���8Tn����]�蝛�<\�/_<�~�_�|�|��2�D�����p+mn�6x�6|�+J�U����nm�~�)�}i�o[����[����s^J��G��M��F�=�(�O�]G�e�������W����kɿ1���}�����m��s�����u��s��3          ���έ����~��RJ����̭�'Z�w�v#�Tc7���)��G��\cz,JC7j�7WC�լ�{۸�V��;%w�w���}�\�^�2�4R{i��޿���(J7z��yDɇ�o�o��[b��u~�ː�߻��D�s������G�|(��!��!�ʿ%�ZZ�W���W��;L�<'�ʿ9ɿ�X�          �je�A�ި��^�j$�Һỷ�����ڛ��Zڣ4z[7n5zۘk��n�N�� �۾�ϯ�C/�S�c6x��_�ٛ��+��$�n%��!�ʿ{f��6�W��;�K^���[sn�o^�����������+������_���\/yM��o͹ɿ�X�          ���΃�7z[5�K��l��������Zk������ŗZ�w��GպQ�z������e�IW��;n�mm�n}�^����Ei��m��j��r<z��;�����{���ߋ�yW��_�:������_��Q��+��$����+��{>���uޕ��׵Ο�g��>�W��A��+�ʿ)ɿ���3          �ݕ��5z�x���RJ��y�i.� ^joc��<ռ,m�nm�֖�A۪��x?����3���˸A���K���y�5���ͥV�(��k�V�w�ɖ�1�To�b��`�(��܍�Z�Q��(�6z�}�F��o��o����ן�,��$�ʿ7�Ƣ�]�W��E�=7�W��5˿y�O��_~�����+�ޜ��w�_������          ��he��6z�6t�y����ܥ���8*�ӱڍӨM�(�����X�빔q���ܪa;�h:Z��w���\mm7����۬᛹��[���jE��ǣ��KWL�����t�1����{��>ȿ�Z�]�W��B����������>ɿ�ȿ��_�������yW����/�_���97��O��>�󯕝         �����<נZ��_��g�7=�q����W�������x�Y{���j���[�wN�F�T÷VCi���{T�~nm��.���j�&����(��V�c�������;��*5G'�^ȿ�%7e?����%��ۆ�+���[���=��kQ�O�W��9˿�e?����%��ۆ�+���[���=��kQ�������         ����켶QuԆ��;���hF������Y�����s�)�u��TS�T�x��{�Fnn��S�G=y�RJ��/n�����[�O�L)���}�R�N�d�O�5��[���jx>�޺��^���9�ڍ�)[�����W��1Z÷��B��C��{ �ʿ=�ːc|���{��c��ȿ�o����W���[������+��#�k^���          @HYWv�n�N5h��k�Fi��j�v��� W�w��u�E�F�X�������˔R�FP�ƍ�)������9��뻶�6|K���������|Y��Z+�~�Ұ��}M��O��K��F��G��{ ��!�ʿ%ȿ�ɿQ���k��}�o^��6��>������W�-A��O����G{����3          R֕��6zs7|�6~��R�6z{k��j �=�Q�����F�F�:��V�5��j��k�5��6��6vKϵ�j���7^�qw���ͭ���r?o�k�7��Sik?[����������-����_����%��!�ʿ=�˒��<�K��O����c�������[��+��D�-K���yneg           ��+;�5|s5~��[��u�6ڼU������޿��&�Կ�m���u/U��[h�F���F�Z�6~֊�}s�6��qK�s�4x��^�Fo��o�M�9�ܯ�E?��4x�j��z�(��>O��_�7Ǽ��{{;�ȿ�ȿ���y}��ȿ�ɿ��E?���}�ol���c�J���s��u��kg�<��}s����_��Ȣ�O��>�w+;          !e]�yo�7Z8wC8��n����+����.�(���|�y|��߽�j�����zk�o���u����䔽��a���0zk�,���.��ٛ��;V��[�1\�ї��;�g�~�-J�w�}%ZcwN��۽�ZK�~��m��S�?�W�-1�"�^ȿy_O��#l�R�o��c�~?�&��%�����F��K̹ȿ�o�ד��ۻ�������آߏ�ɿyɿ�?������          t#���S����5�j\�n|��Gm��6n�Fm����0粴�;��];O��}{K��T�jm�.W�w�����o�Fo��Y����V��oԆ�ZQ�s�7�ߟ��>���{�����[��{M��_�s�/������z/�w�(yW��M�����o�o]��5�W�}}�M���o;�����}��]�w�s�;          aUYٹ�����'j�T�4�����Dm��n�ڿq�v�wlh$N5�s5z�6��4dK7v�n�F�x;�6�J5z����o�F����ѓ')��>�b��j�^��ݦT�w��Ы�M�h�Vܧuȿ�������+���~�w�W�}����ȿ�ȿ۸O���5�_�w�W�ͱ���:���:߫������r���]          �P+;�6|K7�so�0E�pԆ���=����3Xc�������SJ)��绶��F��?M)����g�^wlx����j�nmEi��Ϳ���<��ϊ<�F�Z{��S����6v�����;��M���j�n�J���_k��|�F��2��/��2��{��+��!�������{���>��}���߾ȿ�ȿ��-�����{[�����[ȿ�ȿ�E�/��n	          �wȕ��*����ͣv��F�0j7h�j�8��XL5z��C�wlm�wi�wk�wk�(J#�����<����6n�6ps5�{m����꧿��P��=_�w{����cs���j����r���(��[��6�W�m9O���sk���Ѿ�F%�.#�^ȿ1�_�~E�|+��&�ʿ-�)���cnM��8��Ө��e���7��K/����         ���켁�ol��[�{�s����m-Jcwi�wlܘ������?�F�X���ҹ��G���;���-�����]�TC�v����G�?z���m���=��s�c���=�R���c�B��&�ʿ=����w�_"�c���=�R���c�B��&�ʿ=����w��2��          �de猢4~�� n�}|�M۽�<n�ֶ��<������]k����F�҆o�R�F�^Go��6{�4v�m�n8�j���H�v,}���{��J5֧�}?X�����g/�/��~�&��IQ��+�� �.#�ʿ��h����_�w	��>���ݟ�%�ʿ�o��2��{k�F��M������!������         ����\A���Y���S�ڥ��V��k�k���)��>��˔�?�/��9��;6���:�m��VGo,�9j�w���;��FomQ���Q+�ڏ�+�=�=y�R�o�N)��]��ܽ�ާ�%�ʿ�oJ����ٿȿ�ȿ�Dɳ���+��Q�Sb��W�_�7%�W�������m��e��Y��B�������RVv          B��sCQ�Gi��n|��J7��6t�>�����/�x��q�wN�ni�5zK�ޠ�����C���Rߩ��������'������(��R��^����k�o�f������~�Fo�ϕ�z�O�S��*�ʿ��G��K���{��[��{%�ʿ�����r�ҧ(yU���m�����{-������"J����5��c��>]���          @HVv J#W���\��ۋ��q�w��V�7|�6r��S�6)K7�*��:z�w�������s-Q�{�Gk涶�;�_s�ߥ��/s4z�p?I��*�ʿ�ȿ�ȿeɿ��/�7�(yW�-K��K����H$Q��+��#��#��%��{���߼��]��,�7/����ޏVv          B��s Q��6~K5z��R�����ZO>�yJ)�_�i��o��L5v�|/����˯�E\��[WK�nf����RJ��?�<�����׸)�{�w�!���onGm�����r�&����X��X�ϓ���&����Eɧ��{����u��e�_�w�W���{���ȿ�3z%�ʿ���ב����5�_��'�����"�^��3          ����Ҹm=�24p���Z�ߥ��V>�������M�\ީ�n�/զ���[h����2���Z�6"k7�K7��}|y5om�mmf�n�mm�w����k�[�s��h�9gm��r7z�^�kmm����=��{Dɟ��\�����<���O�W��E�]��)��1ȿ�����%��s���/?�_���w��ȿ� �^��Z�/9X�          ��΁Di�F�kY��}|�R�F�ݱ^��츱�{��;^ؾ֍�ֆZ��ކp�Fo�Fᜭ��9[���[Ek�N9z�t�w,�����;��d��Ѯ��+N�Q�e���W�-1˿����5��6�7������������s-��[b���%��k��m�o��5��/GϿVv          B��s��4l�6rK[��]k��䃟��Rz��6=�҆�X���p\^~u������߽���T��t�7Z�wʷ�/SJ�5z���i������?~�RJ��gϮ�=Wc�T�w��F�^���sr�o{�����9g��	�%�ʿ�oM��{k�J��F�]F�mC��M���KϢ�Y�W��I��o�Qɿ�ȿ�ȿmȿ�ɿ}8k���3          ����^�F�\c6�<�j��54z��6|sYz|Z_����K�������<���]� ^��O�\��g/�^�[߱Zݥ�6v�5zs5��{χe������l�z�k�z�v��z[���6za	�W�]B��_'��'�.#��&�����ȿ��z[�x��ɿ�����:��>�w��6�7����@���(���ǟ=�Z�          ���'T��{�F���ڟR����F��T�wh$�m o=�����]��=�K�c��ss��d-C÷uC0W�7W�w����;�u����Xjo3{o�3J�0W#2�\���r]ߵ���Z7r����ɿ����ߘ��+�� ��&�ʿ)ɿS��m�_�C��_'�Ɯ�_����6�W�MI��"�n#��`eg           $+;�H�F����{���ߩ�o�����غ���ۿH)�������S�ޥޥ�ݹy�v�7���Ͷ�?�0���g�~���j5x�6z�Do��R���:_c[������{m=/S��^���R��^��گ��˙ɿ����{k�בב�:_c��6��:�^/�_O����_�w	�W��5�ɿ�ȿ�ȿ}��1�w�w�^��گw��keg           $+;��Q�C�^~u��I�7���<6nzmm��j�N����G)�����ϳ>i{�k���iJ)��}����J5�Z5B�6D��A�f������s7�4zs��R�I��}�V����֍ݣ5x����_�7%�w��+��.��)E��M��O��!7���_�7%�w��+��.��)E��M��O��s��3          ���;��_��RJ�/�{��yj5����}��?�����ۓ{���?O)����?�z�����m��ֺ��[���K�w�\M�\ߨ�\r5�6xs7~�f�g�~�R*~��,mT�R��ދ�M�w߾|����?��}�&�`j��n�F�!�W�]2o%��'�ʿ)ɿ���y��+�� ���:_F�!�W�]2o%��'�ʿ)��Ƒ  �IDATɿ���y��+�� ���:_F�����          @HVv>�^�����{w�~h�N��ҹT����ކ�X�������?�4����X��6��p<K�wܠ�2u~k5z�6|��G�f��,��MޥJ7z���V��uCv����Q���ȿ�o���e�M��k�Kɿ�&�ʿ{��_�!�W�mA���̹ɿ�o�y)����_�wϼ��;��97           +;H�o��o�9���\�䥖��V���S��o�Fpm��S�6���]ڐͭ����y�4�s9Z�w�y)���{���\C|k�wms3J�tc����c|�{i��+��$��=�6�W�}��{�M��F�]F��&�ʿ[��������;����_��u���97�w�w����+�n��򯕝         ����|��s�4z{k��i� �jm�wЪ�;(�����]:O)��\*w�q�t;Kc�v�w,J�w���n��j(/U����'��R���/�<������^����o_������]����JW,!�ʿ�ȿuɿ�oJ���m�K�ב/�_�w�<G��$�W��E��K��S���m�]�����{!�ʿK�9�򯕝         ����|`����s4|/�n���o���҆��F��}�RJ���?���SJ7z{i�j5��oSj5z���)��~��{1-j÷U�7��l�^s7�s����em���ޭ��(�۳5zs�jؖ>�:�W�]2�ɿ������l�M�]6�"��%�ʿ�ȿD �ʿK�1��B��s��͹ɿ��Z�߼�_�7������          @HVv�@��n/��9����Q�SM�y�.M�O����xx�բ�v}�n�N��Z�F�����?������Z�	7՘���]���c����[�Ѷg���i�Friњ�k�c�W&�>��r7z96+XqK�|+�ʿ�ȿ�ȿ�oJ�����[��{!�Ғ��-Q��+��"�.#�ʿ)ɿ��2�o���KK�󯕝         ����| �eEi��Ỵ��T��s��T��;5�j���m��j���n|�xl�����c���7xǦ�����V�޵��Z��Sj�(0��e+X���[V�|*�����/�_��si�o��K<�/9ȿeEɧ��}ѮO��B���0�&��!�ʿ�S+�Z�          �����[V�n�s)����[倫Rz���R�뵷Fo��o�F�Zgi���a�[�w���t������z��;v����S��Q-�>`���������W�]C��C��C��C��k����A�-�u~�}.E��א����ߚ��eZ�_+;          !Y���4|�娍�9����s�F�҆o���X�j��V�ݽ�K��������Rz�ٳ��/}�>�轔RJ���W��a����A�������٫��G�����#:+X�B����!�Ƹ���twnM�]F��F��=����ߺZ�Y�ʉ���:��׻���έɿ�ȿ�ȿ���{��[W�<+��eeg           $+;�@��bt�m4z[_���֍ީ��F��yJԆo/ޱh�����?}�RJ�^����^O���{7�}��;~ݥ�n�X���RGk�n���u����)��^}��M���N�F/���{t�m����s�+�n��D�~?&��!�^k�?��/�_�w���|����"�sn�w��m�(�����2��k���R���+��-�Z�          ���|�׆���Ŀ?�m�|���Z�R�Ӹ1�v������;V��٪�[��V�c��X�Fo��eh�N5z���������ҍ�޵n�j�n����$�ʿ{�)��{o^+J���͹ɿ��_��Z�U�w��ɿ��y��+�ޛ׊�g��msn��5�W�=��yU��&j���3          ��������޿�5�m����;h}�j5|ǎ��};]������Ͽ�17�u�vmC�U�7�֍��?~�RJ��g���ap��[-ݾ>�4�����E��۟Z��9��[Eo�~��IJ)��_���<����Dm������,�ʿ%����[��{{�"��=�ɿ�oJ�/}��ߞf�W�-9���h��2�����w��yL��S����          �deg������Q;5���^�\�$w�x�s����mo�ucwj7O�46�����j5�K�݈�j쎕�~��Э�n��>^s��~>r������2Z�[�W�MI����K���e����<E��#�a��[F�|+�ʿ)ɿ���}���l�"�ޞ�ȿ�o$��_+;          !Yٙ�zm��5|�6?��^J)���_�؞��ֆn��ǟ|�RJ�O�X�w�֍�9s�'�����ܺ�Zkޫ�����kbN�r��j}�j5x�Z]����(�Z��9�4�{������1f�W�]B��?��z���}sm�����{{^*J>���{3���1f�W�]B��?��z���}sm�����{{^*J>���{sTVv          B��3ݪ����=�\�ћ[���Q����½�ϳ7|�6v��j�^K7�[5���ӫ���1�����qڪ�;���\�Ԋ#�f��׼g�ے�ɿ�ȿm�����+������\�_�Y�mK��&��#������^��[r�K�m���          @HVv�[?yx3��ҷ�/�΃�&��I��L�5zs7�r��u#1J��tñ�����ҡ9���\� m�|s�^k������RJ����w���_{��j��j��j�jHGi���g$����s������97�76����͑/�_����'����s������97�76����͑/�_���|TVv          B��3����24n4|�=�m��n�Sk���Z5N[7V�6���k�y4z�Yz<~��A���?����ϟ���������������Ϯ����
�s��_���{��e�������]Kc�����_s�Y��K�]F��K������>��}��\ȿ���[�����[��{����}����_�7��gy          �̬�L7�6z�ӏ?x'���_�����f�@���������U��4�護mG�����z���Ϟ����כ��![��[5Ƈ&����]��ͷ����^���~q�wʸ!=gi���Ï6�s�Tc���\���>�w<���-�����2� ��[��o�o��:�o�y-�W�]2Mo�Q����_s�Y�-C����[G�m;�%�ʿK��-7�ʿVv          B��3�7xǦ����;���7@�6.�Fr.s���s�Fm�����ݹT�wj�ڞҍާO.�ϳ�kk�n����y���}ͳ�\�/����㾷�:4J�&������޵�4vK5�[7{����u>Z���'������ ?��6�W�}}�E��O��I��%�ʿ����m��>�/��{��+��>�"��'��$�^��o���O��6�w��6+;          !Yٙ�暼cS��q�wʸ	���24v���5O)�؈Ҹ�����۞hj7z�mk��O/7nH��?>��d����u�`��ҡ9���j��n��j��2n\J7����5ns����T��N��k��o]Q�'����l��ͭɿ�ɿ�ȿ��+�֘�ߺ�|O>;�w�,���[�c�c9z���3          ���	oo�wh����H)������X[5���4��6��6xk7|�^�G���xQ���V.�o͙z_\������������/?K7'���i����h���ƍ���E�w��zo�ȿ�o�Y���߻k�/?��<��ȿ�ȿ�ɿ��+����X�������S��3�����Q󯕝         ���U㐦�K�Ccw��޹���j7t��SZ5z��������F�`j���2����x̆S�&���k����;4|�6z[)���z}Mѷ~��j.-���r?lm�璻�;7�no��v�w������ǎ�腞ɿ��Y������[f^J��C��������@=���f��"��#�������"��{��s���          ����[�v�>g5n��KC3h04|�f�14n��m�ŰC�u�d��?�0���g�~������5�E�Fh��V��_<�4Y�-���m����j����w�7{�6S�>�,�Vr7z{���'���_��@?��:��e��[��"Jޕ�j}���1ɿ���s�@?��:��e��[��"Jޕ�j}���1ɿ���s�Gceg           $+;s8s�9��gk��R���J�F�pQ¹�CSu0�X��u�u��Kl�7x�>�4���X�;Zcw,Jc6����7�7��mQ��{�)����+��q�C���s�(yW�����B���8����         �����ጛ����W�F/y��M��M�ܢ6z����8}�ٺ���f��ץ�_<���?>�^�>n��|��nzo��u���`���A��{�oY�o^�o�ץ,���S��k� �ɿ� ��%��%��y]ʒ/?�_���L[Vv          B��3�1ո]K�������Q�� �-j�w���9X��,�ݷ/�������a��|�5��oF����~���4�����;�ޱqs������>_��ړ�����{M�]G�-K��C����ݐ����'�C��/�������[�������i�!�ʿ5��Vv          B��3����;~��"��ҫ��x���5z�y��x�f�K�~�FO���O>��RJ)}���i�%}y�pi��j�U���w.ˡ�9��C����Mѣ���|������V�yi{|���{E����?ϣ�k��W���7���G%��&�ʿ,'�^���{,�o��k�?ϣ�kɿp|��m���r����˿�"��A�����<ʼ��󯕝         �����ilm����徣4|�o_���۔�ߩy�w߾Tp���W�������o�u=���z�f�rQ�K��g��ٻ�z�z=O=���j�����Ҩ����#����+��'�^ȿ�&��%��%�ʿ@o�_R����������߶��u��S��OVv          B��3�3����e���^�Q�5x�n��պ��k�6����O/�|����ϖ����w��n���Y�c�?�4r���ɡ������+�n���%��%�ʿ1>��_�(�_rh�y+��#�ʿ[D9{ɿ�Eɳ�o��?����          �degNg����%�֍��5��6zK5x�6D����;4@�6x{Q�|�������?�<�Z����k�����%J��,�ܵZ^i�g#�ғ�����O���S��=ϑ�m�ZQ��{[��+�8�����> �^~ʿ�����y���o�׊�o���Z^ɿ�beg           $+;s:���0�j�`�e�km�wЪѻ�Y�<4;���=���[�������c��S�7x�4r5t�i����p!�R��+�朧���wۜ��{[��+�.���C����A��s�S�W���m�E��-Jޕ�i��!�����         ����J���M�w���;�vc7�����w������fonk�烏�K)����_-z��D~�bY��q���ѮW�ܾ���X�؍�= PB��c���f.M�����E�^�߾�����Z���5si����{-��*�������Vv          B��3@�P�H�����Q=}��IZ�/޽��ݪtC��<���,m�n�4vc��yu� ���������<���ȿ�oNQ>��6���<�c�������W��)����f�3          ���X�T�w�֦��n��j��n��n�u���GO���R��ŋ&�_J�k� @�e��yW��C��-J��> ȿ��:�ʿuȿ�Eɗ�g����          @HVv�r5�Z�j�n�>}�RJ�^������(�ݳ+��m��=�(���3 ������{��{�olQ�e� `L��F��M�=�7�(�2�̹X�          ��� �n�jP�R�A85S������iJ)��}�������K���. �V��{�W��I�����o_��S� X����+��$��|]��/Q��K��          �deg�Z7�Z�[�5 [5|�5~�mo�&+���uZ�?u �k�}@��k��j}?ȿ�~>� ������+�� ����~��i��|�3          ���Vh�`�en�u�1�̵hǧ��q�������f` ����w/s+��@ԙkюO��C�����>f `�߽̭֟��Qg�E;>���w�ߛ��9'+;          !Y� �֍����Z7&[5~s7�[����q3S#��3 p|��oȿ�Z����r�F�=� _������C�5�����5CNVv          B��3@G4x�jݰ4ם?��ÔRJ�}�E��9[�wP��+J�5� К�[W�|b�K�Qɿ1f ���ߺZ���[r�J��1�X�          �����WOSJ)���o	pT�]�{�pi.�x��\l��<�<�z{�ͥDi�}hM�J����9��ޞhs)Q���g���_�4�w����X��6�%}���3          ���j����=ZC��֍�^�o_���__Q�/z�wN�����  G������V���,�ʿg� ����-����y��Y���0�Y�          ��� �n��j��n]����\K�mt����3 �ٴ��%����|�6�"�n����: �M��_�oL��wos-��6����3Ў��         ����pG�F�Q��Zs���Z_/�  ۴�~u�9�������õ�׋� �M��WG��k}|�}_?\k}�ȿ����          @H*3@H�U�af�y����ۧ��O����\K��� �ɿf����ۧ�׏�+�@��_��|�@��S��G��a���          @H��o��7�ƭ�l����Z__G����_��,�rO���3 P��k6��_�i}}uֳ�3          ����,Z7��fs���Z�hǻ��k� ����b6���G���F;ޭ�_� ji���l6Ǜ����v�[���Y�          ���@S�]f�����ǧ�y�- �6Q���f��,� �����l���/p,Vv          B��3R��[�[��5�o͵��_s��C ��i�}M�5��k����  g�����k6��z�1�r��3          ��������ֺ�}.�����{��5Ǉ~���)��~��g�� ��lߟ�䡨si��O��}}���P�� ���s�<u.���ɿ����j�陕�         ����p�eEi�n���  ���߲��W�  8;���(�U����3          ��� �^��   �!�  p�/ �ceg           $+;          !Y�          �� A��WOӯ���f   @Q�/   g ��v�cg           ��w�����          0feg           $��3          ���          ��          ��?v          B�;          !���     ���];    �o=��   ���          ,`�����    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/environment.png-0cf8df0d0910c4bc3d714454496d450c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://environment.png"
dest_files=[ "res://.import/environment.png-0cf8df0d0910c4bc3d714454496d450c.stex" ]

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
         RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          XF  ����������������������������	�������6�K����%�-�6�>�F�N�V�_�g�o�w�������������������Q�]�i�u�������������ȞԞ��������'�3�?�4�+�7Ɵ������������������������������;]G�A[<S<L<D<=<5<.<&<<<<<<�;�;�;�;�;�;�;�;�3�0y,���������������������e�������������������#�*�1�9�@�H�O�W�^�f�m�t������������������������������X e�d�d�>a9Y9R9K9C9<959-9&999999�8�8�8�8�8�8F#���T�1�6�<�B�G�M�S�X�^�d�i�o�u�zԀԆԋԑԗԜԢ�Ƣ����Λۛl�x�������������ȨӨߨ������#�/�:�E�Q���ε׵���                    iqIhI^ITIJIEnBeB\BSBJBAB9B0B'BBBBB�A�A�A�A�A�A�A`>�:�:�:�:�:d7-	--�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,�,/)�������*d6\6U6N6F6?67606)6!66666�5�5�5�5�5�5{AMMM�L�L�LiMIN>N3N(NNNN�M�M�M�M�M�M�M�M�M�M�M�M|M+N�N�N�N�N�N�N�N�D�A�A�A�A�A�A�AwAnAeA[ARAIA@A7A.A%AAA	AS4K4D4=454.4'44k"��������������������
�����������������=:741.*'$!4#d0]0V0O0H0A0:030,0;8631.,)'$"�q�s�u�w�y�{�}���_���������������������("�(�(�(�(�(�(�(�(�(C#$�%�%�&�&�&�'�'�(�(�)�)�)�*�*�+�+�,�,�,�����%�,�3�:�A�G�N�U�������������������������&�.�6�>�F�M̃��������������	���$ƚΖ	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�		}	|	z	(LLLL�K�K�K�K�K�K�K�KJ@E5E*E EE
E E�D�D�D�D�D�D�D�D�D�D�DD�C*>!>>>>�=�=�=�=�=�=�=�=z((('''&&&%%%$$$###"U�I�R�[�d�m�v�ǈǑǚǣǬǵ���%�+�0�6�;�A�F�L�R�W�]�b�h�m�s�x�~݃�u�������������������=�Y�`�h�o�w�цюѕѝѤѬѳѻ�����������8�ܰ������)�6�C�P�]�j�w���������������������������������������������#>fGZGNGBG6G*GGGG�F�F�F�F�F�FG7	 	�������������������������� �)�2�:�C�L�U�^�g�o�x́������(�3�>�I�S�^�i�t���������������k�x�����������ĶѶݶ������*�6�C���������������������������������������+9!9999�8�8�8�8�8�8�8�8�8�8�8�8�8v8u%������������:������������{�{�|�|�}�}�}�~�~�����������������m�h�j�l�n�p�r�t�v�w�y���<�@�D�H�L�P�T�X�\�`�d�h�l�p�t�x�|��X�j�p�w�}߃߉ߏߕߛߡߧ�Pԇ͚͑ͤͭͷ�������������������(���I�V�c�p�}�����������ʼ?�{���������������������������ztn�������������������y�8�<�A�F�J�O�T�X�]�b�f�k�p������"�%�)�,�/�2�5�8�<�?�B�E�H�<�������������������������������n�p�r�t�v�x�z�|�~�����������������1���� �"�$�&�)�+�-�/�2�4�6���������������������������D�H�M�Q�V�Z�_�d�h�m�q�v�z����-($	 �������i4�>�>�>�>�>�>�>�>t>g>Y>K>>>0>#>�1����������������������������������$�,�4�<�D�L�Tܼ����������������������� �'�-�4�4�������������������;�=�>�@�A�C�D�F�G�H�J�K�M�N�P�Q�S�������������������� ������	�����v�v�v�v�v�v�w�w�w�w�w�w�w�x�x�x�x�Y�������������������J	� � � � � � � � � � � � � � � � � ^��������������������������������������� ������
��$�N�P�R�T�V�X�Z�\�^�`�b�d�f�i�k�m�o�q�s�u�wڹ�zyyyyxxxxwwwwvvvv\.Z.W.U.R.P.M.K.H.E.C.@.>.;.9.6.4.1./.,.*.'.�.�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/W1�1�1�1�1�1�1~1{1x1v1s1p1n1k1h1e1c1`1]1[1X1U1�."!
	r������������������������$	 ������&%#"! 
		�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�(|0y0w0t0q0o0l0i0f0d0a0^0\0Y0V0T0Q0N0L0I0F0D0A0>0<090I*g e c a _ ^ \ Z X V U S Q O M L Y������~}|{zyxwwvutsrqponmllF�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
^����������������������������*����������������������������������������������������������������-�U�W�X�Z�[�]�^�`�a�c�d�f�g�i�j�l�ٰѲѵѸѺѽѿ������������������������������������������������� ҳߪ������������������`�a�b�c�c�d�e�f�g�h�h�i�j�k�l�m�m�n�o�p�q�r�r�s�t�u�v�v�w�x�y�z�{�|���}�~�������������������������������������������������������������������������������������������������\�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
���������������~|zywvtrqonlkigfdca`^_����������������zxwusqpnljigecb`^\[YWUTRPOMKIHFDBA?=;:���
�
�
�
�
�
�
�
�
�
�
�
�
�
#y����	�
�
�������������������������������������������������������������� �!�#�$�&�'�)�*�,�-�.�0�1�3�4�6�7�9�:�;�=�>�@�A�C�D�E�G�H�J�K�M�N�J������������������������������������������������������������������������������!�!�!�!�!�!�!�!�!�!�!�!�!�!�#�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�1�11|1y1v1s1p1m1k1h1e1b1_1~]\[[ZYXWVUTSRQ��f�g�h�i�j�k�l�m�n�o�p�q�r�s�t�u�v�w�x�y�z�{�|�}�~����E�!�!�!�!�!�!�!�!�!�!�!�!�"�"����������������������������������������������(ZZZZYYYYYXXXXXWWWWWVVVVVUUUUUT�DCCBBBAAA@@???X,	+	+	*	*	)	)	(	'	'	&	&	%	%	$	$	#	#	"	!	!	 	 										��2�3�4�5�6�7�8�9�:�;�<�>�?�@�g�j�l�o�r�t�w�y�|�~ՁՃՆՉՋՎՐՓՕ՘՛՝ՠբեէժխկղմշչռ�#�#�$�%�&�&�'�(�)�*�*�+�,�-���~}|{zyxwvutsrqponmlkjihgfedcba`_V          	    �+�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/}/z/w/t/q/n/l/i/f/c/`/]/Z/W/T/R/O/m
)((('''&&&&%%���� �#�%�'�)�,�.�0�2�5�7�9�;�>�@�B�E�G�I�K�N�P�R�T�W�Y�[�]�`�b�d�f�i�k�m�q�� � � � � � � � � � � � � �	&&&&�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%�%���������������ߞߠߢߤߦߨߪ߲߬߮߰ߴ߶߸ߺ߼߾�����������������������������������������������.�#�$�%�'�(�)�*�+�,�.�/�0�1���_�_�_�`�`�`�a�a�b�b�b�c�c�c�d�d�d�e�e�e�f�f�f�g�g�g�h�h�i�i�i�j�j�j�k�k�k�l�l�l�m�m�Z���������������������������"�t�v�x�z�|�~߀߂߄߆߈ߊߌߏߑߓߕߗߙߛߝߟߡߣߥߧߩ߫߭߯߱߳ߵ߷߹߻߽߿����������������������������������������qonljhgeca`^\[YWUTRPNMKIHFDBA?=;:86531/.,*)'%#"� ����������g�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�"�""}"{"x"v"t"r"p"m"k"i"g"e"b"`"� OMLJHFDB@><:�,*)'%$" 	�������������������������n�o�o�p�q�q�r�s�s�t�t�u�6�#�&�)�,�/�2�5�8�;�=�@�C�F�I�L�O�R�U�X�Z�]�`�c�f�i�l�o�r�t�w�z�}ӀӃӆӉӋӎӑӔӗӚӝӠӢӥӨӫӮӱӴӷӺӼӲ����������������������������������� �"�#�%�&�'�)�*�,�-�.�0�1�3�4�6�7�8�:�;�=�>�@�A�B�D�E�G�H�I�K�L�N�O�Q�R�S�U�V�X�Y�Z�\�]�_�`�b�/����� ������
������������������������������������������������������������������������������������������������	�����w�������������	����������� �"�$�&�(�*�,�.�0�2�4�6�8�;�=�?�A�C�E�G�I�K�M�O�Q�S�U�W�Y�[�]�_�a�c�e�g�i�k�m�o�r�t�v�x�z�|�~������a�K�M�O�Q�S�U�W�Y�\�^�`�9�#�%�'�)�+�-�/�1�4�6�8�:�<�>�@�B�D�F�H�J�L�N�P�R�T�W�Y�[�]�_�a�c�e�g�i�k�m�o�q�s�u�w�y�|�~����������������������b���� �!�#�%�&�(�*�+�>�����������������������������������������������������������������������������������������������������������������{�{�|�|�}�~�~�������    �����������������������������������������������������������������������

�	���������������������������������������������������������B��������������������n��
�����������!�#�%�'�*�,�.�0�2�4�6�8�:�<�>�@�C�E�G�I�K�M�O�Q�S�U�W�Z�\�^�`�b�d�f�h�j�l�n�p�r�u�w�y�{�}����������������������������������������2�_�`�a�c�d�e�f�h�i�j�k�m�n�o�p�r�s�t�u�w�x�y�z�|�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�#�$�%�&�P���A�B�D�F�G�I�J�L���j�l�n�p�r�t�v�w�y�{�}����������������������������������������������������������������������������������������������������� �����
������������!�#�%�'�)�*�,�.�0��KKKJJIIIH�N$K$I$F$C$A$>$;$9$6$3$0$.$+$($&$#$ $$$$$$$$$$$$ $�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#�#}#z#x#u#r#p#m#j#h#e#c#`#]#Z#X#U#S#P#M#K#H#E#C#@#=#;#8#5#3#0#-#+#(#%###>YWUSQOMKI�����}|zywvtsrpomljigfdca`^][ZYWVTSQPNMKJHGEDCA@>=;:875421/.-+*('%$"!	����������������������������������#"!��ponmlkjihhgfedcbaa`_^]\[ZYYXWVUTSRRQPONMLKKJIHGFEDCCBA@?>=<<;:98765543210/..-,+*)(''&%$#"!! 
	 �
�
�
�
�
�
�
�	hggffeee�����������������������������������������������������������������������������������������������������������������������������������5B@?><;:^� � � � � � � � � � � ~ { x v s p n k i f c a ^ \ Y V T Q O L I G D B ? < : 7 5 2 / - * ( % "               ����������������K���������������������������������������������������������������������������������������������������������� �����������i�i�j�j�k�k�l�l�m�n�n�o�o�p�p�q�q�r�r�s�t�t�u�u�v�v�w�w�x�x�y�z�z�{�{�|�|�}�}�~�~�����������������������������������������������������������������6������������������
�����������!�$�&�(�*�,�.�1�3�5�7�9�;�>�@�B�D�F�H�K�M�O�Q�S�U�X�Z�\�^�`�b�e�g�i�k�m�o�r�t�v�x�z�|�~��������������������� �V�X�Y�Z�[�]�\������������������	�	�	�
�
�
���������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�"�#�%�&�'�(�)�+�,�-�.�/�1�2�3�4�6�7�8�9�:�<�=�>�?�@�Y�p�q�q�q�q�q���
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�

~
}
|
{
z
y
y
x
w
v
u
t
s
r
q
p
o
n
m
l
l
k
j
i
h
g
f
e
d
c
b
a
`
_
_
^
]
\
[
Z
Y
X
W
V
U
T
S
R
R
Q
P
O
N
M
L
K
J
I
H
G
������������6�����������	����������� �"�$�&�(�*�,�.�0�2�5�7�9�;�=�?�A�C�E�G�I�K�M�O�Q�S�U�X�Z�\�^�`�b�d�f�h�j�l�n�p�r�t�v�x�z�|���������������������������������9�;�=�?�B�������������������������������������������������������� ����	���������� �#�%�'�)�,�.�0�3�5�7�:�<�>�@�C�E�G�J�L�N�Q�S�U�W�Z�\�^�a�c�e�h�j�l�n�q�s�u�x�z�|�~�����������������������������N�K�L�N�O�P�Q�S�T�U�W�X�Y�Z�\�]�^�`�a�b�c�e�f�g�i�j�k�l�n�o�p�r�s�t�u�w�x�y�{�|�}�~����������������������������������������������������������������������������������������������������������}|zxvtsqomljhfdca_][ZXVTRQOMKJHFDBA?=;:86421/-+)(&$"!	���������������������&>
=
<
;
T������������������������������������������������������������������������������������������������������������������������ ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ �������	�
�����������������1�CCBBY^\ZWUSQNLJHECA?<:8631/,*(&#!���������������������������������������������������������}{yvtrpnkigeb`^\YWUSQNLJHECA?=:8641/-�XWU&�����~}||{zyxwvutsrqponmmlkjihgfedcba`__^]\[ZYXWVUTSRQQPONMLKJIHGFEDCCBA@?>=<;:98766543210/.-,+*))('&%$#"! 
	 ������ h�h��,������������������������������������������������� ������	��������������� �!�#�$�&�'�)�*�,�-�/�0�2�3�5�6�8�9�;�<�>�?�A�B�D�E�G�H�J�K�M�N�P�Q�S�T�V�W�Y�Z�\�]�_�`�b�c�e�f�h�i�k�l�n�o�q�r�t�u�w�x�z�{�}�~��������������������������������������������������������������������
������������������������������������������������������������������������������������������������������������������������� ���������	�
���������������������� �!�"�#�$�%�&�'�(�)�*�+�,�-�.�/�0�1�2�3�4�5�6�7�8�9�:�;�<�=�>�?�@�A�B�C�D�E�F�G�G�H�I�J�K�L�M�N�O�P�Q�R�S�T�U�V�W�X�Y�Z�[�\�]�^�_�`�a�b�c�d�e�f�g�h�i�j�k�l�m�n�o�p�q�r�s�t��� � �
 ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������|������������������������������������~}{ywvtrpnmkigfdb`_][YWVTRPOMKIHFDBA?=;986421/-+*(&$#!
 �������������������������������������������������������������������������}{yxvtsqomljhfeca_^\ZYWUSRPNMKIGFDB@?=;:=
�����������������������������������������������������������������������������������������������������������������������������������������~~}|{zyxwvuutsrqponmllkjihgfedccba`_^]\[[ZYXWVUTSRRQPONMLKJJIHGFEDCBBA@?>=<;::98765432210/.-,+**)('&%$#""! �I~	











	




 
�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�		}	{	y	x	v	t	r	q	o	m	k	j	h	f	d	c	a	_	]	\	Z	X	W	U	S	Q	P	N	L	J	I	G	E	D	B	@	>	=	;	9	7	6	4	2	0	/	-	+	*	(	&	$	#	!													
							 	���������������������������������������������������������������������������~|{ywvtrpomkjhfeca_^\ZYWUTRPOMKIHFDCA?><:875320.-+)(&$#!F� �������������������������������������������������������������������������������������
������������������!�"�#�%�&�'�(�*�+�,�.�/�0�1�3�4�5�7�8�9�:�<�=�>�@�A�B�C�E�F�G�H�J�K�L�N�O�P�Q�S�T�U�W�X�Y�Z�\�]�^�_�a�b�c�e�f�g�h�j�k�l�m�o�p�q�s�t�u�v�x�y�z�{�}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ �������	�
������������������ �"�#�$�%�&�(�)�*�+�-�.�/�0�2�3�4�5�7�8�9�:�<�=�>�?�A�B�C�D�F�G�H�I�J�L�M�N�O�Q�R�S�T�V�W�X�Y�[�\�]�^�`�a�b�c�d�f�g�h�i�k�l�m�n�p�q�r�s�u�v�w�x�y�{�|�}�~����������������������������������������������������������������������������������������������������M�zyxvutsqponlkjhgfecba_^]\ZYXVUTSQPOMLKJHGFECBA?>=<:98654310/.,+*('&%#"! 
	 ������������������������������������������������������������������������������������������������������~}|{yxwvtsrqonmljihgedcba_^]\ZYXWUTSRPONMKJIHFEDCB@?>=;:98654310/.-+*)(&%$#! 
	 ���������������������������������������������������������������������������������������������������������~}|zyxwvtsrqpnmlkjhgfedba`_^\[ZYWVUTSQPONMKJIHGFDCBA@>=<;:87654210/.,+*)(&%$#" 
	 �������������������������������������������������������������������������:� \ �����;�<�>�?�@�B�C�D�E�G�H�I�J�L�M�N�O�Q�R�S�U�V�W�X�Z�[�\�]�_�`�a�b�d�e�f�g�i�j�k�m�n�o�p�r�s�t�u�w�x�y�z�|�}�~�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������� �������	�
������������������ �!�#�$�%�&�(�)�*�+�-�.�/�0�2�3�4�5�6�8�9�:�;�=�>�?�@�A�C�D�E�F�H�I�J�K�M�N�O�P�Q�S�T�U�V�X�Y�Z�[�\�^�_�`�a�c�d�e�f�g�i�j�k�l�n�o�p�q�r�t�u�v�w�y�z�{�|�}����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������             RSRC   [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/explosion.wav-a595096ecd3e80c5997ac70fba7fa257.sample"

[deps]

source_file="res://explosion.wav"
dest_files=[ "res://.import/explosion.wav-a595096ecd3e80c5997ac70fba7fa257.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop=false
compress/mode=0
               GDST@   @           9  PNG �PNG
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
              RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          �  �
��"#)�.�3j7�9�:�:�9M7�3q/$*$U�17��T�����M�m����8Ɗ���7�r���x��w�x�څ��������.�c�d!�'�,�1�5�8�:�;�;#;p9�6�3d/�*1%G�D\Q<�4�S��Y�j���Ҥ�����t��������H���u�w��#Ҽ־��������t��`��l%�*i/V3�639;M<�<�<�;:�7!5�1�-q)�$bBgd@�<�D������l�Sқ�Fˉ�-�i� �T��K��K���Ȣʝ��Ќ�|ؿ�P�"����������*
��� �$f)�-.1c4,7r98;�<K=�=Y=�<u;�9�795H2/w+'R#�I�������������+���v�bܟ��ԓс��ˌɎ���ē�� §�ùð�Ɣǌɗ�ΜНӁ���$���^�c�	�<���J�� z��E�R��#v'
+R._146�8[:�;�<�=->D>	>y=�<r;�9?8<6�3{1�.�+�(f%�!e��$'�7�:�p����K���t�N�+�R؁��Ҋ�d�P̋��Ȗ�V�[Ń��Î�]�]Ó��Ð�S�B�\ǲ� ���{�T�N�eә���M��܏�\������d�L�9�(����S��A�z�N�!�$�'k*-�/�14�5�7E9�:�;�<�=M>�>�>�>�>d>�=$=A<3;:�8#7z5�3�1�/�-Z+�(�&$w!�N�����
#2Q�}������L��	�k������ߟ�P�C�T�mջ��j��΄�I�����%�Sǟ�Ƅ�%��ĦćĆę����]���L��Ǝ�G�������� �2�]Ϛ���Aӥ�֓�3ٻ�S��ݖ�>������W�0������j�=������z�M�����r:���
6�g�l�=�� #(%7'7)"+�,�.g0�13�4?6~7�8�9�:�;_<=�=<>�>?F?r?�?�?t?J??�>T>�=O=�<<B;p:�9�8�7�6n5@43�1w0 /�-J,�*M)�'.&�$�"[!��K��Q��I|�
�Q��  d����c����{���J���=��K���d���H����j�6����ܲۡچ�x�zׇ֜ժ�����"�^ѣ���,υ���U���C���O���s�ʼ�k�!��ȣ�n�A�������ǿǹǹ����������:�cȒ�����9�z����[ʮ��a���"̋���b���I���9϶�;н�B���S���n�Ԛ�/���_��֖�*���k�ڲ�K��ۚ�6��݋�)��߄�$���t�$���h�
��o���W����?����I����.���o���O������J�������<���]��������'���8���L���E���M���W � F�2���m�M�)�X�+�M	�	
g
�
h�`�d��8}�H��L��E�U����)@Sbnuxx s!j"\#K$5%&�&�'�(�)S*+�+�,^-.�.�/,0�0q12�263�3J4�4O5�5?6�67�7�7L8�8�8P9�9�9/:q:�:�:;P;~;�;�;�;<(<?<S<c<n<v<|<~<|<w<p<d<V<D</<<�;�;�;�;u;M;";�:�:�:]:&:�9�9s939�8�8f88�7�7;7�6�6H6�5�5G5�4�484�3|33�2[2�1�1.1�0b0�/�/'/�.P.�-x--�,0,�+J+�*i*�)�))�(0(�'J'�&e&�%|%%�$"$�#;#�"T"�!l!� �  �)�B�`�{�)�J�g���E�l��%�P���K���Q��+�j�S��8��*�
{
!
�	u		�t#�~0��A��X�r*��O�}8��l*� � l + ����t�=�������X������y�G������r�B��������Y�,�������{�O�%���������]�<����������`�C�� ���������d�I�/������������}�e�M�5�����������������o�b�V�A�5�!��
�����������������������}�{�s�j�a�`�X�W�O�G�G�G�?�?�8�8�9�9�:�3�3�4�5�6�7�8�:�B�D�E�F�O�Q�R�[�]�f�h�p�s�{����������������������������
���,�6�E�N�]�f�u���������������������#�1�F�U�c�w��������������� ��'�5�H�[�n����������������!�8�K�a�t�������������	��4�J�e�{��������������.�G�a�u�������������3�K�g�������������,�C�[�v������������%�=�V�r������������&�>�X�s������������+�D�]�y����������� / I d  � � � � 8Rj�����"=Xr�����'C\v�����)B^y�����*E\u�����'?Yq�����3Mg~�����%<Um������	(	>	U	k	�	�	�	�	�	�		

6
L
`
w
�
�
�
�
�
�
#8Kav������.CVi}������*<Obu�������'9IZl}��������.=M]m|���������(7ER_ly����������&2=HS_jt�������������"*2;CKS[ckrz��������������������� 	#'+.258;?BDGJLOQTUWY[]^_abcdefgghhhiiiihhggfedcba`_][ZXVTRPMKIFC@=;841.*'#�����������������������~xqjd\UNG@91*"���������������{ri`VMD:0'
 ������������yodYNC8-! ����������sg[OC6*����������zm`SF9,���������}pbTF9+���������tfXI;-���������qbTE6(
�
�
�
�
�
�
�
�
�
u
g
X
I
:
+


�	�	�	�	�	�	�	�	�	v	g	X	H	9	*			���������ueVG8)
���������rbSD5&��������~o`QB3#��������paRC4%���������rcUF7(���������yj\N?1"���������xi[M?1#���������|oaSF8*� � � � � � � � � | n a T H : -     ��������������������x�l�_�R�F�9�-� �������������������������t�h�\�P�D�8�,� �������������������������~�r�g�\�P�E�:�/�#����������������������������u�j�`�U�K�@�6�+�!������������������������������v�l�c�Y�O�F�<�2�)���������������������������������z�q�h�_�W�N�E�=�4�+�#���	���������������������������������w�p�h�`�X�Q�I�A�:�2�+�#�������������������������������������������z�s�l�f�_�Y�S�L�F�?�9�3�,�&� ����������������������������         RSRC           [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/laser.wav-c143adc7156cb5d8dc7f36c1688b8309.sample"

[deps]

source_file="res://laser.wav"
dest_files=[ "res://.import/laser.wav-c143adc7156cb5d8dc7f36c1688b8309.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop=false
compress/mode=0
           GDSC   !      '   ;     ������������϶��   �������򶶶�   ����������������   ����������Ķ   ���ٶ���   �������ض���   ������������   ���Ŷ���   ��؆����   ��؇����   ���ض���   �������Ӷ���   ������������Ӷ��   �����¶�   ���������������Ŷ���   ����׶��   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ���������������Ŷ���   ̶��   �������������Ӷ�   ��������۶��   �����ض�   ����������������Ҷ��   ߶��   �����¶�   �������Ӷ���   ��������Ҷ��   ���������������۶���   ����Ŷ��           @?                   res://Bullet.tscn         ui_right      ui_left       ui_up         ui_down                
      	   ui_accept      X                                                    %   	   &   
   2      <      D      E      L      ^      p      x      �      �      �      �      �      �      �      �      �      �      �                         !     "   -  #   .  $   /  %   5  &   9  '   3YY:�  Y:�  �  Y;�  �  PQY;�  �  PQY;�  �  Y:�  �  YY5;�  LW�  RW�	  MY5;�
  �  PQT�  Y;�  �L  P�  QYY0�  P�  QV�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  PQ�  �  T�  �#  P�  T�  R�  T�  �  R�  Q�  �  T�  �#  P�  T�  R�  T�  �  R�  Q�  �  T�  �  T�  �	  �  �  T�  �  T�  �	  �  �  T�  �  T�  �	  �  �  P�  Q�  �  T�  T�  �5  P�  T�  T�  R�
  R�
  Q�  �  T�  T�  �5  P�  T�  T�  R�  R�  Q�  �  �  &�  T�  P�  Q�  
�  V�  �  �  �  �  )�  �  V�  ;�  �  T�  PQ�  �
  T�  P�  Q�  �  T�  �  T�  �  �  T�  �  T�  T�   T�  �  �  �  �  &�  �  V�  �  �  Y`          [gd_scene load_steps=10 format=2]

[ext_resource path="res://Blender Imports/Wing Blue.material" type="Material" id=1]
[ext_resource path="res://Blender Imports/Base Gray.material" type="Material" id=2]
[ext_resource path="res://Blender Imports/Booster.material" type="Material" id=3]
[ext_resource path="res://Blender Imports/Black Glass.material" type="Material" id=4]
[ext_resource path="res://player.gd" type="Script" id=5]
[ext_resource path="res://crosshair1.png" type="Texture" id=6]
[ext_resource path="res://crosshair2.png" type="Texture" id=7]
[ext_resource path="res://AfterburnParticles.tscn" type="PackedScene" id=8]

[sub_resource type="ArrayMesh" id=1]
resource_name = "PlayerMesh"
surfaces/0 = {
"aabb": AABB( -4.75863, -1.5494, -7.76894, 9.51726, 2.32361, 9.69172 ),
"array_data": PoolByteArray( 180, 80, 88, 64, 235, 117, 254, 190, 114, 147, 218, 190, 175, 14, 96, 0, 127, 0, 0, 129, 0, 54, 0, 52, 180, 80, 88, 64, 235, 117, 254, 190, 114, 147, 218, 190, 223, 2, 122, 0, 18, 125, 2, 127, 0, 54, 0, 52, 180, 80, 88, 64, 235, 117, 254, 190, 114, 147, 218, 190, 14, 126, 255, 0, 123, 242, 26, 127, 0, 54, 0, 52, 180, 80, 88, 64, 235, 117, 254, 190, 114, 147, 218, 190, 18, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 52, 72, 38, 90, 64, 78, 118, 168, 190, 32, 19, 219, 190, 175, 14, 96, 0, 127, 0, 0, 129, 0, 57, 0, 52, 72, 38, 90, 64, 78, 118, 168, 190, 32, 19, 219, 190, 223, 2, 122, 0, 20, 125, 3, 127, 0, 57, 0, 52, 72, 38, 90, 64, 78, 118, 168, 190, 32, 19, 219, 190, 229, 132, 0, 0, 137, 26, 224, 127, 0, 57, 0, 52, 72, 38, 90, 64, 78, 118, 168, 190, 32, 19, 219, 190, 232, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 52, 196, 119, 74, 64, 28, 137, 230, 190, 208, 218, 161, 63, 14, 126, 255, 0, 124, 242, 22, 127, 0, 54, 0, 56, 196, 119, 74, 64, 28, 137, 230, 190, 208, 218, 161, 63, 18, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 56, 196, 119, 74, 64, 28, 137, 230, 190, 208, 218, 161, 63, 22, 255, 132, 0, 20, 125, 2, 127, 0, 54, 0, 56, 196, 119, 74, 64, 28, 137, 230, 190, 208, 218, 161, 63, 38, 249, 136, 0, 127, 0, 0, 127, 0, 54, 0, 56, 88, 77, 76, 64, 127, 137, 144, 190, 229, 186, 161, 63, 229, 132, 0, 0, 136, 26, 227, 127, 0, 57, 0, 56, 88, 77, 76, 64, 127, 137, 144, 190, 229, 186, 161, 63, 232, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 56, 88, 77, 76, 64, 127, 137, 144, 190, 229, 186, 161, 63, 22, 255, 132, 0, 18, 125, 1, 127, 0, 57, 0, 56, 88, 77, 76, 64, 127, 137, 144, 190, 229, 186, 161, 63, 38, 249, 136, 0, 127, 0, 0, 127, 0, 57, 0, 56, 230, 62, 148, 64, 242, 184, 15, 191, 229, 100, 223, 63, 132, 21, 240, 0, 21, 125, 0, 127, 0, 57, 0, 56, 230, 62, 148, 64, 242, 184, 15, 191, 229, 100, 223, 63, 232, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 56, 230, 62, 148, 64, 242, 184, 15, 191, 229, 100, 223, 63, 38, 249, 136, 0, 127, 0, 0, 127, 0, 57, 0, 56, 55, 182, 147, 64, 254, 192, 40, 191, 123, 119, 223, 63, 132, 21, 240, 0, 21, 125, 0, 127, 0, 54, 0, 56, 55, 182, 147, 64, 254, 192, 40, 191, 123, 119, 223, 63, 18, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 56, 55, 182, 147, 64, 254, 192, 40, 191, 123, 119, 223, 63, 38, 249, 136, 0, 127, 0, 0, 127, 0, 54, 0, 56, 10, 190, 151, 64, 187, 183, 47, 191, 162, 222, 66, 63, 132, 21, 240, 0, 21, 125, 0, 127, 0, 54, 0, 52, 10, 190, 151, 64, 187, 183, 47, 191, 162, 222, 66, 63, 175, 14, 96, 0, 127, 0, 0, 129, 0, 54, 0, 52, 10, 190, 151, 64, 187, 183, 47, 191, 162, 222, 66, 63, 18, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 52, 183, 70, 152, 64, 174, 175, 22, 191, 121, 185, 66, 63, 132, 21, 240, 0, 21, 125, 0, 127, 0, 57, 0, 52, 183, 70, 152, 64, 174, 175, 22, 191, 121, 185, 66, 63, 175, 14, 96, 0, 127, 0, 0, 129, 0, 57, 0, 52, 183, 70, 152, 64, 174, 175, 22, 191, 121, 185, 66, 63, 232, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 52, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 63, 55, 108, 36, 0, 127, 0, 0, 129, 0, 57, 0, 52, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 63, 60, 111, 0, 0, 145, 60, 0, 127, 0, 57, 0, 52, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 63, 84, 162, 243, 0, 94, 84, 0, 127, 0, 57, 0, 52, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 63, 87, 171, 32, 0, 127, 0, 0, 129, 0, 57, 0, 52, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 191, 60, 110, 237, 0, 127, 0, 0, 127, 0, 57, 0, 56, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 191, 60, 111, 0, 0, 145, 60, 0, 127, 0, 57, 0, 56, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 191, 80, 160, 243, 0, 127, 0, 0, 127, 0, 57, 0, 56, 244, 4, 181, 63, 0, 128, 4, 183, 0, 0, 128, 191, 84, 162, 243, 0, 94, 84, 1, 127, 0, 57, 0, 56, 230, 182, 76, 63, 128, 217, 190, 189, 115, 146, 179, 63, 175, 87, 44, 0, 93, 86, 0, 127, 210, 56, 156, 50, 230, 182, 76, 63, 128, 217, 190, 189, 115, 146, 179, 63, 204, 144, 29, 0, 23, 21, 123, 127, 210, 56, 156, 50, 8, 236, 138, 63, 134, 157, 184, 189, 175, 29, 246, 63, 175, 87, 44, 0, 93, 86, 0, 127, 0, 57, 0, 52, 8, 236, 138, 63, 134, 157, 184, 189, 175, 29, 246, 63, 204, 144, 29, 0, 23, 21, 123, 127, 0, 57, 0, 52, 8, 236, 138, 63, 134, 157, 184, 189, 175, 29, 246, 63, 55, 108, 36, 0, 127, 0, 0, 129, 0, 57, 0, 52, 8, 236, 138, 63, 134, 157, 184, 189, 175, 29, 246, 63, 87, 171, 32, 0, 127, 0, 0, 129, 0, 57, 0, 52, 96, 91, 68, 63, 184, 197, 211, 188, 14, 122, 76, 192, 60, 109, 235, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 63, 184, 197, 211, 188, 14, 122, 76, 192, 60, 110, 237, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 63, 184, 197, 211, 188, 14, 122, 76, 192, 80, 160, 243, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 63, 184, 197, 211, 188, 14, 122, 76, 192, 93, 171, 250, 0, 127, 0, 0, 127, 0, 57, 0, 56, 180, 80, 88, 192, 235, 117, 254, 190, 114, 147, 218, 190, 238, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 52, 180, 80, 88, 192, 235, 117, 254, 190, 114, 147, 218, 190, 242, 126, 255, 0, 133, 242, 26, 129, 0, 54, 0, 52, 180, 80, 88, 192, 235, 117, 254, 190, 114, 147, 218, 190, 33, 2, 122, 0, 238, 125, 2, 129, 0, 54, 0, 52, 180, 80, 88, 192, 235, 117, 254, 190, 114, 147, 218, 190, 81, 14, 96, 0, 127, 0, 0, 129, 0, 54, 0, 52, 72, 38, 90, 192, 78, 118, 168, 190, 32, 19, 219, 190, 24, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 52, 72, 38, 90, 192, 78, 118, 168, 190, 32, 19, 219, 190, 27, 132, 0, 0, 119, 26, 224, 129, 0, 57, 0, 52, 72, 38, 90, 192, 78, 118, 168, 190, 32, 19, 219, 190, 33, 2, 122, 0, 236, 125, 3, 129, 0, 57, 0, 52, 72, 38, 90, 192, 78, 118, 168, 190, 32, 19, 219, 190, 81, 14, 96, 0, 127, 0, 0, 129, 0, 57, 0, 52, 196, 119, 74, 192, 28, 137, 230, 190, 208, 218, 161, 63, 218, 249, 136, 0, 127, 0, 0, 127, 0, 54, 0, 56, 196, 119, 74, 192, 28, 137, 230, 190, 208, 218, 161, 63, 234, 255, 132, 0, 236, 125, 2, 129, 0, 54, 0, 56, 196, 119, 74, 192, 28, 137, 230, 190, 208, 218, 161, 63, 238, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 56, 196, 119, 74, 192, 28, 137, 230, 190, 208, 218, 161, 63, 242, 126, 255, 0, 132, 242, 22, 129, 0, 54, 0, 56, 88, 77, 76, 192, 127, 137, 144, 190, 229, 186, 161, 63, 218, 249, 136, 0, 127, 0, 0, 127, 0, 57, 0, 56, 88, 77, 76, 192, 127, 137, 144, 190, 229, 186, 161, 63, 234, 255, 132, 0, 238, 125, 1, 129, 0, 57, 0, 56, 88, 77, 76, 192, 127, 137, 144, 190, 229, 186, 161, 63, 24, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 56, 88, 77, 76, 192, 127, 137, 144, 190, 229, 186, 161, 63, 27, 132, 0, 0, 120, 26, 227, 129, 0, 57, 0, 56, 230, 62, 148, 192, 242, 184, 15, 191, 229, 100, 223, 63, 218, 249, 136, 0, 127, 0, 0, 127, 0, 57, 0, 56, 230, 62, 148, 192, 242, 184, 15, 191, 229, 100, 223, 63, 24, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 56, 230, 62, 148, 192, 242, 184, 15, 191, 229, 100, 223, 63, 124, 21, 240, 0, 235, 125, 0, 129, 0, 57, 0, 56, 55, 182, 147, 192, 254, 192, 40, 191, 123, 119, 223, 63, 218, 249, 136, 0, 127, 0, 0, 127, 0, 54, 0, 56, 55, 182, 147, 192, 254, 192, 40, 191, 123, 119, 223, 63, 238, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 56, 55, 182, 147, 192, 254, 192, 40, 191, 123, 119, 223, 63, 124, 21, 240, 0, 235, 125, 0, 129, 0, 54, 0, 56, 10, 190, 151, 192, 187, 183, 47, 191, 162, 222, 66, 63, 238, 125, 255, 0, 127, 0, 0, 127, 0, 54, 0, 52, 10, 190, 151, 192, 187, 183, 47, 191, 162, 222, 66, 63, 81, 14, 96, 0, 127, 0, 0, 129, 0, 54, 0, 52, 10, 190, 151, 192, 187, 183, 47, 191, 162, 222, 66, 63, 124, 21, 240, 0, 235, 125, 0, 129, 0, 54, 0, 52, 183, 70, 152, 192, 174, 175, 22, 191, 121, 185, 66, 63, 24, 132, 0, 0, 127, 0, 0, 129, 0, 57, 0, 52, 183, 70, 152, 192, 174, 175, 22, 191, 121, 185, 66, 63, 81, 14, 96, 0, 127, 0, 0, 129, 0, 57, 0, 52, 183, 70, 152, 192, 174, 175, 22, 191, 121, 185, 66, 63, 124, 21, 240, 0, 235, 125, 0, 129, 0, 57, 0, 52, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 63, 169, 171, 32, 0, 127, 0, 0, 129, 0, 57, 0, 52, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 63, 172, 162, 243, 0, 162, 84, 0, 129, 0, 57, 0, 52, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 63, 196, 111, 0, 0, 111, 60, 0, 129, 0, 57, 0, 52, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 63, 201, 108, 36, 0, 127, 0, 0, 129, 0, 57, 0, 52, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 191, 172, 162, 243, 0, 162, 84, 1, 129, 0, 57, 0, 56, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 191, 176, 160, 243, 0, 127, 0, 0, 127, 0, 57, 0, 56, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 191, 196, 111, 0, 0, 111, 60, 0, 129, 0, 57, 0, 56, 244, 4, 181, 191, 0, 128, 4, 183, 0, 0, 128, 191, 196, 110, 237, 0, 127, 0, 0, 127, 0, 57, 0, 56, 230, 182, 76, 191, 128, 217, 190, 189, 115, 146, 179, 63, 52, 144, 29, 0, 233, 21, 123, 129, 210, 56, 156, 50, 230, 182, 76, 191, 128, 217, 190, 189, 115, 146, 179, 63, 81, 87, 44, 0, 163, 86, 0, 129, 210, 56, 156, 50, 0, 0, 0, 0, 246, 179, 216, 189, 18, 33, 173, 191, 223, 2, 122, 0, 0, 126, 254, 127, 0, 54, 0, 0, 0, 0, 0, 0, 246, 179, 216, 189, 18, 33, 173, 191, 242, 126, 255, 0, 135, 242, 33, 129, 0, 48, 0, 52, 0, 0, 0, 0, 246, 179, 216, 189, 18, 33, 173, 191, 14, 126, 255, 0, 121, 242, 33, 127, 0, 48, 0, 52, 0, 0, 0, 0, 246, 179, 216, 189, 18, 33, 173, 191, 33, 2, 122, 0, 0, 126, 254, 129, 0, 54, 0, 0, 0, 0, 0, 0, 246, 179, 216, 189, 18, 33, 173, 191, 127, 0, 0, 0, 0, 126, 0, 127, 0, 54, 0, 60, 0, 0, 0, 0, 138, 141, 205, 62, 9, 129, 173, 191, 223, 2, 122, 0, 1, 126, 255, 127, 0, 57, 0, 0, 0, 0, 0, 0, 138, 141, 205, 62, 9, 129, 173, 191, 229, 132, 0, 0, 135, 26, 231, 127, 0, 59, 0, 52, 0, 0, 0, 0, 138, 141, 205, 62, 9, 129, 173, 191, 27, 132, 0, 0, 121, 26, 231, 129, 0, 59, 0, 52, 0, 0, 0, 0, 138, 141, 205, 62, 9, 129, 173, 191, 33, 2, 122, 0, 255, 126, 255, 129, 0, 57, 0, 0, 0, 0, 0, 0, 138, 141, 205, 62, 9, 129, 173, 191, 127, 0, 0, 0, 0, 126, 0, 127, 0, 57, 0, 60, 0, 0, 0, 0, 102, 110, 175, 189, 131, 40, 46, 63, 234, 255, 132, 0, 0, 126, 255, 129, 0, 54, 0, 58, 0, 0, 0, 0, 102, 110, 175, 189, 131, 40, 46, 63, 242, 126, 255, 0, 134, 242, 30, 129, 0, 48, 0, 56, 0, 0, 0, 0, 102, 110, 175, 189, 131, 40, 46, 63, 14, 126, 255, 0, 122, 242, 30, 127, 0, 48, 0, 56, 0, 0, 0, 0, 102, 110, 175, 189, 131, 40, 46, 63, 22, 255, 132, 0, 0, 126, 255, 127, 0, 54, 0, 58, 0, 0, 0, 0, 102, 110, 175, 189, 131, 40, 46, 63, 127, 0, 0, 0, 0, 126, 0, 127, 0, 54, 0, 58, 0, 0, 0, 0, 238, 222, 215, 62, 149, 104, 45, 63, 229, 132, 0, 0, 134, 26, 234, 127, 0, 59, 0, 56, 0, 0, 0, 0, 238, 222, 215, 62, 149, 104, 45, 63, 234, 255, 132, 0, 0, 126, 255, 129, 0, 57, 0, 58, 0, 0, 0, 0, 238, 222, 215, 62, 149, 104, 45, 63, 22, 255, 132, 0, 0, 126, 255, 127, 0, 57, 0, 58, 0, 0, 0, 0, 238, 222, 215, 62, 149, 104, 45, 63, 27, 132, 0, 0, 122, 26, 234, 129, 0, 59, 0, 56, 0, 0, 0, 0, 238, 222, 215, 62, 149, 104, 45, 63, 127, 0, 0, 0, 0, 126, 0, 127, 0, 57, 0, 58, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 63, 196, 111, 0, 0, 111, 60, 0, 129, 0, 59, 0, 52, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 63, 201, 108, 36, 0, 127, 0, 0, 129, 0, 59, 0, 52, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 63, 55, 108, 36, 0, 127, 0, 0, 129, 0, 59, 0, 52, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 63, 60, 111, 0, 0, 145, 60, 0, 127, 0, 59, 0, 52, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 191, 196, 111, 0, 0, 111, 60, 0, 129, 0, 59, 0, 56, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 191, 196, 110, 237, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 191, 60, 110, 237, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 138, 50, 70, 63, 0, 0, 128, 191, 60, 111, 0, 0, 145, 60, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 188, 82, 198, 191, 0, 0, 128, 63, 169, 171, 32, 0, 127, 0, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 188, 82, 198, 191, 0, 0, 128, 63, 172, 162, 243, 0, 162, 84, 255, 129, 0, 54, 0, 52, 0, 0, 0, 0, 188, 82, 198, 191, 0, 0, 128, 63, 84, 162, 243, 0, 94, 84, 255, 127, 0, 54, 0, 52, 0, 0, 0, 0, 188, 82, 198, 191, 0, 0, 128, 63, 87, 171, 32, 0, 127, 0, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 66, 191, 123, 191, 0, 0, 128, 191, 172, 162, 243, 0, 162, 84, 0, 129, 0, 54, 0, 56, 0, 0, 0, 0, 66, 191, 123, 191, 0, 0, 128, 191, 176, 160, 243, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 66, 191, 123, 191, 0, 0, 128, 191, 80, 160, 243, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 66, 191, 123, 191, 0, 0, 128, 191, 84, 162, 243, 0, 94, 84, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 30, 228, 254, 190, 43, 155, 248, 192, 163, 171, 250, 0, 127, 0, 0, 127, 0, 57, 0, 56, 0, 0, 0, 0, 30, 228, 254, 190, 43, 155, 248, 192, 196, 109, 235, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 30, 228, 254, 190, 43, 155, 248, 192, 60, 109, 235, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 30, 228, 254, 190, 43, 155, 248, 192, 93, 171, 250, 0, 127, 0, 0, 127, 0, 57, 0, 56, 0, 0, 0, 0, 12, 40, 86, 191, 115, 146, 179, 63, 175, 87, 44, 0, 93, 86, 0, 127, 177, 54, 156, 50, 0, 0, 0, 0, 12, 40, 86, 191, 115, 146, 179, 63, 81, 87, 44, 0, 163, 86, 0, 129, 177, 54, 156, 50, 0, 0, 0, 0, 86, 120, 142, 62, 115, 146, 179, 63, 204, 144, 29, 0, 23, 21, 123, 127, 210, 56, 189, 37, 0, 0, 0, 0, 86, 120, 142, 62, 115, 146, 179, 63, 52, 144, 29, 0, 233, 21, 123, 129, 210, 56, 189, 37, 8, 236, 138, 191, 134, 157, 184, 189, 175, 29, 246, 63, 169, 171, 32, 0, 127, 0, 0, 129, 0, 57, 0, 52, 8, 236, 138, 191, 134, 157, 184, 189, 175, 29, 246, 63, 201, 108, 36, 0, 127, 0, 0, 129, 0, 57, 0, 52, 8, 236, 138, 191, 134, 157, 184, 189, 175, 29, 246, 63, 52, 144, 29, 0, 233, 21, 123, 129, 0, 57, 0, 52, 8, 236, 138, 191, 134, 157, 184, 189, 175, 29, 246, 63, 81, 87, 44, 0, 163, 86, 0, 129, 0, 57, 0, 52, 0, 0, 0, 0, 195, 173, 140, 191, 175, 29, 246, 63, 169, 171, 32, 0, 127, 0, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 195, 173, 140, 191, 175, 29, 246, 63, 175, 87, 44, 0, 93, 86, 0, 127, 0, 54, 0, 52, 0, 0, 0, 0, 195, 173, 140, 191, 175, 29, 246, 63, 81, 87, 44, 0, 163, 86, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 195, 173, 140, 191, 175, 29, 246, 63, 87, 171, 32, 0, 127, 0, 0, 129, 0, 54, 0, 52, 0, 0, 0, 0, 138, 247, 211, 62, 175, 29, 246, 63, 201, 108, 36, 0, 127, 0, 0, 129, 0, 59, 0, 52, 0, 0, 0, 0, 138, 247, 211, 62, 175, 29, 246, 63, 204, 144, 29, 0, 23, 21, 123, 127, 0, 57, 0, 0, 0, 0, 0, 0, 138, 247, 211, 62, 175, 29, 246, 63, 52, 144, 29, 0, 233, 21, 123, 129, 0, 57, 0, 0, 0, 0, 0, 0, 138, 247, 211, 62, 175, 29, 246, 63, 55, 108, 36, 0, 127, 0, 0, 129, 0, 59, 0, 52, 0, 0, 0, 0, 100, 190, 93, 191, 14, 122, 76, 192, 163, 171, 250, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 100, 190, 93, 191, 14, 122, 76, 192, 176, 160, 243, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 100, 190, 93, 191, 14, 122, 76, 192, 80, 160, 243, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 0, 100, 190, 93, 191, 14, 122, 76, 192, 93, 171, 250, 0, 127, 0, 0, 127, 0, 54, 0, 56, 96, 91, 68, 191, 184, 197, 211, 188, 14, 122, 76, 192, 163, 171, 250, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 191, 184, 197, 211, 188, 14, 122, 76, 192, 176, 160, 243, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 191, 184, 197, 211, 188, 14, 122, 76, 192, 196, 110, 237, 0, 127, 0, 0, 127, 0, 57, 0, 56, 96, 91, 68, 191, 184, 197, 211, 188, 14, 122, 76, 192, 196, 109, 235, 0, 127, 0, 0, 127, 0, 57, 0, 56, 0, 0, 0, 0, 198, 193, 201, 62, 14, 122, 76, 192, 196, 110, 237, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 198, 193, 201, 62, 14, 122, 76, 192, 196, 109, 235, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 198, 193, 201, 62, 14, 122, 76, 192, 60, 109, 235, 0, 127, 0, 0, 127, 0, 59, 0, 56, 0, 0, 0, 0, 198, 193, 201, 62, 14, 122, 76, 192, 60, 110, 237, 0, 127, 0, 0, 127, 0, 59, 0, 56 ),
"array_index_data": PoolByteArray( 97, 0, 14, 0, 101, 0, 97, 0, 10, 0, 14, 0, 3, 0, 20, 0, 9, 0, 3, 0, 24, 0, 20, 0, 1, 0, 89, 0, 5, 0, 1, 0, 84, 0, 89, 0, 96, 0, 2, 0, 8, 0, 96, 0, 86, 0, 2, 0, 12, 0, 90, 0, 99, 0, 12, 0, 6, 0, 90, 0, 19, 0, 25, 0, 16, 0, 19, 0, 22, 0, 25, 0, 13, 0, 27, 0, 7, 0, 13, 0, 17, 0, 27, 0, 11, 0, 18, 0, 15, 0, 11, 0, 21, 0, 18, 0, 4, 0, 23, 0, 0, 0, 4, 0, 26, 0, 23, 0, 119, 0, 30, 0, 35, 0, 119, 0, 114, 0, 30, 0, 28, 0, 139, 0, 106, 0, 28, 0, 40, 0, 139, 0, 33, 0, 107, 0, 111, 0, 33, 0, 29, 0, 107, 0, 150, 0, 122, 0, 42, 0, 45, 0, 123, 0, 143, 0, 115, 0, 41, 0, 31, 0, 115, 0, 135, 0, 41, 0, 36, 0, 133, 0, 124, 0, 36, 0, 38, 0, 133, 0, 126, 0, 39, 0, 37, 0, 126, 0, 137, 0, 39, 0, 34, 0, 142, 0, 118, 0, 34, 0, 44, 0, 142, 0, 110, 0, 43, 0, 32, 0, 110, 0, 151, 0, 43, 0, 94, 0, 59, 0, 55, 0, 94, 0, 100, 0, 59, 0, 46, 0, 66, 0, 68, 0, 46, 0, 56, 0, 66, 0, 48, 0, 92, 0, 87, 0, 48, 0, 52, 0, 92, 0, 95, 0, 47, 0, 85, 0, 95, 0, 57, 0, 47, 0, 61, 0, 91, 0, 51, 0, 61, 0, 102, 0, 91, 0, 67, 0, 73, 0, 70, 0, 67, 0, 64, 0, 73, 0, 60, 0, 71, 0, 63, 0, 60, 0, 50, 0, 71, 0, 54, 0, 62, 0, 65, 0, 54, 0, 58, 0, 62, 0, 53, 0, 69, 0, 72, 0, 53, 0, 49, 0, 69, 0, 116, 0, 75, 0, 113, 0, 116, 0, 78, 0, 75, 0, 77, 0, 136, 0, 129, 0, 77, 0, 105, 0, 136, 0, 80, 0, 104, 0, 76, 0, 80, 0, 108, 0, 104, 0, 149, 0, 147, 0, 121, 0, 144, 0, 140, 0, 120, 0, 112, 0, 128, 0, 132, 0, 112, 0, 74, 0, 128, 0, 88, 0, 103, 0, 93, 0, 88, 0, 98, 0, 103, 0, 83, 0, 134, 0, 131, 0, 83, 0, 125, 0, 134, 0, 127, 0, 130, 0, 138, 0, 127, 0, 82, 0, 130, 0, 79, 0, 141, 0, 145, 0, 79, 0, 117, 0, 141, 0, 109, 0, 146, 0, 148, 0, 109, 0, 81, 0, 146, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 222,
"material": ExtResource( 2 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 152
}
surfaces/1 = {
"aabb": AABB( -0.723335, -0.652265, -2.55259, 1.44667, 1.75887, 3.5526 ),
"array_data": PoolByteArray( 72, 188, 207, 190, 78, 147, 129, 190, 0, 0, 128, 63, 131, 0, 19, 0, 0, 127, 0, 127, 0, 54, 0, 60, 72, 188, 207, 190, 78, 147, 129, 190, 0, 0, 128, 63, 0, 132, 24, 0, 127, 0, 0, 127, 0, 48, 0, 52, 72, 188, 207, 190, 78, 147, 129, 190, 0, 0, 128, 63, 0, 0, 126, 0, 0, 126, 0, 127, 0, 54, 0, 0, 120, 44, 57, 191, 211, 250, 38, 191, 0, 0, 128, 191, 129, 0, 0, 0, 127, 0, 0, 127, 0, 54, 0, 58, 120, 44, 57, 191, 211, 250, 38, 191, 0, 0, 128, 191, 131, 0, 19, 0, 0, 127, 0, 127, 0, 54, 0, 58, 120, 44, 57, 191, 211, 250, 38, 191, 0, 0, 128, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 48, 0, 56, 120, 44, 57, 191, 211, 250, 38, 191, 0, 0, 128, 191, 0, 132, 24, 0, 126, 0, 0, 127, 0, 48, 0, 56, 104, 188, 207, 62, 78, 147, 129, 190, 0, 0, 128, 63, 0, 132, 24, 0, 127, 0, 0, 127, 0, 54, 0, 52, 104, 188, 207, 62, 78, 147, 129, 190, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 0, 54, 0, 52, 104, 188, 207, 62, 78, 147, 129, 190, 0, 0, 128, 63, 125, 0, 19, 0, 0, 126, 0, 127, 0, 54, 0, 52, 136, 44, 57, 63, 211, 250, 38, 191, 0, 0, 128, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 0, 0, 128, 191, 0, 132, 24, 0, 126, 0, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 0, 0, 128, 191, 125, 0, 19, 0, 0, 127, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 0, 0, 128, 191, 127, 0, 0, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 0, 0, 128, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 52, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 0, 0, 128, 191, 0, 132, 24, 0, 126, 0, 0, 127, 0, 52, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 0, 0, 128, 191, 0, 132, 24, 0, 127, 0, 0, 127, 0, 52, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 0, 0, 128, 191, 206, 116, 0, 0, 127, 0, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 0, 0, 128, 191, 207, 114, 21, 0, 140, 206, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 0, 0, 128, 191, 49, 114, 21, 0, 140, 50, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 0, 0, 128, 191, 50, 116, 0, 0, 127, 0, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 78, 147, 129, 190, 0, 0, 128, 63, 0, 132, 24, 0, 127, 0, 0, 127, 0, 52, 0, 52, 0, 0, 0, 53, 78, 147, 129, 190, 0, 0, 128, 63, 0, 132, 24, 0, 127, 0, 0, 127, 0, 52, 0, 52, 0, 0, 0, 53, 78, 147, 129, 190, 0, 0, 128, 63, 0, 0, 126, 0, 0, 126, 0, 127, 0, 54, 0, 48, 0, 0, 0, 53, 120, 199, 59, 63, 0, 0, 128, 63, 207, 114, 21, 0, 140, 206, 0, 127, 0, 58, 0, 52, 0, 0, 0, 53, 120, 199, 59, 63, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 0, 57, 0, 48, 0, 0, 0, 53, 120, 199, 59, 63, 0, 0, 128, 63, 49, 114, 21, 0, 140, 50, 0, 127, 0, 58, 0, 52, 55, 65, 148, 190, 211, 200, 27, 63, 0, 0, 128, 63, 152, 68, 21, 0, 69, 106, 0, 127, 0, 57, 0, 60, 55, 65, 148, 190, 211, 200, 27, 63, 0, 0, 128, 63, 207, 114, 21, 0, 140, 206, 0, 127, 182, 58, 0, 52, 55, 65, 148, 190, 211, 200, 27, 63, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 0, 57, 148, 40, 72, 188, 207, 190, 129, 28, 221, 62, 0, 0, 128, 63, 131, 0, 19, 0, 0, 127, 0, 127, 176, 56, 0, 60, 72, 188, 207, 190, 129, 28, 221, 62, 0, 0, 128, 63, 152, 68, 21, 0, 69, 106, 0, 127, 176, 56, 0, 60, 72, 188, 207, 190, 129, 28, 221, 62, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 176, 56, 0, 0, 120, 44, 57, 191, 142, 158, 17, 63, 0, 0, 128, 191, 129, 0, 0, 0, 127, 0, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 0, 0, 128, 191, 131, 0, 19, 0, 0, 127, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 0, 0, 128, 191, 150, 69, 0, 0, 127, 0, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 0, 0, 128, 191, 152, 68, 21, 0, 69, 106, 0, 127, 176, 56, 0, 58, 49, 39, 4, 191, 161, 64, 98, 63, 0, 0, 128, 191, 150, 69, 0, 0, 127, 0, 0, 127, 0, 57, 0, 58, 49, 39, 4, 191, 161, 64, 98, 63, 0, 0, 128, 191, 152, 68, 21, 0, 69, 106, 0, 127, 0, 57, 0, 58, 49, 39, 4, 191, 161, 64, 98, 63, 0, 0, 128, 191, 206, 116, 0, 0, 127, 0, 0, 127, 182, 58, 0, 56, 49, 39, 4, 191, 161, 64, 98, 63, 0, 0, 128, 191, 207, 114, 21, 0, 140, 206, 0, 127, 182, 58, 0, 56, 104, 188, 207, 62, 129, 28, 221, 62, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 176, 56, 0, 52, 104, 188, 207, 62, 129, 28, 221, 62, 0, 0, 128, 63, 104, 68, 21, 0, 187, 106, 0, 127, 176, 56, 0, 52, 104, 188, 207, 62, 129, 28, 221, 62, 0, 0, 128, 63, 125, 0, 19, 0, 0, 127, 0, 127, 176, 56, 0, 52, 87, 65, 148, 62, 211, 200, 27, 63, 0, 0, 128, 63, 0, 0, 126, 0, 0, 127, 0, 127, 0, 57, 218, 50, 87, 65, 148, 62, 211, 200, 27, 63, 0, 0, 128, 63, 49, 114, 21, 0, 140, 50, 0, 127, 73, 57, 0, 52, 87, 65, 148, 62, 211, 200, 27, 63, 0, 0, 128, 63, 104, 68, 21, 0, 187, 106, 0, 127, 73, 57, 0, 52, 65, 39, 4, 63, 161, 64, 98, 63, 0, 0, 128, 191, 49, 114, 21, 0, 140, 50, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 0, 0, 128, 191, 50, 116, 0, 0, 127, 0, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 0, 0, 128, 191, 104, 68, 21, 0, 187, 106, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 0, 0, 128, 191, 106, 69, 0, 0, 127, 0, 0, 127, 73, 57, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 0, 0, 128, 191, 104, 68, 21, 0, 187, 106, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 0, 0, 128, 191, 106, 69, 0, 0, 127, 0, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 0, 0, 128, 191, 125, 0, 19, 0, 0, 127, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 0, 0, 128, 191, 127, 0, 0, 0, 127, 0, 0, 127, 176, 56, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 185, 27, 247, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 52, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 185, 27, 247, 191, 0, 172, 162, 0, 127, 0, 0, 127, 0, 52, 0, 56, 0, 0, 0, 53, 211, 250, 38, 191, 185, 27, 247, 191, 0, 172, 162, 0, 127, 0, 0, 127, 0, 52, 0, 56, 120, 44, 57, 191, 211, 250, 38, 191, 185, 27, 247, 191, 129, 0, 0, 0, 127, 0, 0, 127, 0, 54, 0, 58, 120, 44, 57, 191, 211, 250, 38, 191, 185, 27, 247, 191, 162, 0, 172, 0, 127, 0, 0, 127, 0, 54, 0, 58, 120, 44, 57, 191, 211, 250, 38, 191, 185, 27, 247, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 48, 0, 56, 120, 44, 57, 191, 211, 250, 38, 191, 185, 27, 247, 191, 0, 172, 162, 0, 127, 0, 0, 127, 0, 48, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 185, 27, 247, 191, 0, 129, 0, 0, 127, 0, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 185, 27, 247, 191, 0, 172, 162, 0, 127, 0, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 185, 27, 247, 191, 94, 0, 172, 0, 127, 0, 0, 127, 0, 54, 0, 56, 136, 44, 57, 63, 211, 250, 38, 191, 185, 27, 247, 191, 127, 0, 0, 0, 127, 0, 0, 127, 0, 54, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 185, 27, 247, 191, 206, 116, 0, 0, 127, 0, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 185, 27, 247, 191, 220, 83, 168, 0, 127, 0, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 185, 27, 247, 191, 36, 83, 168, 0, 127, 0, 0, 127, 0, 58, 0, 56, 0, 0, 0, 53, 98, 165, 141, 63, 185, 27, 247, 191, 50, 116, 0, 0, 127, 0, 0, 127, 0, 58, 0, 56, 49, 39, 4, 191, 161, 64, 98, 63, 185, 27, 247, 191, 150, 69, 0, 0, 127, 0, 0, 127, 0, 57, 0, 58, 49, 39, 4, 191, 161, 64, 98, 63, 185, 27, 247, 191, 180, 50, 168, 0, 127, 0, 0, 127, 0, 57, 0, 58, 49, 39, 4, 191, 161, 64, 98, 63, 185, 27, 247, 191, 206, 116, 0, 0, 127, 0, 0, 127, 182, 58, 0, 56, 49, 39, 4, 191, 161, 64, 98, 63, 185, 27, 247, 191, 220, 83, 168, 0, 127, 0, 0, 127, 182, 58, 0, 56, 120, 44, 57, 191, 142, 158, 17, 63, 185, 27, 247, 191, 129, 0, 0, 0, 127, 0, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 185, 27, 247, 191, 150, 69, 0, 0, 127, 0, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 185, 27, 247, 191, 162, 0, 172, 0, 127, 0, 0, 127, 176, 56, 0, 58, 120, 44, 57, 191, 142, 158, 17, 63, 185, 27, 247, 191, 180, 50, 168, 0, 127, 0, 0, 127, 176, 56, 0, 58, 136, 44, 57, 63, 142, 158, 17, 63, 185, 27, 247, 191, 76, 50, 168, 0, 127, 0, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 185, 27, 247, 191, 94, 0, 172, 0, 127, 0, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 185, 27, 247, 191, 106, 69, 0, 0, 127, 0, 0, 127, 176, 56, 0, 56, 136, 44, 57, 63, 142, 158, 17, 63, 185, 27, 247, 191, 127, 0, 0, 0, 127, 0, 0, 127, 176, 56, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 185, 27, 247, 191, 36, 83, 168, 0, 127, 0, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 185, 27, 247, 191, 50, 116, 0, 0, 127, 0, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 185, 27, 247, 191, 76, 50, 168, 0, 127, 0, 0, 127, 73, 57, 0, 56, 65, 39, 4, 63, 161, 64, 98, 63, 185, 27, 247, 191, 106, 69, 0, 0, 127, 0, 0, 127, 73, 57, 0, 56, 210, 138, 1, 53, 64, 233, 71, 61, 163, 93, 35, 192, 0, 172, 162, 0, 127, 0, 0, 127, 0, 52, 0, 56, 210, 138, 1, 53, 64, 233, 71, 61, 163, 93, 35, 192, 0, 172, 162, 0, 127, 0, 0, 127, 0, 52, 0, 56, 210, 138, 1, 53, 64, 233, 71, 61, 163, 93, 35, 192, 0, 0, 129, 0, 0, 126, 0, 127, 0, 54, 0, 57, 210, 138, 1, 53, 64, 233, 71, 61, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 54, 0, 57, 184, 133, 41, 190, 64, 233, 71, 61, 163, 93, 35, 192, 162, 0, 172, 0, 127, 0, 0, 127, 0, 54, 0, 58, 184, 133, 41, 190, 64, 233, 71, 61, 163, 93, 35, 192, 0, 172, 162, 0, 127, 0, 0, 127, 0, 48, 0, 56, 184, 133, 41, 190, 64, 233, 71, 61, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 54, 0, 58, 248, 133, 41, 62, 64, 233, 71, 61, 163, 93, 35, 192, 0, 172, 162, 0, 127, 0, 0, 127, 0, 54, 0, 56, 248, 133, 41, 62, 64, 233, 71, 61, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 54, 0, 56, 248, 133, 41, 62, 64, 233, 71, 61, 163, 93, 35, 192, 94, 0, 172, 0, 127, 0, 0, 127, 0, 54, 0, 56, 210, 138, 1, 53, 162, 24, 231, 62, 163, 93, 35, 192, 220, 83, 168, 0, 127, 0, 0, 127, 0, 58, 0, 56, 210, 138, 1, 53, 162, 24, 231, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 57, 0, 57, 210, 138, 1, 53, 162, 24, 231, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 57, 0, 57, 210, 138, 1, 53, 162, 24, 231, 62, 163, 93, 35, 192, 36, 83, 168, 0, 127, 0, 0, 127, 0, 58, 0, 56, 84, 247, 241, 189, 167, 252, 204, 62, 163, 93, 35, 192, 180, 50, 168, 0, 127, 0, 0, 127, 0, 57, 0, 58, 84, 247, 241, 189, 167, 252, 204, 62, 163, 93, 35, 192, 220, 83, 168, 0, 127, 0, 0, 127, 182, 58, 0, 56, 84, 247, 241, 189, 167, 252, 204, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 57, 182, 57, 184, 133, 41, 190, 244, 19, 168, 62, 163, 93, 35, 192, 162, 0, 172, 0, 127, 0, 0, 127, 176, 56, 0, 58, 184, 133, 41, 190, 244, 19, 168, 62, 163, 93, 35, 192, 180, 50, 168, 0, 127, 0, 0, 127, 176, 56, 0, 58, 184, 133, 41, 190, 244, 19, 168, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 176, 56, 0, 58, 248, 133, 41, 62, 244, 19, 168, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 176, 56, 0, 56, 248, 133, 41, 62, 244, 19, 168, 62, 163, 93, 35, 192, 76, 50, 168, 0, 127, 0, 0, 127, 176, 56, 0, 56, 248, 133, 41, 62, 244, 19, 168, 62, 163, 93, 35, 192, 94, 0, 172, 0, 127, 0, 0, 127, 176, 56, 0, 56, 216, 247, 241, 61, 167, 252, 204, 62, 163, 93, 35, 192, 0, 0, 129, 0, 0, 127, 0, 127, 0, 57, 73, 56, 216, 247, 241, 61, 167, 252, 204, 62, 163, 93, 35, 192, 36, 83, 168, 0, 127, 0, 0, 127, 73, 57, 0, 56, 216, 247, 241, 61, 167, 252, 204, 62, 163, 93, 35, 192, 76, 50, 168, 0, 127, 0, 0, 127, 73, 57, 0, 56 ),
"array_index_data": PoolByteArray( 18, 0, 28, 0, 40, 0, 18, 0, 24, 0, 28, 0, 23, 0, 41, 0, 8, 0, 41, 0, 25, 0, 44, 0, 41, 0, 23, 0, 25, 0, 0, 0, 34, 0, 30, 0, 0, 0, 4, 0, 34, 0, 15, 0, 7, 0, 11, 0, 15, 0, 21, 0, 7, 0, 35, 0, 70, 0, 37, 0, 35, 0, 75, 0, 70, 0, 12, 0, 43, 0, 53, 0, 12, 0, 9, 0, 43, 0, 6, 0, 22, 0, 16, 0, 6, 0, 1, 0, 22, 0, 14, 0, 60, 0, 5, 0, 14, 0, 55, 0, 60, 0, 47, 0, 26, 0, 19, 0, 47, 0, 45, 0, 26, 0, 27, 0, 36, 0, 38, 0, 27, 0, 31, 0, 36, 0, 49, 0, 42, 0, 46, 0, 49, 0, 51, 0, 42, 0, 2, 0, 25, 0, 23, 0, 25, 0, 32, 0, 29, 0, 25, 0, 2, 0, 32, 0, 73, 0, 96, 0, 67, 0, 73, 0, 101, 0, 96, 0, 79, 0, 95, 0, 64, 0, 79, 0, 108, 0, 95, 0, 39, 0, 66, 0, 17, 0, 39, 0, 72, 0, 66, 0, 10, 0, 55, 0, 14, 0, 10, 0, 62, 0, 55, 0, 54, 0, 65, 0, 13, 0, 54, 0, 81, 0, 65, 0, 20, 0, 83, 0, 48, 0, 20, 0, 69, 0, 83, 0, 3, 0, 74, 0, 33, 0, 3, 0, 58, 0, 74, 0, 50, 0, 80, 0, 52, 0, 50, 0, 85, 0, 80, 0, 88, 0, 105, 0, 92, 0, 105, 0, 97, 0, 102, 0, 105, 0, 88, 0, 97, 0, 94, 0, 98, 0, 89, 0, 98, 0, 106, 0, 109, 0, 98, 0, 94, 0, 106, 0, 84, 0, 107, 0, 78, 0, 84, 0, 111, 0, 107, 0, 56, 0, 91, 0, 61, 0, 56, 0, 86, 0, 91, 0, 68, 0, 110, 0, 82, 0, 68, 0, 99, 0, 110, 0, 59, 0, 103, 0, 76, 0, 59, 0, 90, 0, 103, 0, 77, 0, 100, 0, 71, 0, 77, 0, 104, 0, 100, 0, 63, 0, 87, 0, 57, 0, 63, 0, 93, 0, 87, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 180,
"material": ExtResource( 4 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 112
}
surfaces/2 = {
"aabb": AABB( -2.51713, -1.08513, -2.89709, 5.03426, 2.18407, 5.28719 ),
"array_data": PoolByteArray( 224, 65, 251, 63, 250, 75, 71, 191, 179, 191, 230, 63, 141, 205, 14, 0, 127, 0, 0, 129, 133, 54, 239, 50, 224, 65, 251, 63, 250, 75, 71, 191, 179, 191, 230, 63, 252, 78, 100, 0, 44, 94, 185, 127, 133, 54, 239, 50, 224, 65, 251, 63, 250, 75, 71, 191, 179, 191, 230, 63, 17, 76, 99, 0, 43, 90, 179, 127, 133, 54, 239, 50, 224, 65, 251, 63, 250, 75, 71, 191, 179, 191, 230, 63, 113, 199, 252, 0, 127, 0, 0, 127, 133, 54, 239, 50, 244, 1, 246, 63, 146, 154, 81, 63, 148, 38, 198, 63, 144, 58, 4, 0, 127, 0, 0, 129, 185, 56, 77, 40, 244, 1, 246, 63, 146, 154, 81, 63, 148, 38, 198, 63, 0, 197, 112, 0, 55, 100, 53, 127, 185, 56, 77, 40, 244, 1, 246, 63, 146, 154, 81, 63, 148, 38, 198, 63, 17, 199, 111, 0, 56, 104, 45, 127, 185, 56, 77, 40, 244, 1, 246, 63, 146, 154, 81, 63, 148, 38, 198, 63, 104, 70, 241, 0, 127, 0, 0, 127, 185, 56, 77, 40, 125, 197, 193, 63, 192, 171, 137, 61, 79, 133, 154, 63, 141, 205, 14, 0, 127, 0, 0, 129, 242, 55, 77, 40, 125, 197, 193, 63, 192, 171, 137, 61, 79, 133, 154, 63, 144, 58, 4, 0, 127, 0, 0, 129, 242, 55, 77, 40, 125, 197, 193, 63, 192, 171, 137, 61, 79, 133, 154, 63, 17, 199, 111, 0, 56, 104, 45, 127, 242, 55, 77, 40, 125, 197, 193, 63, 192, 171, 137, 61, 79, 133, 154, 63, 17, 76, 99, 0, 36, 93, 178, 127, 242, 55, 77, 40, 166, 240, 173, 63, 52, 225, 229, 190, 234, 105, 57, 192, 142, 202, 7, 0, 206, 97, 192, 127, 0, 54, 0, 58, 166, 240, 173, 63, 52, 225, 229, 190, 234, 105, 57, 192, 146, 62, 249, 0, 56, 105, 44, 127, 0, 55, 0, 58, 166, 240, 173, 63, 52, 225, 229, 190, 234, 105, 57, 192, 95, 75, 219, 0, 198, 100, 51, 127, 0, 57, 0, 56, 166, 240, 173, 63, 52, 225, 229, 190, 234, 105, 57, 192, 106, 191, 235, 0, 44, 95, 186, 127, 0, 55, 0, 56, 40, 127, 23, 64, 60, 232, 147, 61, 47, 245, 144, 63, 252, 78, 100, 0, 44, 94, 185, 127, 0, 56, 239, 50, 40, 127, 23, 64, 60, 232, 147, 61, 47, 245, 144, 63, 0, 197, 112, 0, 46, 104, 55, 127, 0, 56, 239, 50, 40, 127, 23, 64, 60, 232, 147, 61, 47, 245, 144, 63, 104, 70, 241, 0, 127, 0, 0, 127, 0, 56, 239, 50, 40, 127, 23, 64, 60, 232, 147, 61, 47, 245, 144, 63, 113, 199, 252, 0, 127, 0, 0, 127, 0, 56, 239, 50, 11, 109, 252, 63, 125, 229, 138, 191, 178, 28, 1, 64, 142, 202, 7, 0, 206, 97, 192, 127, 0, 54, 0, 60, 11, 109, 252, 63, 125, 229, 138, 191, 178, 28, 1, 64, 252, 78, 100, 0, 44, 94, 185, 127, 0, 54, 0, 52, 11, 109, 252, 63, 125, 229, 138, 191, 178, 28, 1, 64, 17, 76, 99, 0, 43, 90, 179, 127, 0, 54, 0, 52, 11, 109, 252, 63, 125, 229, 138, 191, 178, 28, 1, 64, 106, 191, 235, 0, 44, 95, 186, 127, 0, 54, 0, 52, 68, 120, 175, 63, 114, 140, 150, 61, 127, 205, 159, 63, 142, 202, 7, 0, 206, 97, 192, 127, 251, 55, 0, 60, 68, 120, 175, 63, 114, 140, 150, 61, 127, 205, 159, 63, 146, 62, 249, 0, 56, 105, 44, 127, 251, 55, 0, 60, 68, 120, 175, 63, 114, 140, 150, 61, 127, 205, 159, 63, 17, 199, 111, 0, 56, 104, 45, 127, 251, 55, 0, 0, 68, 120, 175, 63, 114, 140, 150, 61, 127, 205, 159, 63, 17, 76, 99, 0, 37, 92, 178, 127, 251, 55, 0, 0, 179, 126, 245, 63, 13, 170, 140, 63, 194, 214, 214, 63, 146, 62, 249, 0, 56, 105, 44, 127, 0, 57, 0, 60, 179, 126, 245, 63, 13, 170, 140, 63, 194, 214, 214, 63, 0, 197, 112, 0, 56, 100, 53, 127, 0, 57, 0, 0, 179, 126, 245, 63, 13, 170, 140, 63, 194, 214, 214, 63, 17, 199, 111, 0, 56, 104, 45, 127, 0, 57, 0, 0, 179, 126, 245, 63, 13, 170, 140, 63, 194, 214, 214, 63, 95, 75, 219, 0, 198, 100, 51, 127, 0, 57, 0, 52, 165, 24, 33, 64, 130, 224, 169, 61, 182, 8, 148, 63, 252, 78, 100, 0, 44, 94, 185, 127, 251, 55, 0, 52, 165, 24, 33, 64, 130, 224, 169, 61, 182, 8, 148, 63, 0, 197, 112, 0, 47, 104, 55, 127, 251, 55, 0, 52, 165, 24, 33, 64, 130, 224, 169, 61, 182, 8, 148, 63, 95, 75, 219, 0, 198, 100, 51, 127, 251, 55, 0, 52, 165, 24, 33, 64, 130, 224, 169, 61, 182, 8, 148, 63, 106, 191, 235, 0, 44, 95, 186, 127, 251, 55, 0, 52, 200, 80, 15, 64, 81, 236, 228, 61, 213, 77, 216, 63, 145, 60, 6, 0, 127, 0, 0, 129, 1, 56, 173, 49, 200, 80, 15, 64, 81, 236, 228, 61, 213, 77, 216, 63, 154, 183, 17, 0, 127, 0, 0, 129, 1, 56, 173, 49, 200, 80, 15, 64, 81, 236, 228, 61, 213, 77, 216, 63, 254, 81, 97, 0, 44, 91, 181, 127, 1, 56, 173, 49, 200, 80, 15, 64, 81, 236, 228, 61, 213, 77, 216, 63, 1, 193, 109, 0, 43, 103, 59, 127, 1, 56, 173, 49, 169, 80, 200, 63, 94, 149, 244, 61, 109, 180, 229, 63, 141, 205, 14, 0, 127, 0, 0, 129, 242, 55, 77, 40, 169, 80, 200, 63, 94, 149, 244, 61, 109, 180, 229, 63, 144, 58, 4, 0, 127, 0, 0, 129, 242, 55, 77, 40, 169, 80, 200, 63, 94, 149, 244, 61, 109, 180, 229, 63, 16, 80, 96, 0, 35, 90, 175, 127, 242, 55, 77, 40, 169, 80, 200, 63, 94, 149, 244, 61, 109, 180, 229, 63, 16, 195, 109, 0, 56, 102, 49, 127, 242, 55, 77, 40, 250, 37, 0, 64, 243, 250, 187, 190, 250, 211, 7, 64, 145, 60, 6, 0, 127, 0, 0, 129, 35, 55, 173, 49, 250, 37, 0, 64, 243, 250, 187, 190, 250, 211, 7, 64, 254, 81, 97, 0, 43, 91, 180, 127, 35, 55, 173, 49, 250, 37, 0, 64, 243, 250, 187, 190, 250, 211, 7, 64, 16, 80, 96, 0, 42, 88, 176, 127, 35, 55, 173, 49, 250, 37, 0, 64, 243, 250, 187, 190, 250, 211, 7, 64, 115, 51, 240, 0, 127, 0, 0, 127, 35, 55, 173, 49, 22, 13, 253, 63, 136, 101, 10, 63, 116, 8, 252, 63, 154, 183, 17, 0, 127, 0, 0, 129, 101, 56, 173, 44, 22, 13, 253, 63, 136, 101, 10, 63, 116, 8, 252, 63, 1, 193, 109, 0, 55, 99, 56, 127, 101, 56, 173, 44, 22, 13, 253, 63, 136, 101, 10, 63, 116, 8, 252, 63, 16, 195, 109, 0, 56, 102, 49, 127, 101, 56, 173, 44, 22, 13, 253, 63, 136, 101, 10, 63, 116, 8, 252, 63, 111, 197, 250, 0, 127, 0, 0, 127, 101, 56, 173, 44, 134, 230, 0, 64, 198, 238, 57, 191, 104, 247, 24, 64, 141, 205, 14, 0, 127, 0, 0, 129, 133, 54, 239, 50, 134, 230, 0, 64, 198, 238, 57, 191, 104, 247, 24, 64, 254, 81, 97, 0, 44, 91, 180, 127, 133, 54, 239, 50, 134, 230, 0, 64, 198, 238, 57, 191, 104, 247, 24, 64, 16, 80, 96, 0, 43, 87, 176, 127, 133, 54, 239, 50, 134, 230, 0, 64, 198, 238, 57, 191, 104, 247, 24, 64, 113, 199, 252, 0, 127, 0, 0, 127, 133, 54, 239, 50, 232, 9, 222, 63, 20, 216, 228, 61, 167, 17, 223, 63, 16, 80, 96, 0, 34, 91, 175, 127, 234, 55, 173, 44, 232, 9, 222, 63, 20, 216, 228, 61, 167, 17, 223, 63, 16, 195, 109, 0, 56, 102, 49, 127, 234, 55, 173, 44, 232, 9, 222, 63, 20, 216, 228, 61, 167, 17, 223, 63, 111, 197, 250, 0, 127, 0, 0, 127, 234, 55, 173, 44, 232, 9, 222, 63, 20, 216, 228, 61, 167, 17, 223, 63, 115, 51, 240, 0, 127, 0, 0, 127, 234, 55, 173, 44, 32, 141, 252, 63, 198, 247, 94, 63, 217, 170, 8, 64, 144, 58, 4, 0, 127, 0, 0, 129, 185, 56, 77, 40, 32, 141, 252, 63, 198, 247, 94, 63, 217, 170, 8, 64, 1, 193, 109, 0, 56, 98, 56, 127, 185, 56, 77, 40, 32, 141, 252, 63, 198, 247, 94, 63, 217, 170, 8, 64, 16, 195, 109, 0, 56, 102, 49, 127, 185, 56, 77, 40, 32, 141, 252, 63, 198, 247, 94, 63, 217, 170, 8, 64, 104, 70, 241, 0, 127, 0, 0, 127, 185, 56, 77, 40, 190, 196, 26, 64, 218, 209, 254, 61, 77, 36, 220, 63, 254, 81, 97, 0, 44, 91, 181, 127, 0, 56, 239, 50, 190, 196, 26, 64, 218, 209, 254, 61, 77, 36, 220, 63, 1, 193, 109, 0, 46, 102, 58, 127, 0, 56, 239, 50, 190, 196, 26, 64, 218, 209, 254, 61, 77, 36, 220, 63, 104, 70, 241, 0, 127, 0, 0, 127, 0, 56, 239, 50, 190, 196, 26, 64, 218, 209, 254, 61, 77, 36, 220, 63, 113, 199, 252, 0, 127, 0, 0, 127, 0, 56, 239, 50, 128, 18, 14, 64, 174, 146, 195, 61, 125, 143, 192, 63, 145, 60, 6, 0, 127, 0, 0, 129, 1, 56, 173, 49, 128, 18, 14, 64, 174, 146, 195, 61, 125, 143, 192, 63, 154, 183, 17, 0, 127, 0, 0, 129, 1, 56, 173, 49, 89, 141, 219, 63, 113, 126, 195, 61, 79, 83, 199, 63, 111, 197, 250, 0, 127, 0, 0, 127, 234, 55, 173, 44, 89, 141, 219, 63, 113, 126, 195, 61, 79, 83, 199, 63, 115, 51, 240, 0, 127, 0, 0, 127, 234, 55, 173, 44, 101, 207, 253, 63, 92, 81, 196, 190, 156, 233, 247, 63, 145, 60, 6, 0, 127, 0, 0, 129, 35, 55, 173, 49, 101, 207, 253, 63, 92, 81, 196, 190, 156, 233, 247, 63, 115, 51, 240, 0, 127, 0, 0, 127, 35, 55, 173, 49, 135, 144, 250, 63, 84, 58, 6, 63, 28, 74, 228, 63, 154, 183, 17, 0, 127, 0, 0, 129, 101, 56, 173, 44, 135, 144, 250, 63, 84, 58, 6, 63, 28, 74, 228, 63, 111, 197, 250, 0, 127, 0, 0, 127, 101, 56, 173, 44, 224, 65, 251, 191, 250, 75, 71, 191, 179, 191, 230, 63, 143, 199, 252, 0, 127, 0, 0, 127, 133, 54, 239, 50, 224, 65, 251, 191, 250, 75, 71, 191, 179, 191, 230, 63, 239, 76, 99, 0, 213, 90, 179, 129, 133, 54, 239, 50, 224, 65, 251, 191, 250, 75, 71, 191, 179, 191, 230, 63, 4, 78, 100, 0, 212, 94, 185, 129, 133, 54, 239, 50, 224, 65, 251, 191, 250, 75, 71, 191, 179, 191, 230, 63, 115, 205, 14, 0, 127, 0, 0, 129, 133, 54, 239, 50, 244, 1, 246, 191, 146, 154, 81, 63, 148, 38, 198, 63, 152, 70, 241, 0, 127, 0, 0, 127, 185, 56, 77, 40, 244, 1, 246, 191, 146, 154, 81, 63, 148, 38, 198, 63, 239, 199, 111, 0, 200, 104, 45, 129, 185, 56, 77, 40, 244, 1, 246, 191, 146, 154, 81, 63, 148, 38, 198, 63, 0, 197, 112, 0, 201, 100, 53, 129, 185, 56, 77, 40, 244, 1, 246, 191, 146, 154, 81, 63, 148, 38, 198, 63, 112, 58, 4, 0, 127, 0, 0, 129, 185, 56, 77, 40, 125, 197, 193, 191, 192, 171, 137, 61, 79, 133, 154, 63, 239, 76, 99, 0, 220, 93, 178, 129, 242, 55, 77, 40, 125, 197, 193, 191, 192, 171, 137, 61, 79, 133, 154, 63, 239, 199, 111, 0, 200, 104, 45, 129, 242, 55, 77, 40, 125, 197, 193, 191, 192, 171, 137, 61, 79, 133, 154, 63, 112, 58, 4, 0, 127, 0, 0, 129, 242, 55, 77, 40, 125, 197, 193, 191, 192, 171, 137, 61, 79, 133, 154, 63, 115, 205, 14, 0, 127, 0, 0, 129, 242, 55, 77, 40, 166, 240, 173, 191, 52, 225, 229, 190, 234, 105, 57, 192, 150, 191, 235, 0, 212, 95, 186, 129, 0, 55, 0, 56, 166, 240, 173, 191, 52, 225, 229, 190, 234, 105, 57, 192, 161, 75, 219, 0, 58, 100, 51, 129, 0, 57, 0, 56, 166, 240, 173, 191, 52, 225, 229, 190, 234, 105, 57, 192, 110, 62, 249, 0, 200, 105, 44, 129, 0, 55, 0, 58, 166, 240, 173, 191, 52, 225, 229, 190, 234, 105, 57, 192, 114, 202, 7, 0, 50, 97, 192, 129, 0, 54, 0, 58, 40, 127, 23, 192, 60, 232, 147, 61, 47, 245, 144, 63, 143, 199, 252, 0, 127, 0, 0, 127, 0, 56, 239, 50, 40, 127, 23, 192, 60, 232, 147, 61, 47, 245, 144, 63, 152, 70, 241, 0, 127, 0, 0, 127, 0, 56, 239, 50, 40, 127, 23, 192, 60, 232, 147, 61, 47, 245, 144, 63, 0, 197, 112, 0, 210, 104, 55, 129, 0, 56, 239, 50, 40, 127, 23, 192, 60, 232, 147, 61, 47, 245, 144, 63, 4, 78, 100, 0, 212, 94, 185, 129, 0, 56, 239, 50, 11, 109, 252, 191, 125, 229, 138, 191, 178, 28, 1, 64, 150, 191, 235, 0, 212, 95, 186, 129, 0, 54, 0, 52, 11, 109, 252, 191, 125, 229, 138, 191, 178, 28, 1, 64, 239, 76, 99, 0, 213, 90, 179, 129, 0, 54, 0, 52, 11, 109, 252, 191, 125, 229, 138, 191, 178, 28, 1, 64, 4, 78, 100, 0, 212, 94, 185, 129, 0, 54, 0, 52, 11, 109, 252, 191, 125, 229, 138, 191, 178, 28, 1, 64, 114, 202, 7, 0, 50, 97, 192, 129, 0, 54, 0, 60, 68, 120, 175, 191, 114, 140, 150, 61, 127, 205, 159, 63, 239, 76, 99, 0, 219, 92, 178, 129, 251, 55, 0, 0, 68, 120, 175, 191, 114, 140, 150, 61, 127, 205, 159, 63, 239, 199, 111, 0, 200, 104, 45, 129, 251, 55, 0, 0, 68, 120, 175, 191, 114, 140, 150, 61, 127, 205, 159, 63, 110, 62, 249, 0, 200, 105, 44, 129, 251, 55, 0, 60, 68, 120, 175, 191, 114, 140, 150, 61, 127, 205, 159, 63, 114, 202, 7, 0, 50, 97, 192, 129, 251, 55, 0, 60, 179, 126, 245, 191, 13, 170, 140, 63, 194, 214, 214, 63, 161, 75, 219, 0, 58, 100, 51, 129, 0, 57, 0, 52, 179, 126, 245, 191, 13, 170, 140, 63, 194, 214, 214, 63, 239, 199, 111, 0, 200, 104, 45, 129, 0, 57, 0, 0, 179, 126, 245, 191, 13, 170, 140, 63, 194, 214, 214, 63, 0, 197, 112, 0, 200, 100, 53, 129, 0, 57, 0, 0, 179, 126, 245, 191, 13, 170, 140, 63, 194, 214, 214, 63, 110, 62, 249, 0, 200, 105, 44, 129, 0, 57, 0, 60, 165, 24, 33, 192, 130, 224, 169, 61, 182, 8, 148, 63, 150, 191, 235, 0, 212, 95, 186, 129, 251, 55, 0, 52, 165, 24, 33, 192, 130, 224, 169, 61, 182, 8, 148, 63, 161, 75, 219, 0, 58, 100, 51, 129, 251, 55, 0, 52, 165, 24, 33, 192, 130, 224, 169, 61, 182, 8, 148, 63, 0, 197, 112, 0, 209, 104, 55, 129, 251, 55, 0, 52, 165, 24, 33, 192, 130, 224, 169, 61, 182, 8, 148, 63, 4, 78, 100, 0, 212, 94, 185, 129, 251, 55, 0, 52, 200, 80, 15, 192, 81, 236, 228, 61, 213, 77, 216, 63, 255, 193, 109, 0, 213, 103, 59, 129, 1, 56, 173, 49, 200, 80, 15, 192, 81, 236, 228, 61, 213, 77, 216, 63, 2, 81, 97, 0, 212, 91, 181, 129, 1, 56, 173, 49, 200, 80, 15, 192, 81, 236, 228, 61, 213, 77, 216, 63, 102, 183, 17, 0, 127, 0, 0, 129, 1, 56, 173, 49, 200, 80, 15, 192, 81, 236, 228, 61, 213, 77, 216, 63, 111, 60, 6, 0, 127, 0, 0, 129, 1, 56, 173, 49, 169, 80, 200, 191, 94, 149, 244, 61, 109, 180, 229, 63, 240, 195, 109, 0, 200, 102, 49, 129, 242, 55, 77, 40, 169, 80, 200, 191, 94, 149, 244, 61, 109, 180, 229, 63, 240, 80, 96, 0, 221, 90, 175, 129, 242, 55, 77, 40, 169, 80, 200, 191, 94, 149, 244, 61, 109, 180, 229, 63, 112, 58, 4, 0, 127, 0, 0, 129, 242, 55, 77, 40, 169, 80, 200, 191, 94, 149, 244, 61, 109, 180, 229, 63, 115, 205, 14, 0, 127, 0, 0, 129, 242, 55, 77, 40, 250, 37, 0, 192, 243, 250, 187, 190, 250, 211, 7, 64, 141, 51, 240, 0, 127, 0, 0, 127, 35, 55, 173, 49, 250, 37, 0, 192, 243, 250, 187, 190, 250, 211, 7, 64, 240, 80, 96, 0, 214, 88, 176, 129, 35, 55, 173, 49, 250, 37, 0, 192, 243, 250, 187, 190, 250, 211, 7, 64, 2, 81, 97, 0, 213, 91, 180, 129, 35, 55, 173, 49, 250, 37, 0, 192, 243, 250, 187, 190, 250, 211, 7, 64, 111, 60, 6, 0, 127, 0, 0, 129, 35, 55, 173, 49, 22, 13, 253, 191, 136, 101, 10, 63, 116, 8, 252, 63, 145, 197, 250, 0, 127, 0, 0, 127, 101, 56, 173, 44, 22, 13, 253, 191, 136, 101, 10, 63, 116, 8, 252, 63, 240, 195, 109, 0, 200, 102, 49, 129, 101, 56, 173, 44, 22, 13, 253, 191, 136, 101, 10, 63, 116, 8, 252, 63, 255, 193, 109, 0, 201, 99, 56, 129, 101, 56, 173, 44, 22, 13, 253, 191, 136, 101, 10, 63, 116, 8, 252, 63, 102, 183, 17, 0, 127, 0, 0, 129, 101, 56, 173, 44, 134, 230, 0, 192, 198, 238, 57, 191, 104, 247, 24, 64, 143, 199, 252, 0, 127, 0, 0, 127, 133, 54, 239, 50, 134, 230, 0, 192, 198, 238, 57, 191, 104, 247, 24, 64, 240, 80, 96, 0, 213, 87, 176, 129, 133, 54, 239, 50, 134, 230, 0, 192, 198, 238, 57, 191, 104, 247, 24, 64, 2, 81, 97, 0, 212, 91, 180, 129, 133, 54, 239, 50, 134, 230, 0, 192, 198, 238, 57, 191, 104, 247, 24, 64, 115, 205, 14, 0, 127, 0, 0, 129, 133, 54, 239, 50, 232, 9, 222, 191, 20, 216, 228, 61, 167, 17, 223, 63, 141, 51, 240, 0, 127, 0, 0, 127, 234, 55, 173, 44, 232, 9, 222, 191, 20, 216, 228, 61, 167, 17, 223, 63, 145, 197, 250, 0, 127, 0, 0, 127, 234, 55, 173, 44, 232, 9, 222, 191, 20, 216, 228, 61, 167, 17, 223, 63, 240, 195, 109, 0, 200, 102, 49, 129, 234, 55, 173, 44, 232, 9, 222, 191, 20, 216, 228, 61, 167, 17, 223, 63, 240, 80, 96, 0, 222, 91, 175, 129, 234, 55, 173, 44, 32, 141, 252, 191, 198, 247, 94, 63, 217, 170, 8, 64, 152, 70, 241, 0, 127, 0, 0, 127, 185, 56, 77, 40, 32, 141, 252, 191, 198, 247, 94, 63, 217, 170, 8, 64, 240, 195, 109, 0, 200, 102, 49, 129, 185, 56, 77, 40, 32, 141, 252, 191, 198, 247, 94, 63, 217, 170, 8, 64, 255, 193, 109, 0, 200, 98, 56, 129, 185, 56, 77, 40, 32, 141, 252, 191, 198, 247, 94, 63, 217, 170, 8, 64, 112, 58, 4, 0, 127, 0, 0, 129, 185, 56, 77, 40, 190, 196, 26, 192, 218, 209, 254, 61, 77, 36, 220, 63, 143, 199, 252, 0, 127, 0, 0, 127, 0, 56, 239, 50, 190, 196, 26, 192, 218, 209, 254, 61, 77, 36, 220, 63, 152, 70, 241, 0, 127, 0, 0, 127, 0, 56, 239, 50, 190, 196, 26, 192, 218, 209, 254, 61, 77, 36, 220, 63, 255, 193, 109, 0, 210, 102, 58, 129, 0, 56, 239, 50, 190, 196, 26, 192, 218, 209, 254, 61, 77, 36, 220, 63, 2, 81, 97, 0, 212, 91, 181, 129, 0, 56, 239, 50, 128, 18, 14, 192, 174, 146, 195, 61, 125, 143, 192, 63, 102, 183, 17, 0, 127, 0, 0, 129, 1, 56, 173, 49, 128, 18, 14, 192, 174, 146, 195, 61, 125, 143, 192, 63, 111, 60, 6, 0, 127, 0, 0, 129, 1, 56, 173, 49, 89, 141, 219, 191, 113, 126, 195, 61, 79, 83, 199, 63, 141, 51, 240, 0, 127, 0, 0, 127, 234, 55, 173, 44, 89, 141, 219, 191, 113, 126, 195, 61, 79, 83, 199, 63, 145, 197, 250, 0, 127, 0, 0, 127, 234, 55, 173, 44, 101, 207, 253, 191, 92, 81, 196, 190, 156, 233, 247, 63, 141, 51, 240, 0, 127, 0, 0, 127, 35, 55, 173, 49, 101, 207, 253, 191, 92, 81, 196, 190, 156, 233, 247, 63, 111, 60, 6, 0, 127, 0, 0, 129, 35, 55, 173, 49, 135, 144, 250, 191, 84, 58, 6, 63, 28, 74, 228, 63, 145, 197, 250, 0, 127, 0, 0, 127, 101, 56, 173, 44, 135, 144, 250, 191, 84, 58, 6, 63, 28, 74, 228, 63, 102, 183, 17, 0, 127, 0, 0, 129, 101, 56, 173, 44 ),
"array_index_data": PoolByteArray( 25, 0, 13, 0, 28, 0, 14, 0, 34, 0, 31, 0, 18, 0, 63, 0, 7, 0, 18, 0, 66, 0, 63, 0, 3, 0, 67, 0, 19, 0, 3, 0, 55, 0, 67, 0, 15, 0, 23, 0, 35, 0, 20, 0, 12, 0, 24, 0, 2, 0, 27, 0, 11, 0, 2, 0, 22, 0, 27, 0, 5, 0, 33, 0, 17, 0, 5, 0, 29, 0, 33, 0, 10, 0, 30, 0, 6, 0, 10, 0, 26, 0, 30, 0, 16, 0, 21, 0, 1, 0, 16, 0, 32, 0, 21, 0, 59, 0, 73, 0, 47, 0, 59, 0, 71, 0, 73, 0, 51, 0, 70, 0, 58, 0, 51, 0, 75, 0, 70, 0, 4, 0, 41, 0, 9, 0, 4, 0, 60, 0, 41, 0, 8, 0, 52, 0, 0, 0, 8, 0, 40, 0, 52, 0, 46, 0, 42, 0, 56, 0, 46, 0, 54, 0, 42, 0, 49, 0, 65, 0, 39, 0, 49, 0, 61, 0, 65, 0, 57, 0, 62, 0, 50, 0, 57, 0, 43, 0, 62, 0, 38, 0, 53, 0, 45, 0, 38, 0, 64, 0, 53, 0, 44, 0, 68, 0, 36, 0, 44, 0, 72, 0, 68, 0, 37, 0, 74, 0, 48, 0, 37, 0, 69, 0, 74, 0, 102, 0, 107, 0, 90, 0, 89, 0, 104, 0, 109, 0, 93, 0, 136, 0, 141, 0, 93, 0, 80, 0, 136, 0, 76, 0, 140, 0, 128, 0, 76, 0, 92, 0, 140, 0, 88, 0, 108, 0, 96, 0, 99, 0, 103, 0, 91, 0, 77, 0, 100, 0, 97, 0, 77, 0, 84, 0, 100, 0, 82, 0, 110, 0, 106, 0, 82, 0, 94, 0, 110, 0, 85, 0, 105, 0, 101, 0, 85, 0, 81, 0, 105, 0, 95, 0, 98, 0, 111, 0, 95, 0, 78, 0, 98, 0, 132, 0, 148, 0, 146, 0, 132, 0, 120, 0, 148, 0, 124, 0, 147, 0, 150, 0, 124, 0, 133, 0, 147, 0, 83, 0, 118, 0, 139, 0, 83, 0, 86, 0, 118, 0, 87, 0, 131, 0, 119, 0, 87, 0, 79, 0, 131, 0, 121, 0, 117, 0, 129, 0, 121, 0, 135, 0, 117, 0, 126, 0, 142, 0, 138, 0, 126, 0, 112, 0, 142, 0, 134, 0, 137, 0, 116, 0, 134, 0, 125, 0, 137, 0, 113, 0, 130, 0, 143, 0, 113, 0, 122, 0, 130, 0, 123, 0, 145, 0, 149, 0, 123, 0, 115, 0, 145, 0, 114, 0, 151, 0, 144, 0, 114, 0, 127, 0, 151, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 216,
"material": ExtResource( 1 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 152
}
surfaces/3 = {
"aabb": AABB( -2.21988, -0.836549, 1.40291, 4.43976, 1.36088, 0.53391 ),
"array_data": PoolByteArray( 230, 182, 76, 63, 128, 217, 190, 189, 115, 146, 179, 63, 0, 0, 127, 0, 93, 86, 0, 127, 210, 56, 156, 50, 128, 18, 14, 64, 174, 146, 195, 61, 125, 143, 192, 63, 10, 82, 96, 0, 43, 88, 177, 127, 1, 56, 173, 49, 128, 18, 14, 64, 174, 146, 195, 61, 125, 143, 192, 63, 11, 192, 109, 0, 56, 100, 53, 127, 1, 56, 173, 49, 89, 141, 219, 63, 113, 126, 195, 61, 79, 83, 199, 63, 10, 82, 96, 0, 43, 88, 177, 127, 234, 55, 173, 44, 89, 141, 219, 63, 113, 126, 195, 61, 79, 83, 199, 63, 11, 192, 109, 0, 56, 100, 53, 127, 234, 55, 173, 44, 101, 207, 253, 63, 92, 81, 196, 190, 156, 233, 247, 63, 10, 82, 96, 0, 43, 88, 177, 127, 35, 55, 173, 49, 135, 144, 250, 63, 84, 58, 6, 63, 28, 74, 228, 63, 11, 192, 109, 0, 56, 100, 53, 127, 101, 56, 173, 44, 230, 182, 76, 191, 128, 217, 190, 189, 115, 146, 179, 63, 0, 0, 127, 0, 163, 86, 0, 129, 210, 56, 156, 50, 0, 0, 0, 0, 12, 40, 86, 191, 115, 146, 179, 63, 0, 0, 127, 0, 163, 86, 0, 129, 177, 54, 156, 50, 0, 0, 0, 0, 86, 120, 142, 62, 115, 146, 179, 63, 0, 0, 127, 0, 163, 86, 0, 129, 210, 56, 189, 37, 128, 18, 14, 192, 174, 146, 195, 61, 125, 143, 192, 63, 245, 192, 109, 0, 200, 100, 53, 129, 1, 56, 173, 49, 128, 18, 14, 192, 174, 146, 195, 61, 125, 143, 192, 63, 246, 82, 96, 0, 213, 88, 177, 129, 1, 56, 173, 49, 89, 141, 219, 191, 113, 126, 195, 61, 79, 83, 199, 63, 245, 192, 109, 0, 200, 100, 53, 129, 234, 55, 173, 44, 89, 141, 219, 191, 113, 126, 195, 61, 79, 83, 199, 63, 246, 82, 96, 0, 213, 88, 177, 129, 234, 55, 173, 44, 101, 207, 253, 191, 92, 81, 196, 190, 156, 233, 247, 63, 246, 82, 96, 0, 213, 88, 177, 129, 35, 55, 173, 49, 135, 144, 250, 191, 84, 58, 6, 63, 28, 74, 228, 63, 245, 192, 109, 0, 200, 100, 53, 129, 101, 56, 173, 44 ),
"array_index_data": PoolByteArray( 8, 0, 9, 0, 0, 0, 2, 0, 4, 0, 6, 0, 5, 0, 3, 0, 1, 0, 8, 0, 7, 0, 9, 0, 10, 0, 15, 0, 12, 0, 14, 0, 11, 0, 13, 0 ),
"blend_shape_data": [  ],
"format": 97559,
"index_count": 18,
"material": ExtResource( 3 ),
"primitive": 4,
"skeleton_aabb": [  ],
"vertex_count": 16
}

[node name="player" type="KinematicBody"]
script = ExtResource( 5 )

[node name="PlayerMesh" type="MeshInstance" parent="."]
mesh = SubResource( 1 )
material/0 = null
material/1 = null
material/2 = null
material/3 = null

[node name="Gun0" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1.5, 0, -3 )

[node name="Gun1" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.5, 0, -3 )

[node name="Crosshair" type="Sprite3D" parent="."]
transform = Transform( 4, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, -60.8083 )
billboard = 1
texture = ExtResource( 6 )

[node name="Crosshair2" type="Sprite3D" parent="."]
transform = Transform( 7, 0, 0, 0, 7, 0, 0, 0, 5, 0, 0, -250 )
billboard = 1
texture = ExtResource( 7 )

[node name="Particles" parent="." instance=ExtResource( 8 )]
           [remap]

path="res://Bullet.gdc"
               [remap]

path="res://EnemySpawner.gdc"
         [remap]

path="res://KillParticles.gdc"
        [remap]

path="res://enemy.gdc"
[remap]

path="res://player.gdc"
               �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         3d Wap Shooter     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height            display/window/size/fullscreen            display/window/size/test_width            display/window/size/test_height      U  )   rendering/environment/default_environment          res://default_env.tres   