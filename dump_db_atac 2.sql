PGDMP                         }           atac    15.4    15.4 $    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    126833    atac    DATABASE     w   CREATE DATABASE atac WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Italian_Italy.1252';
    DROP DATABASE atac;
                postgres    false            �          0    127012    abbonamento 
   TABLE DATA                 public          postgres    false    227   :       �          0    127086 	   biglietto 
   TABLE DATA                 public          postgres    false    231   "       �          0    127205    cambi_scali 
   TABLE DATA                 public          postgres    false    241   g       �          0    126954    controllore 
   TABLE DATA                 public          postgres    false    221          �          0    126963    controllore_percorso 
   TABLE DATA                 public          postgres    false    223   �       �          0    127127    fermata 
   TABLE DATA                 public          postgres    false    233   �       �          0    126930    linea 
   TABLE DATA                 public          postgres    false    217   �       �          0    126892    mezzo_trasporto 
   TABLE DATA                 public          postgres    false    215   }       �          0    127163    orario_tratta 
   TABLE DATA                 public          postgres    false    237   �        �          0    127063 	   pagamento 
   TABLE DATA                 public          postgres    false    229   �!       �          0    127000 
   passeggero 
   TABLE DATA                 public          postgres    false    225   �"       �          0    126937    percorso 
   TABLE DATA                 public          postgres    false    219   �#       �          0    127189    percorso_tratta 
   TABLE DATA                 public          postgres    false    239   �$       �          0    127228    storico_biglietto 
   TABLE DATA                 public          postgres    false    243   �$       �          0    127141    tratta 
   TABLE DATA                 public          postgres    false    235   k&       �          0    127174    tratta_fermata 
   TABLE DATA                 public          postgres    false    238   :'       �          0    127340    viaggio 
   TABLE DATA                 public          postgres    false    245   �'       �           0    0    abbonamento_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.abbonamento_id_seq', 5, true);
          public          postgres    false    226            �           0    0    biglietto_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.biglietto_id_seq', 20, true);
          public          postgres    false    230            �           0    0    cambi_scali_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.cambi_scali_id_seq', 9, true);
          public          postgres    false    240            �           0    0    controllore_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.controllore_id_seq', 1, false);
          public          postgres    false    220            �           0    0    controllore_percorso_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.controllore_percorso_id_seq', 5, true);
          public          postgres    false    222            �           0    0    fermata_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.fermata_id_seq', 10, true);
          public          postgres    false    232            �           0    0    linea_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.linea_id_seq', 10, true);
          public          postgres    false    216            �           0    0    mezzo_trasporto_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.mezzo_trasporto_id_seq', 1, false);
          public          postgres    false    214            �           0    0    orario_tratta_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.orario_tratta_id_seq', 5, true);
          public          postgres    false    236            �           0    0    pagamento_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.pagamento_id_seq', 15, true);
          public          postgres    false    228            �           0    0    passeggero_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.passeggero_id_seq', 5, true);
          public          postgres    false    224            �           0    0    percorso_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.percorso_id_seq', 1, false);
          public          postgres    false    218            �           0    0    storico_biglietto_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.storico_biglietto_id_seq', 10, true);
          public          postgres    false    242            �           0    0    tratta_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.tratta_id_seq', 15, true);
          public          postgres    false    234            �           0    0    viaggio_id_viaggio_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.viaggio_id_viaggio_seq', 5, true);
          public          postgres    false    244            �   �   x���;�0��_q64)���N$^QWS���`K�.�z���n25_�>y�d��7[HV�5ԗ��|$��hyR�P��Rm䦱�(���t��8�Vj�4�,����~���S �tC���|Ĺ�\��~g�����K���љ��D}���B�P�T�{4U��I��r!���I����%޹�m�{��U��ga�N�;��� ���A      �   5  x�ՔMk�0������8N�u۩�
����5����%����=(�6�9`a���ă����}=���t`uw�X�.XiTD�ͱ�nT�[�J ȡ��%��6��-�T��"��'h,��pUdK��nm��J56���2��Q�"a�`��������g�*�ͤ��R$K3!Ø9������'�w�Y��N��`4���Ȝŋ�h7	��ɕ`��d�piu6�A�C�AH��ɀX�zX@$� ����[,���G�������[��R�m�鴆_qC���

)����FQd#"t�%�(����      �   �   x���v
Q���W((M��L�KN�Mʌ/NN��T��L�Q()J,)I��/�L��K�GJI-.��K��̇������R�u�R�r��2S4�}B]�4�u��XG�TG�BӚ˓�N� Zo�&@�u,�	��0���� _ۂp      �   �   x����
�@��O17$J�ԩBB(�]bZ�vb\;�����f�0yQeeyQ���=��b넍a�0�&�/���b�|���Z���p�/Y�U�	�Jn[
�����r�O7{ݷ��&ȧ�c�?v
aGh�s��A��fr6��u��Z��M�`��]���:��Ӆ��]nֺ����+��1������n� a��      �   �   x���v
Q���W((M��L�K��+)����/J�/H-J�/*�W��L�Q@��a�`NJbIb|q)P�,�83?/US!��'�5XA�PG�ԍ�Lt�u��H]Ӛ˓�0�Q� �+���
cB���0�Q0A�3���TG�-F,P\�� غ�|      �   �   x���=k�0�ݿ�6' ����N�d0�iIܬA�/�������RCKh���N��S�ޮ6����㡥:8��Q0�F@�
0tf5�n�W�'�VG���mM�(-�����a�|z[ma�
�+������fW�QP�Q("$a�pG�]���Wޓ��^���0 �6�E(�).��OSn{���&;�q"��_����cK�/[.����n�Z?P��uߨ,����:�ŽQ���,��3�,In$[��}S��e      �   �   x���M�@E�����L3����Pf���������5`�A��ջ���^�ܣ4�8�n�ɒ�j�YK�YmB�5a`�P!GAȃ�#��n�@�tyGR�{$�Q�F�&t8C�\.�/H&�<2&us*j��v��Q�@X�^�3+8_8�~��4�#E[1lvw�����&k���2�i��~y��JM{���      �   C  x���Qk�0���)�������'WZ&��v�%��vP�ĳ���q���ٷ��r���ow���m�Mw<��W�z�2�m�!S,} l��.��dR4B"	�RF�T5�JqE]+Zdߛv���~��)���:�Ǯ��q��T�jai7m[,����~ #�s��"6O���ϣty��I>&9��UϲFA=��S\l�s�ŋ�S�q0:s�"&���ְS�-bG�)�������3�m7򐻴��N��$?+�ao��"g|�$��O��dЄ�����<�����ƥʒ��E9�Eݑ�ݲ���I�2�L� �u�      �   �   x���A�0��b7$��Bש�!Һʪ	�HY�C���4\_ a��.?^QV��FEY�Q�<��e�i�U�-�(P���؄ߦ���K�7�����rP��(�V���vw�+��c8���i��7^�w����e<�s�t1]:���IM�&���%VA�}A'�i�����YuvG9eN�'��U���      �   �   x�ŒMk�@���sS!��H��I�C�X��2��lvC��ݴP*l���;3��o��.7;(W��/GǬ�V�s�>�*����o5��?k��д�3#_M���r��u��_n�/e
�6�`�5ġ5%T1�P(�r���ZdZR�ؕY!ڽP�ζ���`��]XPe��ktw�U&n�']��O���p��-��+����̽�8��@���I�/qE�$� +3$�      �   *  x���ˊ�0�O�][�P���l����mK��91��$�b��;�/x>ɋ��|Eyq�F�X
�pǴ�M�{��P�H����R�4����*���z��T��\��Po�}w��/h�hub=���Jk�Ck����~�+���� $��N\j܌���˗t�f�q��e|�Տ�S�r�sy��IL#b�Nʑ9y���L����ڹ�)�˦�:���i���Z&'9YZY�z���wrm,M���m�!!������Ԭ?�z�;��nj�Zܸj�cJ�8I���N���~�)o      �   �   x���A�@໿bn*,Au	:t�"7�A���:�o%��nކa�c�ڟ5�R�?�wn=I�dpH�U��#���)��R�:+.�
�R!.Bcp�Q�8���)��xoP�%�&N�Q>�[}8-���1�b���$4\��۽ŀsK�_E/��f�      �   l   x���v
Q���W((M��L�+H-J�/*Ώ/)J,)ITЀd��(@�����̼TM�0G�P�`CCִ�򤲱F:
FT6h��1�]2ք�����Z.. 6v�B      �   ^  x�͓�n�0��<�o�#Ia@wb��I�����*Km]%�Þf��S�xv�T�ql��z���`�޽A}L
L�'�)�4��0�5<�(�^J��S= �5��4��$���\���>����-� ��*��C� ��H�BtY~�e��4��u"W��\t�F"�
�#�O��}��<Ŵͤ@����´�2!�(��ʚ,c�Z ⒐�*5E�?�*�{4���l3f���& �va[�9��ti����� �u���/0��!CPФ"�G��3׼�5���Ƈ�v�乱�׍�\5v��H����I)�>�����X�n�զr�o7-��-O�6M�.?��b�N�'@f      �   �   x��ұ
�0�ݧ�Q!����t�� �v�TST#1.y�^S
}��!����S7mu��n�,�㥆�a��X���L~��ى�s��U�pJ���^�ZM`����[m�Ɩ��j!������ �p�k��:��yL�N��zXHO�1T���X����c|X�	�_~"���8�����p      �   �   x���v
Q���W((M��L�+)J,)I�OK-�M,ITЀ�3St�b`v~QJf^��B��O�k������������5�'U5�Q0���F`C��R��Tw�1�P*�h�%�]j6��.jh@u��BL��[M���T.. �      �   �   x��RAj�0��{KJ�d���S9J
MګQbU,88Hj��i���^��;�v��~�t�zwx��۱��ꝍs�Ӝ��6���s������:�1~mћ�u|��lns��	��h~֖��������vOs%�w 2�R�K�-UN��T^I9�c�W{q���_A���YK�PV��N�T�
Z�Ϊt�
��	]!�������#W�=�
� @KT�*9�G?	���$о#d     