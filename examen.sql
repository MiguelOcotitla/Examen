PGDMP                          z           cinesuftura    14.2    14.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    16394    cinesuftura    DATABASE     g   CREATE DATABASE cinesuftura WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE cinesuftura;
                postgres    false            ?            1259    16396 
   m_pelicula    TABLE     ?   CREATE TABLE public.m_pelicula (
    id integer NOT NULL,
    nombre text,
    imagen text,
    duracion double precision,
    clasificacion text,
    proyec1 double precision,
    proyec2 double precision
);
    DROP TABLE public.m_pelicula;
       public         heap    postgres    false            ?            1259    16395    m_pelicula_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.m_pelicula_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.m_pelicula_id_seq;
       public          postgres    false    210            ?           0    0    m_pelicula_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.m_pelicula_id_seq OWNED BY public.m_pelicula.id;
          public          postgres    false    209            \           2604    16399    m_pelicula id    DEFAULT     n   ALTER TABLE ONLY public.m_pelicula ALTER COLUMN id SET DEFAULT nextval('public.m_pelicula_id_seq'::regclass);
 <   ALTER TABLE public.m_pelicula ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    209    210            ?          0    16396 
   m_pelicula 
   TABLE DATA           c   COPY public.m_pelicula (id, nombre, imagen, duracion, clasificacion, proyec1, proyec2) FROM stdin;
    public          postgres    false    210          ?           0    0    m_pelicula_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.m_pelicula_id_seq', 1, true);
          public          postgres    false    209            ^           2606    16403    m_pelicula m_pelicula_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.m_pelicula
    ADD CONSTRAINT m_pelicula_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.m_pelicula DROP CONSTRAINT m_pelicula_pkey;
       public            postgres    false    210            ?   A   x?3?,H??L.?ITHIU??LM??L,N!NSs=SN???????b#?ʍ?(7ƭ<F??? K)),     