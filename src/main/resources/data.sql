DROP TABLE IF EXISTS course;

CREATE TABLE course (
    id BIGINT NOT NULL AUTO_INCREMENT,
    NAME CHARACTER VARYING(255) NOT NULL,
    start_date TIMESTAMP,
    end_date TIMESTAMP,
    deleted BOOLEAN DEFAULT FALSE NOT NULL,
    description TEXT,
    PRIMARY KEY (id)
);


INSERT INTO course VALUES (1035, 'Курс 01', '2017-02-15 00:00:00', '2017-02-25 00:00:00', false, 'fasdfasdf');
INSERT INTO course VALUES (1053, 'Курс 2', '2017-02-15 00:00:00', '2017-02-24 00:00:00', false, '421412421');
INSERT INTO course VALUES (1044, 'ewrewrwe', '2017-02-15 00:00:00', '2017-02-17 00:00:00', true, 'ewr');
INSERT INTO course VALUES (1, 'Java', '2017-01-26 00:00:00', '2017-03-20 00:00:00', false, 'Algorithms are the heart of computer science, and the subject has countless practical applications as well as intellectual depth. This specialization is an introduction to algorithms for learners with at least a little programming experience. The specialization is rigorous but emphasizes the big picture and conceptual understanding over low-level implementation and mathematical details. After completing this specialization, you will be well-positioned to ace your technical interviews and speak fluently about algorithms with other programmers and computer scientists.');
INSERT INTO course VALUES (1056, 'erewr', '2017-02-14 00:00:00', '2017-02-18 00:00:00', true, 'werewrwe');
INSERT INTO course VALUES (1045, 'rew4234234', '2017-02-19 00:00:00', '2017-02-26 00:00:00', true, 'rwerwer23423423');
INSERT INTO course VALUES (1054, '23234234', '2017-02-15 00:00:00', '2017-03-05 00:00:00', true, '234234');
