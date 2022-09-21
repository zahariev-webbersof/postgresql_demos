--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

-- Started on 2022-09-20 10:10:32

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 3027 (class 0 OID 41357)
-- Dependencies: 203
-- Data for Name: owner; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.owner (owner_id, owner_name, owner_age) FROM stdin;
1	Peter	26
2	George	32
3	Amy	67
\.


--
-- TOC entry 3029 (class 0 OID 41364)
-- Dependencies: 205
-- Data for Name: cat; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cat (cat_id, owner_id, cat_name, cat_age) FROM stdin;
2	3	Jessy	7
3	2	Bubbles	3
\.


--
-- TOC entry 3035 (class 0 OID 41398)
-- Dependencies: 211
-- Data for Name: cat_room; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.cat_room (cat_room_id, cat_id, hotel_id, register_date, unregister_date) FROM stdin;
2	2	2	2020-06-10	2020-06-15
3	3	2	2020-06-20	2020-06-23
\.


--
-- TOC entry 3031 (class 0 OID 41376)
-- Dependencies: 207
-- Data for Name: dog; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dog (dog_id, owner_id, dog_name, dog_age) FROM stdin;
1	1	Fluffy	20
2	3	Bully	3
3	1	Rousey	5
\.


--
-- TOC entry 3033 (class 0 OID 41388)
-- Dependencies: 209
-- Data for Name: dog_room; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.dog_room (dog_room_id, dog_id, hotel_id, register_date, unregister_date) FROM stdin;
1	1	1	2020-06-08	2020-06-10
2	2	2	2020-06-10	2020-06-15
3	3	2	2020-06-20	2020-06-23
\.


--
-- TOC entry 3025 (class 0 OID 41350)
-- Dependencies: 201
-- Data for Name: hotel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.hotel (hotel_id, hotel_name, hotel_stars) FROM stdin;
1	Hotel 1	3
\.


--
-- TOC entry 3041 (class 0 OID 0)
-- Dependencies: 204
-- Name: cat_cat_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cat_cat_id_seq', 3, true);


--
-- TOC entry 3042 (class 0 OID 0)
-- Dependencies: 210
-- Name: cat_room_cat_room_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cat_room_cat_room_id_seq', 3, true);


--
-- TOC entry 3043 (class 0 OID 0)
-- Dependencies: 206
-- Name: dog_dog_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.dog_dog_id_seq', 3, true);


--
-- TOC entry 3044 (class 0 OID 0)
-- Dependencies: 208
-- Name: dog_room_dog_room_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.dog_room_dog_room_id_seq', 3, true);


--
-- TOC entry 3045 (class 0 OID 0)
-- Dependencies: 200
-- Name: hotel_hotel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.hotel_hotel_id_seq', 1, true);


--
-- TOC entry 3046 (class 0 OID 0)
-- Dependencies: 202
-- Name: owner_owner_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.owner_owner_id_seq', 3, true);


-- Completed on 2022-09-20 10:10:33

--
-- PostgreSQL database dump complete
--

