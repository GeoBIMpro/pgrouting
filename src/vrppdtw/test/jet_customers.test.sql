--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.2
-- Dumped by pg_dump version 9.6.1

-- Started on 2017-03-12 13:34:07



--
-- TOC entry 318 (class 1259 OID 15659206)
-- Name: jet_customers; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE jet_customers (
    airport character varying,
    id integer,
    x double precision,
    y double precision,
    pindex integer,
    dindex integer,
    demand integer,
    opentime double precision,
    closetime double precision,
    servicetime double precision
);

--
-- TOC entry 4308 (class 0 OID 15659206)
-- Dependencies: 318
-- Data for Name: jet_customers; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 1, 2320738.4688434978, 126348.38967116659, 0, 2, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 3, 2320738.4688434978, 126348.38967116659, 0, 4, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 5, 2320738.4688434978, 126348.38967116659, 0, 6, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 7, 2320738.4688434978, 126348.38967116659, 0, 8, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 9, 2320738.4688434978, 126348.38967116659, 0, 10, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 11, 2320738.4688434978, 126348.38967116659, 0, 12, 4, 3448, 2853448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 13, 2383186.1525343237, 448251.25888828852, 0, 14, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 15, 2383186.1525343237, 448251.25888828852, 0, 16, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 17, 2383186.1525343237, 448251.25888828852, 0, 18, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 19, 2383186.1525343237, 448251.25888828852, 0, 20, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 21, 2383186.1525343237, 448251.25888828852, 0, 22, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 23, 2383186.1525343237, 448251.25888828852, 0, 24, 4, 3463, 2853463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 25, 1981144.5525029898, -1903041.2384292425, 0, 26, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 27, 1981144.5525029898, -1903041.2384292425, 0, 28, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 29, 1981144.5525029898, -1903041.2384292425, 0, 30, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 31, 1981144.5525029898, -1903041.2384292425, 0, 32, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 33, 1981144.5525029898, -1903041.2384292425, 0, 34, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 35, 1981144.5525029898, -1903041.2384292425, 0, 36, 2, 3576, 2853576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 37, 2138409.5568088419, -119451.50568778868, 0, 38, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 39, 2138409.5568088419, -119451.50568778868, 0, 40, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 41, 2138409.5568088419, -119451.50568778868, 0, 42, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 43, 2138409.5568088419, -119451.50568778868, 0, 44, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 45, 2138409.5568088419, -119451.50568778868, 0, 46, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 47, 2138409.5568088419, -119451.50568778868, 0, 48, 5, 3624, 2853624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 49, 2387491.1007072991, 34459.351848672632, 0, 50, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 51, 2387491.1007072991, 34459.351848672632, 0, 52, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 53, 2387491.1007072991, 34459.351848672632, 0, 54, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 55, 2387491.1007072991, 34459.351848672632, 0, 56, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 57, 2387491.1007072991, 34459.351848672632, 0, 58, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 59, 2387491.1007072991, 34459.351848672632, 0, 60, 1, 4265, 2854265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 61, 2035310.7411768832, -176076.78362264115, 0, 62, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 63, 2035310.7411768832, -176076.78362264115, 0, 64, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 65, 2035310.7411768832, -176076.78362264115, 0, 66, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 67, 2035310.7411768832, -176076.78362264115, 0, 68, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 69, 2035310.7411768832, -176076.78362264115, 0, 70, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 71, 2035310.7411768832, -176076.78362264115, 0, 72, 1, 4355, 2854355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 2, 2320738.4688434978, 126348.38967116659, 1, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 4, 2383186.1525343237, 448251.25888828852, 3, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 6, 1981144.5525029898, -1903041.2384292425, 5, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 8, 2138409.5568088419, -119451.50568778868, 7, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 10, 2387491.1007072991, 34459.351848672632, 9, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 12, 2035310.7411768832, -176076.78362264115, 11, 0, -4, 3448, 6903448, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 14, 2320738.4688434978, 126348.38967116659, 13, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 16, 2383186.1525343237, 448251.25888828852, 15, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 18, 1981144.5525029898, -1903041.2384292425, 17, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 20, 2138409.5568088419, -119451.50568778868, 19, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 22, 2387491.1007072991, 34459.351848672632, 21, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 24, 2035310.7411768832, -176076.78362264115, 23, 0, -4, 3463, 6903463, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 26, 2320738.4688434978, 126348.38967116659, 25, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 28, 2383186.1525343237, 448251.25888828852, 27, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 30, 1981144.5525029898, -1903041.2384292425, 29, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 32, 2138409.5568088419, -119451.50568778868, 31, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 34, 2387491.1007072991, 34459.351848672632, 33, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 36, 2035310.7411768832, -176076.78362264115, 35, 0, -2, 3576, 6903576, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 38, 2320738.4688434978, 126348.38967116659, 37, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 40, 2383186.1525343237, 448251.25888828852, 39, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 42, 1981144.5525029898, -1903041.2384292425, 41, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 44, 2138409.5568088419, -119451.50568778868, 43, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 46, 2387491.1007072991, 34459.351848672632, 45, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 48, 2035310.7411768832, -176076.78362264115, 47, 0, -5, 3624, 6903624, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 50, 2320738.4688434978, 126348.38967116659, 49, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 52, 2383186.1525343237, 448251.25888828852, 51, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 54, 1981144.5525029898, -1903041.2384292425, 53, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 56, 2138409.5568088419, -119451.50568778868, 55, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 58, 2387491.1007072991, 34459.351848672632, 57, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 60, 2035310.7411768832, -176076.78362264115, 59, 0, -1, 4265, 6904265, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BOS', 62, 2320738.4688434978, 126348.38967116659, 61, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('BGR', 64, 2383186.1525343237, 448251.25888828852, 63, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MIA', 66, 1981144.5525029898, -1903041.2384292425, 65, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 68, 2138409.5568088419, -119451.50568778868, 67, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('MVY', 70, 2387491.1007072991, 34459.351848672632, 69, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('ABE', 72, 2035310.7411768832, -176076.78362264115, 71, 0, -1, 4355, 6904355, 450000);
INSERT INTO jet_customers (airport, id, x, y, pindex, dindex, demand, opentime, closetime, servicetime) VALUES ('TEB', 0, 2138409.5568088419, -119451.50568778868, 0, 0, 0, 0, 7200000, 0);

SELECT 
n.seq, n.id1 AS jet, n.id2 AS cust, pd.airport, pd.demand AS pas, 
(n.cost/1000/600)::numeric(10,2) AS c_hrs  
FROM 
pgr_gsoc_vrppdtw(
    $$
    SELECT 
    id, x, y, demand, 
    opentime, closetime, servicetime, 
    pindex, dindex 
    FROM jet_customers 
    ORDER BY id
    $$,
    2,
    5
) AS n LEFT JOIN 
jet_customers AS pd ON n.id2 = pd.id
ORDER BY n.seq;

