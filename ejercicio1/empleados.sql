PGDMP     +    %                z         	   empleados    11.17    11.17                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16575 	   empleados    DATABASE     ?   CREATE DATABASE empleados WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Spanish_Mexico.1252' LC_CTYPE = 'Spanish_Mexico.1252';
    DROP DATABASE empleados;
             postgres    false                        2615    16576    esquemaemps    SCHEMA        CREATE SCHEMA esquemaemps;
    DROP SCHEMA esquemaemps;
             postgres    false            ?            1259    24787    alumno    TABLE     ~   CREATE TABLE public.alumno (
    id integer NOT NULL,
    nombre character varying(20),
    apellido character varying(20)
);
    DROP TABLE public.alumno;
       public         postgres    false            ?            1259    32975    persona    TABLE     }   CREATE TABLE public.persona (
    id integer NOT NULL,
    nombre character varying(9),
    apellido character varying(8)
);
    DROP TABLE public.persona;
       public         postgres    false            ?
          0    24787    alumno 
   TABLE DATA               6   COPY public.alumno (id, nombre, apellido) FROM stdin;
    public       postgres    false    197   ?	       ?
          0    32975    persona 
   TABLE DATA               7   COPY public.persona (id, nombre, apellido) FROM stdin;
    public       postgres    false    198   
       ?
           2606    24791    alumno alumno_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.alumno
    ADD CONSTRAINT alumno_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.alumno DROP CONSTRAINT alumno_pkey;
       public         postgres    false    197            ?
           2606    32979    persona persona_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.persona
    ADD CONSTRAINT persona_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.persona DROP CONSTRAINT persona_pkey;
       public         postgres    false    198            ?
   *   x?34?t?LM??tN,??24??J-.??/*J-?????? ??	      ?
   4   x?340?TpK-?K?K??T?J?+I???240?Tp?K?T??/H??????? ??     