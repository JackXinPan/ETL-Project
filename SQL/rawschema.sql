DROP TABLE total;
DROP TABLE cancer;
DROP TABLE cerebrovascular_disease;
DROP TABLE chronic_lower_respiratory_disease;
DROP TABLE dementia;
DROP TABLE diabetes;
DROP TABLE heart_disease;
DROP TABLE pneumonia;
DROP TABLE respiratory_disease;


CREATE TABLE "total" (
	"date" VARCHAR(10) PRIMARY KEY NOT NULL,
    "2015-19 range" VARCHAR(10) NOT NULL,
    "COVID-19 new infections" INT,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);



CREATE TABLE "cancer" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);



CREATE TABLE "cerebrovascular_disease" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);


CREATE TABLE "chronic_lower_respiratory_disease" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);


CREATE TABLE "dementia" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);


CREATE TABLE "diabetes" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);



CREATE TABLE "heart_disease" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);



CREATE TABLE "pneumonia" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);


CREATE TABLE "respiratory_disease" (
	"date" VARCHAR(10) NOT NULL,
	FOREIGN KEY (Date) REFERENCES total(Date),
    "2015-19 range" VARCHAR(10) NOT NULL,
	"2015-19 average deaths" INT,
	"2020-21 deaths" INT
);

SELECT *
FROM cancer;

SELECT *
FROM cerebrovascular_disease;

SELECT *
FROM chronic_lower_respiratory_disease;

SELECT *
FROM dementia;

SELECT *
FROM diabetes;

SELECT *
FROM heart_disease;

SELECT *
FROM pneumonia;

SELECT *
FROM respiratory_disease;

SELECT *
FROM total;


