--
-- PostgreSQL database dump
--

-- Dumped from database version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)
-- Dumped by pg_dump version 12.17 (Ubuntu 12.17-1.pgdg22.04+1)

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

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    name character varying(50),
    height integer NOT NULL,
    weight integer NOT NULL,
    address text,
    indian boolean,
    female boolean,
    galaxy_id numeric NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id numeric NOT NULL,
    name character varying(50),
    height integer NOT NULL,
    weight integer NOT NULL,
    address text,
    indian boolean,
    female boolean,
    fruit text,
    planet_id numeric
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id numeric NOT NULL,
    name character varying(50),
    height integer NOT NULL,
    weight integer NOT NULL,
    address text,
    indian boolean,
    female boolean,
    star_id numeric
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id numeric NOT NULL,
    name character varying(50),
    height integer NOT NULL,
    weight integer NOT NULL,
    address text,
    indian boolean,
    female boolean,
    galaxy_id numeric
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Name: sun; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.sun (
    sun_id numeric NOT NULL,
    name character varying(50),
    height integer NOT NULL,
    weight integer NOT NULL,
    address text,
    indian boolean,
    female boolean,
    age integer
);


ALTER TABLE public.sun OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES ('sur', 8, 45, 'rt', true, true, 1);
INSERT INTO public.galaxy VALUES ('sur', 9, 45, 'rt', true, true, 2);
INSERT INTO public.galaxy VALUES ('sur', 10, 45, 'rt', true, true, 3);
INSERT INTO public.galaxy VALUES ('sur', 11, 45, 'rt', true, true, 4);
INSERT INTO public.galaxy VALUES ('sur', 12, 45, 'rt', true, true, 5);
INSERT INTO public.galaxy VALUES ('sur', 13, 45, 'rt', true, true, 6);
INSERT INTO public.galaxy VALUES ('sur', 14, 45, 'rt', true, true, 7);
INSERT INTO public.galaxy VALUES ('sur', 15, 45, 'rt', true, true, 8);
INSERT INTO public.galaxy VALUES ('sur', 16, 45, 'rt', true, true, 9);
INSERT INTO public.galaxy VALUES ('sur', 17, 45, 'rt', true, true, 10);
INSERT INTO public.galaxy VALUES ('sur', 18, 45, 'rt', true, true, 11);
INSERT INTO public.galaxy VALUES ('sur', 19, 45, 'rt', true, true, 12);
INSERT INTO public.galaxy VALUES ('sur', 20, 45, 'rt', true, true, 13);
INSERT INTO public.galaxy VALUES ('sur', 21, 45, 'rt', true, true, 14);
INSERT INTO public.galaxy VALUES ('sur', 22, 45, 'rt', true, true, 15);
INSERT INTO public.galaxy VALUES ('sur', 23, 45, 'rt', true, true, 16);
INSERT INTO public.galaxy VALUES ('sur', 24, 45, 'rt', true, true, 17);
INSERT INTO public.galaxy VALUES ('sur', 25, 45, 'rt', true, true, 18);
INSERT INTO public.galaxy VALUES ('sur', 26, 45, 'rt', true, true, 19);
INSERT INTO public.galaxy VALUES ('sur', 27, 45, 'rt', true, true, 20);
INSERT INTO public.galaxy VALUES ('sur', 28, 45, 'rt', true, true, 21);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'ii', 45, 67, 'ppo', true, true, 'qw', 1);
INSERT INTO public.moon VALUES (2, 'ii', 45, 67, 'ppo', true, true, 'w', 2);
INSERT INTO public.moon VALUES (3, 'ii', 45, 67, 'ppo', true, true, 'e', 3);
INSERT INTO public.moon VALUES (4, 'ii', 45, 67, 'ppo', true, true, 'r', 4);
INSERT INTO public.moon VALUES (5, 'ii', 45, 67, 'ppo', true, true, 't', 5);
INSERT INTO public.moon VALUES (6, 'ii', 45, 67, 'ppo', true, true, 'y', 6);
INSERT INTO public.moon VALUES (7, 'ii', 45, 67, 'ppo', true, true, 'u', 7);
INSERT INTO public.moon VALUES (8, 'ii', 45, 67, 'ppo', true, true, 'i', 8);
INSERT INTO public.moon VALUES (9, 'ii', 45, 67, 'ppo', true, true, 'o', 9);
INSERT INTO public.moon VALUES (10, 'ii', 45, 67, 'ppo', true, true, 'p', 10);
INSERT INTO public.moon VALUES (11, 'ii', 45, 67, 'ppo', true, true, 'a', 11);
INSERT INTO public.moon VALUES (12, 'ii', 45, 67, 'ppo', true, true, 's', 12);
INSERT INTO public.moon VALUES (13, 'ii', 45, 67, 'ppo', true, true, 'd', 13);
INSERT INTO public.moon VALUES (14, 'ii', 45, 67, 'ppo', true, true, 'f', 14);
INSERT INTO public.moon VALUES (15, 'ii', 45, 67, 'ppo', true, true, 'g', 15);
INSERT INTO public.moon VALUES (16, 'ii', 45, 67, 'ppo', true, true, 'h', 16);
INSERT INTO public.moon VALUES (17, 'ii', 45, 67, 'ppo', true, true, 'j', 17);
INSERT INTO public.moon VALUES (18, 'ii', 45, 67, 'ppo', true, true, 'k', 18);
INSERT INTO public.moon VALUES (19, 'ii', 45, 67, 'ppo', true, true, 'l', 19);
INSERT INTO public.moon VALUES (20, 'ii', 45, 67, 'ppo', true, true, 'z', 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'yyt', 45, 67, 'q', true, true, 1);
INSERT INTO public.planet VALUES (2, 'yyt', 45, 67, 'w', true, true, 2);
INSERT INTO public.planet VALUES (3, 'yyt', 45, 67, 'e', true, true, 3);
INSERT INTO public.planet VALUES (4, 'yyt', 45, 67, 'r', true, true, 4);
INSERT INTO public.planet VALUES (5, 'yyt', 45, 67, 't', true, true, 5);
INSERT INTO public.planet VALUES (6, 'yyt', 45, 67, 'y', true, true, 6);
INSERT INTO public.planet VALUES (7, 'yyt', 45, 67, 'u', true, true, 7);
INSERT INTO public.planet VALUES (8, 'yyt', 45, 67, 'i', true, true, 8);
INSERT INTO public.planet VALUES (9, 'yyt', 45, 67, 'o', true, true, 9);
INSERT INTO public.planet VALUES (10, 'yyt', 45, 67, 'p', true, true, 10);
INSERT INTO public.planet VALUES (11, 'yyt', 45, 67, 'a', true, true, 11);
INSERT INTO public.planet VALUES (12, 'yyt', 45, 67, 's', true, true, 12);
INSERT INTO public.planet VALUES (13, 'yyt', 45, 67, 'd', true, true, 13);
INSERT INTO public.planet VALUES (14, 'yyt', 45, 67, 'f', true, true, 14);
INSERT INTO public.planet VALUES (15, 'yyt', 45, 67, 'g', true, true, 15);
INSERT INTO public.planet VALUES (16, 'yyt', 45, 67, 'h', true, true, 16);
INSERT INTO public.planet VALUES (17, 'yyt', 45, 67, 'jj', true, true, 17);
INSERT INTO public.planet VALUES (18, 'yyt', 45, 67, 'k', true, true, 18);
INSERT INTO public.planet VALUES (19, 'yyt', 45, 67, 'l', true, true, 19);
INSERT INTO public.planet VALUES (20, 'yyt', 45, 67, 'z', true, true, 20);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'rrm', 35, 34, 'tty', true, true, 1);
INSERT INTO public.star VALUES (2, 'rrm', 35, 35, 'tty', true, true, 2);
INSERT INTO public.star VALUES (3, 'rrm', 35, 36, 'tty', true, true, 3);
INSERT INTO public.star VALUES (4, 'rrm', 35, 37, 'tty', true, true, 4);
INSERT INTO public.star VALUES (5, 'rrm', 35, 38, 'tty', true, true, 5);
INSERT INTO public.star VALUES (6, 'rrm', 35, 39, 'tty', true, true, 6);
INSERT INTO public.star VALUES (7, 'rrm', 35, 40, 'tty', true, true, 7);
INSERT INTO public.star VALUES (8, 'rrm', 35, 41, 'tty', true, true, 8);
INSERT INTO public.star VALUES (9, 'rrm', 35, 42, 'tty', true, true, 9);
INSERT INTO public.star VALUES (10, 'rrm', 35, 43, 'tty', true, true, 10);
INSERT INTO public.star VALUES (11, 'rrm', 35, 44, 'tty', true, true, 11);
INSERT INTO public.star VALUES (12, 'rrm', 35, 45, 'tty', true, true, 12);
INSERT INTO public.star VALUES (13, 'rrm', 35, 46, 'tty', true, true, 13);
INSERT INTO public.star VALUES (14, 'rrm', 35, 48, 'tty', true, true, 14);
INSERT INTO public.star VALUES (15, 'rrm', 35, 49, 'tty', true, true, 15);
INSERT INTO public.star VALUES (16, 'rrm', 35, 50, 'tty', true, true, 16);
INSERT INTO public.star VALUES (17, 'rrm', 35, 51, 'tty', true, true, 17);
INSERT INTO public.star VALUES (18, 'rrm', 35, 52, 'tty', true, true, 18);
INSERT INTO public.star VALUES (19, 'rrm', 35, 53, 'tty', true, true, 19);
INSERT INTO public.star VALUES (20, 'rrm', 35, 54, 'tty', true, true, 20);


--
-- Data for Name: sun; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.sun VALUES (1, 'tt', 56, 44, 'oop', true, true, 23);
INSERT INTO public.sun VALUES (2, 'tt', 56, 44, 'oop', true, true, 24);
INSERT INTO public.sun VALUES (3, 'tt', 56, 44, 'oop', true, true, 25);


--
-- Name: planet address; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT address UNIQUE (address);


--
-- Name: sun age; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT age UNIQUE (age);


--
-- Name: moon fruit; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fruit UNIQUE (fruit);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: galaxy height; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT height UNIQUE (height);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: sun sun_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.sun
    ADD CONSTRAINT sun_pkey PRIMARY KEY (sun_id);


--
-- Name: star weight; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT weight UNIQUE (weight);


--
-- Name: moon fkmoon; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fkmoon FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet fkplanet; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fkplanet FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- Name: star fkstar; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fkstar FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- PostgreSQL database dump complete
--


