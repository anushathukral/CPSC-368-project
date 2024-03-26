drop table Population cascade constraints;
drop table Climate cascade constraints;
drop table Forest_conversion cascade constraints;
drop table CO2_Emissions cascade constraints;
purge recyclebin;

create table Population (
    country varchar2(255) not null,
    year integer,
    population number(20)
);

create table Climate (
    country varchar2(255),
    year integer,
    AverageTemperature number(10),
    primary key (country, year)
);

create table Forest_Conversion (
    country varchar2(255),
    year integer,
    net_forest_conversion decimal(12, 2),
    primary key (country, year)
);

create table CO2_Emissions (
    country varchar2(255),
    year integer,
    amount decimal(12, 2),
    primary key (country, year)
);

insert into CO2_Emissions (Country, Year, Amount) values ('Afghanistan', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Afghanistan', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Albania', 2000, '3,507.90');
insert into CO2_Emissions (Country, Year, Amount) values ('Albania', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Algeria', 2000, '71,593.26');
insert into CO2_Emissions (Country, Year, Amount) values ('Algeria', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Angola', 2000, '16,317.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Angola', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Antigua and Barbuda', 2000, '371.88');
insert into CO2_Emissions (Country, Year, Amount) values ('Antigua and Barbuda', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Argentina', 2000, '1,28,323.87');
insert into CO2_Emissions (Country, Year, Amount) values ('Argentina', 2010, '1,81,939.49');

insert into CO2_Emissions (Country, Year, Amount) values ('Armenia', 2000, '3,199.57');
insert into CO2_Emissions (Country, Year, Amount) values ('Armenia', 2010, '4,456.99');

insert into CO2_Emissions (Country, Year, Amount) values ('Australia', 2000, '3,50,195.02');
insert into CO2_Emissions (Country, Year, Amount) values ('Australia', 2010, '4,05,502.80');

insert into CO2_Emissions (Country, Year, Amount) values ('Austria', 2000, '66,162.89');
insert into CO2_Emissions (Country, Year, Amount) values ('Austria', 2010, '72,011.84');

insert into CO2_Emissions (Country, Year, Amount) values ('Azerbaijan', 2000, '29,010.24');
insert into CO2_Emissions (Country, Year, Amount) values ('Azerbaijan', 2010, '26,411.83');

insert into CO2_Emissions (Country, Year, Amount) values ('Bahamas', 2000, '660.44');
insert into CO2_Emissions (Country, Year, Amount) values ('Bahamas', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Bahrain', 2000, '18,170.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Bahrain', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Bangladesh', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Bangladesh', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Barbados', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Barbados', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Belarus', 2000, '54,877.36');
insert into CO2_Emissions (Country, Year, Amount) values ('Belarus', 2010, '63,156.39');

insert into CO2_Emissions (Country, Year, Amount) values ('Belgium', 2000, '1,26,735.30');
insert into CO2_Emissions (Country, Year, Amount) values ('Belgium', 2010, '1,14,561.03');

insert into CO2_Emissions (Country, Year, Amount) values ('Belize', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Belize', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Benin', 2000, '1,416.38');
insert into CO2_Emissions (Country, Year, Amount) values ('Benin', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Bhutan', 2000, '498.07');
insert into CO2_Emissions (Country, Year, Amount) values ('Bhutan', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Bolivia (Plurinational State of)', 2000, '7,782.84');
insert into CO2_Emissions (Country, Year, Amount) values ('Bolivia (Plurinational State of)', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Bosnia and Herzegovina', 2000, '11,633.23');
insert into CO2_Emissions (Country, Year, Amount) values ('Bosnia and Herzegovina', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Botswana', 2000, '3,979.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Botswana', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Brazil', 2000, '3,31,466.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Brazil', 2010, '4,29,844.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Brunei Darussalam', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Brunei Darussalam', 2010, '5,882.59');

insert into CO2_Emissions (Country, Year, Amount) values ('Bulgaria', 2000, '45,305.03');
insert into CO2_Emissions (Country, Year, Amount) values ('Bulgaria', 2010, '47,862.93');

insert into CO2_Emissions (Country, Year, Amount) values ('Burkina Faso', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Burkina Faso', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Burundi', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Burundi', 2010, '172.97');

insert into CO2_Emissions (Country, Year, Amount) values ('Cabo Verde', 2000, '284.95');
insert into CO2_Emissions (Country, Year, Amount) values ('Cabo Verde', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Cambodia', 2000, '2,052.58');
insert into CO2_Emissions (Country, Year, Amount) values ('Cambodia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Cameroon', 2000, '2,991.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Cameroon', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Canada', 2000, '5,72,162.10');
insert into CO2_Emissions (Country, Year, Amount) values ('Canada', 2010, '5,55,549.85');

insert into CO2_Emissions (Country, Year, Amount) values ('Central African Republic', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Central African Republic', 2010, '252.59');

insert into CO2_Emissions (Country, Year, Amount) values ('Chad', 2000, '304.99');
insert into CO2_Emissions (Country, Year, Amount) values ('Chad', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Chile', 2000, '54,750.50');
insert into CO2_Emissions (Country, Year, Amount) values ('Chile', 2010, '69,667.00');

insert into CO2_Emissions (Country, Year, Amount) values ('China', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('China', 2010, '87,07,376.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Colombia', 2000, '63,813.83');
insert into CO2_Emissions (Country, Year, Amount) values ('Colombia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Comoros', 2000, '82.42');
insert into CO2_Emissions (Country, Year, Amount) values ('Comoros', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Congo', 2000, '1,292.15');
insert into CO2_Emissions (Country, Year, Amount) values ('Congo', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Cook Islands', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Cook Islands', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Costa Rica', 2000, '5,104.67');
insert into CO2_Emissions (Country, Year, Amount) values ('Costa Rica', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Côte d’Ivoire', 2000, '60,372.31');
insert into CO2_Emissions (Country, Year, Amount) values ('Côte d’Ivoire', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Croatia', 2000, '19,694.45');
insert into CO2_Emissions (Country, Year, Amount) values ('Croatia', 2010, '21,050.86');

insert into CO2_Emissions (Country, Year, Amount) values ('Cuba', 2000, '26,586.22');
insert into CO2_Emissions (Country, Year, Amount) values ('Cuba', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Cyprus', 2000, '7,145.88');
insert into CO2_Emissions (Country, Year, Amount) values ('Cyprus', 2010, '8,089.01');

insert into CO2_Emissions (Country, Year, Amount) values ('Czechia', 2000, '1,27,066.45');
insert into CO2_Emissions (Country, Year, Amount) values ('Czechia', 2010, '1,17,500.71');

insert into CO2_Emissions (Country, Year, Amount) values ('Democratic People's Republic of Korea', 2000, '68,740.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Democratic People's Republic of Korea', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Democratic Republic of the Congo', 2000, '2,644.20');
insert into CO2_Emissions (Country, Year, Amount) values ('Democratic Republic of the Congo', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Denmark', 2000, '55,609.69');
insert into CO2_Emissions (Country, Year, Amount) values ('Denmark', 2010, '50,678.31');

insert into CO2_Emissions (Country, Year, Amount) values ('Djibouti', 2000, '342.02');
insert into CO2_Emissions (Country, Year, Amount) values ('Djibouti', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Dominica', 2000, '105.80');
insert into CO2_Emissions (Country, Year, Amount) values ('Dominica', 2010, '141.55');

insert into CO2_Emissions (Country, Year, Amount) values ('Dominican Republic', 2000, '18,416.75');
insert into CO2_Emissions (Country, Year, Amount) values ('Dominican Republic', 2010, '12,572.41');

insert into CO2_Emissions (Country, Year, Amount) values ('Ecuador', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Ecuador', 2010, '37,473.91');

insert into CO2_Emissions (Country, Year, Amount) values ('Egypt', 2000, '1,28,227.95');
insert into CO2_Emissions (Country, Year, Amount) values ('Egypt', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('El Salvador', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('El Salvador', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Eritrea', 2000, '621.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Eritrea', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Estonia', 2000, '15,244.19');
insert into CO2_Emissions (Country, Year, Amount) values ('Estonia', 2010, '18,784.96');

insert into CO2_Emissions (Country, Year, Amount) values ('Eswatini', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Eswatini', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Ethiopia', 2000, '3,437.90');
insert into CO2_Emissions (Country, Year, Amount) values ('Ethiopia', 2010, '11,134.35');

insert into CO2_Emissions (Country, Year, Amount) values ('Fiji', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Fiji', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Finland', 2000, '57,038.25');
insert into CO2_Emissions (Country, Year, Amount) values ('Finland', 2010, '64,099.45');

insert into CO2_Emissions (Country, Year, Amount) values ('France', 2000, '4,19,232.28');
insert into CO2_Emissions (Country, Year, Amount) values ('France', 2010, '3,93,717.82');

insert into CO2_Emissions (Country, Year, Amount) values ('Gabon', 2000, '5,157.27');
insert into CO2_Emissions (Country, Year, Amount) values ('Gabon', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Gambia', 2000, '218.77');
insert into CO2_Emissions (Country, Year, Amount) values ('Gambia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Georgia', 2000, '3,705.20');
insert into CO2_Emissions (Country, Year, Amount) values ('Georgia', 2010, '6,634.73');

insert into CO2_Emissions (Country, Year, Amount) values ('Germany', 2000, '8,99,780.20');
insert into CO2_Emissions (Country, Year, Amount) values ('Germany', 2010, '8,32,669.74');

insert into CO2_Emissions (Country, Year, Amount) values ('Ghana', 2000, '6,297.67');
insert into CO2_Emissions (Country, Year, Amount) values ('Ghana', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Greece', 2000, '1,02,999.03');
insert into CO2_Emissions (Country, Year, Amount) values ('Greece', 2010, '97,361.50');

insert into CO2_Emissions (Country, Year, Amount) values ('Grenada', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Grenada', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Guatemala', 2000, '10,578.65');
insert into CO2_Emissions (Country, Year, Amount) values ('Guatemala', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Guinea', 2000, '1,960.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Guinea', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Guinea-Bissau', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Guinea-Bissau', 2010, '2,450.67');

insert into CO2_Emissions (Country, Year, Amount) values ('Guyana', 2000, '1,688.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Guyana', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Haiti', 2000, '1,447.66');
insert into CO2_Emissions (Country, Year, Amount) values ('Haiti', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Honduras', 2000, '4,162.45');
insert into CO2_Emissions (Country, Year, Amount) values ('Honduras', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Hungary', 2000, '58,608.27');
insert into CO2_Emissions (Country, Year, Amount) values ('Hungary', 2010, '52,123.68');

insert into CO2_Emissions (Country, Year, Amount) values ('Iceland', 2000, '2,946.47');
insert into CO2_Emissions (Country, Year, Amount) values ('Iceland', 2010, '3,660.12');

insert into CO2_Emissions (Country, Year, Amount) values ('India', 2000, '10,24,772.86');
insert into CO2_Emissions (Country, Year, Amount) values ('India', 2010, '15,74,362.16');

insert into CO2_Emissions (Country, Year, Amount) values ('Indonesia', 2000, '2,89,527.15');
insert into CO2_Emissions (Country, Year, Amount) values ('Indonesia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Iran (Islamic Republic of)', 2000, '3,65,908.35');
insert into CO2_Emissions (Country, Year, Amount) values ('Iran (Islamic Republic of)', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Iraq', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Iraq', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Ireland', 2000, '45,249.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Ireland', 2010, '41,747.93');

insert into CO2_Emissions (Country, Year, Amount) values ('Israel', 2000, '61,067.82');
insert into CO2_Emissions (Country, Year, Amount) values ('Israel', 2010, '65,088.77');

insert into CO2_Emissions (Country, Year, Amount) values ('Italy', 2000, '4,68,442.09');
insert into CO2_Emissions (Country, Year, Amount) values ('Italy', 2010, '4,33,688.02');

insert into CO2_Emissions (Country, Year, Amount) values ('Jamaica', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Jamaica', 2010, '7,283.62');

insert into CO2_Emissions (Country, Year, Amount) values ('Japan', 2000, '12,64,844.26');
insert into CO2_Emissions (Country, Year, Amount) values ('Japan', 2010, '12,14,068.56');

insert into CO2_Emissions (Country, Year, Amount) values ('Jordan', 2000, '16,308.31');
insert into CO2_Emissions (Country, Year, Amount) values ('Jordan', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Kazakhstan', 2000, '1,48,756.16');
insert into CO2_Emissions (Country, Year, Amount) values ('Kazakhstan', 2010, '2,50,896.96');

insert into CO2_Emissions (Country, Year, Amount) values ('Kenya', 2000, '7,927.57');
insert into CO2_Emissions (Country, Year, Amount) values ('Kenya', 2010, '13,888.30');

insert into CO2_Emissions (Country, Year, Amount) values ('Kiribati', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Kiribati', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Kuwait', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Kuwait', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Kyrgyzstan', 2000, '4,957.14');
insert into CO2_Emissions (Country, Year, Amount) values ('Kyrgyzstan', 2010, '6,363.38');

insert into CO2_Emissions (Country, Year, Amount) values ('Lao People's Democratic Republic', 2000, '1,052.19');
insert into CO2_Emissions (Country, Year, Amount) values ('Lao People's Democratic Republic', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Latvia', 2000, '7,064.72');
insert into CO2_Emissions (Country, Year, Amount) values ('Latvia', 2010, '8,548.88');

insert into CO2_Emissions (Country, Year, Amount) values ('Lebanon', 2000, '15,570.13');
insert into CO2_Emissions (Country, Year, Amount) values ('Lebanon', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Lesotho', 2000, '805.03');
insert into CO2_Emissions (Country, Year, Amount) values ('Lesotho', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Liberia', 2000, '3,571.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Liberia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Liechtenstein', 2000, '216.85');
insert into CO2_Emissions (Country, Year, Amount) values ('Liechtenstein', 2010, '190.81');

insert into CO2_Emissions (Country, Year, Amount) values ('Lithuania', 2000, '11,873.92');
insert into CO2_Emissions (Country, Year, Amount) values ('Lithuania', 2010, '13,926.74');

insert into CO2_Emissions (Country, Year, Amount) values ('Luxembourg', 2000, '8,731.57');
insert into CO2_Emissions (Country, Year, Amount) values ('Luxembourg', 2010, '11,219.29');

insert into CO2_Emissions (Country, Year, Amount) values ('Madagascar', 2000, '1,747.40');
insert into CO2_Emissions (Country, Year, Amount) values ('Madagascar', 2010, '2,057.90');

insert into CO2_Emissions (Country, Year, Amount) values ('Malawi', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Malawi', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Malaysia', 2000, '1,36,987.07');
insert into CO2_Emissions (Country, Year, Amount) values ('Malaysia', 2010, '2,17,972.69');

insert into CO2_Emissions (Country, Year, Amount) values ('Maldives', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Maldives', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Mali', 2000, '1,562.89');
insert into CO2_Emissions (Country, Year, Amount) values ('Mali', 2010, '2,743.67');

insert into CO2_Emissions (Country, Year, Amount) values ('Malta', 2000, '2,545.52');
insert into CO2_Emissions (Country, Year, Amount) values ('Malta', 2010, '2,581.76');

insert into CO2_Emissions (Country, Year, Amount) values ('Marshall Islands', 2000, '80.92');
insert into CO2_Emissions (Country, Year, Amount) values ('Marshall Islands', 2010, '124.94');

insert into CO2_Emissions (Country, Year, Amount) values ('Mauritania', 2000, '1,137.07');
insert into CO2_Emissions (Country, Year, Amount) values ('Mauritania', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Mauritius', 2000, '2,289.81');
insert into CO2_Emissions (Country, Year, Amount) values ('Mauritius', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Mexico', 2000, '4,07,271.27');
insert into CO2_Emissions (Country, Year, Amount) values ('Mexico', 2010, '4,89,865.36');

insert into CO2_Emissions (Country, Year, Amount) values ('Micronesia (Federated States of)', 2000, '151.99');
insert into CO2_Emissions (Country, Year, Amount) values ('Micronesia (Federated States of)', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Monaco', 2000, '100.31');
insert into CO2_Emissions (Country, Year, Amount) values ('Monaco', 2010, '77.69');

insert into CO2_Emissions (Country, Year, Amount) values ('Mongolia', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Mongolia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Montenegro', 2000, '2,520.74');
insert into CO2_Emissions (Country, Year, Amount) values ('Montenegro', 2010, '2,836.85');

insert into CO2_Emissions (Country, Year, Amount) values ('Morocco', 2000, '33,550.80');
insert into CO2_Emissions (Country, Year, Amount) values ('Morocco', 2010, '55,823.90');

insert into CO2_Emissions (Country, Year, Amount) values ('Mozambique', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Mozambique', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Myanmar', 2000, '7,907.24');
insert into CO2_Emissions (Country, Year, Amount) values ('Myanmar', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Namibia', 2000, '2,018.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Namibia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Nauru', 2000, '13.29');
insert into CO2_Emissions (Country, Year, Amount) values ('Nauru', 2010, '37.58');

insert into CO2_Emissions (Country, Year, Amount) values ('Nepal', 2000, '2,894.24');
insert into CO2_Emissions (Country, Year, Amount) values ('Nepal', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Netherlands', 2000, '1,71,887.44');
insert into CO2_Emissions (Country, Year, Amount) values ('Netherlands', 2010, '1,82,117.94');

insert into CO2_Emissions (Country, Year, Amount) values ('New Zealand', 2000, '32,281.35');
insert into CO2_Emissions (Country, Year, Amount) values ('New Zealand', 2010, '34,957.78');

insert into CO2_Emissions (Country, Year, Amount) values ('Nicaragua', 2000, '3,840.19');
insert into CO2_Emissions (Country, Year, Amount) values ('Nicaragua', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Niger', 2000, '1,905.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Niger', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Nigeria', 2000, '1,16,825.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Nigeria', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Niue', 2000, '4.82');
insert into CO2_Emissions (Country, Year, Amount) values ('Niue', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('North Macedonia', 2000, '9,571.65');
insert into CO2_Emissions (Country, Year, Amount) values ('North Macedonia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Norway', 2000, '42,518.55');
insert into CO2_Emissions (Country, Year, Amount) values ('Norway', 2010, '46,231.65');

insert into CO2_Emissions (Country, Year, Amount) values ('Oman', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Oman', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Palau', 2000, '149.99');
insert into CO2_Emissions (Country, Year, Amount) values ('Palau', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Panama', 2000, '5,171.99');
insert into CO2_Emissions (Country, Year, Amount) values ('Panama', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Papua New Guinea', 2000, '4,400.45');
insert into CO2_Emissions (Country, Year, Amount) values ('Papua New Guinea', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Paraguay', 2000, '3,646.85');
insert into CO2_Emissions (Country, Year, Amount) values ('Paraguay', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Peru', 2000, '32,065.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Peru', 2010, '44,943.83');

insert into CO2_Emissions (Country, Year, Amount) values ('Philippines', 2000, '82,702.84');
insert into CO2_Emissions (Country, Year, Amount) values ('Philippines', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Poland', 2000, '3,17,338.03');
insert into CO2_Emissions (Country, Year, Amount) values ('Poland', 2010, '3,34,606.78');

insert into CO2_Emissions (Country, Year, Amount) values ('Portugal', 2000, '65,526.59');
insert into CO2_Emissions (Country, Year, Amount) values ('Portugal', 2010, '52,989.38');

insert into CO2_Emissions (Country, Year, Amount) values ('Qatar', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Qatar', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Republic of Korea', 2000, '4,41,633.44');
insert into CO2_Emissions (Country, Year, Amount) values ('Republic of Korea', 2010, '5,94,697.22');

insert into CO2_Emissions (Country, Year, Amount) values ('Republic of Moldova', 2000, '6,388.39');
insert into CO2_Emissions (Country, Year, Amount) values ('Republic of Moldova', 2010, '9,552.30');

insert into CO2_Emissions (Country, Year, Amount) values ('Romania', 2000, '95,455.76');
insert into CO2_Emissions (Country, Year, Amount) values ('Romania', 2010, '84,289.72');

insert into CO2_Emissions (Country, Year, Amount) values ('Russian Federation', 2000, '14,71,052.23');
insert into CO2_Emissions (Country, Year, Amount) values ('Russian Federation', 2010, '16,12,884.81');

insert into CO2_Emissions (Country, Year, Amount) values ('Rwanda', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Rwanda', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Saint Kitts and Nevis', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Saint Kitts and Nevis', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Saint Lucia', 2000, '340.19');
insert into CO2_Emissions (Country, Year, Amount) values ('Saint Lucia', 2010, '489.43');

insert into CO2_Emissions (Country, Year, Amount) values ('Saint Vincent and the Grenadines', 2000, '155.15');
insert into CO2_Emissions (Country, Year, Amount) values ('Saint Vincent and the Grenadines', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Samoa', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Samoa', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('San Marino', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('San Marino', 2010, '262.74');

insert into CO2_Emissions (Country, Year, Amount) values ('Sao Tome and Principe', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Sao Tome and Principe', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Saudi Arabia', 2000, '2,56,720.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Saudi Arabia', 2010, '4,71,246.30');

insert into CO2_Emissions (Country, Year, Amount) values ('Senegal', 2000, '6,788.93');
insert into CO2_Emissions (Country, Year, Amount) values ('Senegal', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Serbia', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Serbia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Seychelles', 2000, '260.61');
insert into CO2_Emissions (Country, Year, Amount) values ('Seychelles', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Sierra Leone', 2000, '581.63');
insert into CO2_Emissions (Country, Year, Amount) values ('Sierra Leone', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Singapore', 2000, '37,755.81');
insert into CO2_Emissions (Country, Year, Amount) values ('Singapore', 2010, '45,202.88');

insert into CO2_Emissions (Country, Year, Amount) values ('Slovakia', 2000, '41,289.13');
insert into CO2_Emissions (Country, Year, Amount) values ('Slovakia', 2010, '38,523.22');

insert into CO2_Emissions (Country, Year, Amount) values ('Slovenia', 2000, '15,444.90');
insert into CO2_Emissions (Country, Year, Amount) values ('Slovenia', 2010, '16,376.44');

insert into CO2_Emissions (Country, Year, Amount) values ('Solomon Islands', 2000, '191.24');
insert into CO2_Emissions (Country, Year, Amount) values ('Solomon Islands', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('South Africa', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('South Africa', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('South Sudan', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('South Sudan', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Spain', 2000, '3,11,267.05');
insert into CO2_Emissions (Country, Year, Amount) values ('Spain', 2010, '2,83,724.99');

insert into CO2_Emissions (Country, Year, Amount) values ('Sri Lanka', 2000, '10,922.42');
insert into CO2_Emissions (Country, Year, Amount) values ('Sri Lanka', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('State of Palestine', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('State of Palestine', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Sudan', 2000, '6,183.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Sudan', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Suriname', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Suriname', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Sweden', 2000, '54,684.43');
insert into CO2_Emissions (Country, Year, Amount) values ('Sweden', 2010, '53,042.22');

insert into CO2_Emissions (Country, Year, Amount) values ('Switzerland', 2000, '43,617.59');
insert into CO2_Emissions (Country, Year, Amount) values ('Switzerland', 2010, '45,049.55');

insert into CO2_Emissions (Country, Year, Amount) values ('Tajikistan', 2000, '2,538.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Tajikistan', 2010, '1,908.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Thailand', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Thailand', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Timor-Leste', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Timor-Leste', 2010, '260.84');

insert into CO2_Emissions (Country, Year, Amount) values ('Togo', 2000, '1,461.90');
insert into CO2_Emissions (Country, Year, Amount) values ('Togo', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Tonga', 2000, '94.93');
insert into CO2_Emissions (Country, Year, Amount) values ('Tonga', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Trinidad and Tobago', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Trinidad and Tobago', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Tunisia', 2000, '22,665.18');
insert into CO2_Emissions (Country, Year, Amount) values ('Tunisia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Turkey', 2000, '2,29,790.60');
insert into CO2_Emissions (Country, Year, Amount) values ('Turkey', 2010, '3,14,380.03');

insert into CO2_Emissions (Country, Year, Amount) values ('Turkmenistan', 2000, '24,683.20');
insert into CO2_Emissions (Country, Year, Amount) values ('Turkmenistan', 2010, '37,325.17');

insert into CO2_Emissions (Country, Year, Amount) values ('Tuvalu', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Tuvalu', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Uganda', 2000, '1,371.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Uganda', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Ukraine', 2000, '2,85,337.20');
insert into CO2_Emissions (Country, Year, Amount) values ('Ukraine', 2010, '2,94,078.32');

insert into CO2_Emissions (Country, Year, Amount) values ('United Arab Emirates', 2000, '1,02,707.00');
insert into CO2_Emissions (Country, Year, Amount) values ('United Arab Emirates', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('United Kingdom of Great Britain and Northern Ireland', 2000, '5,68,220.06');
insert into CO2_Emissions (Country, Year, Amount) values ('United Kingdom of Great Britain and Northern Ireland', 2010, '5,12,864.79');

insert into CO2_Emissions (Country, Year, Amount) values ('United Republic of Tanzania', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('United Republic of Tanzania', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('United States of America', 2000, '59,98,070.43');
insert into CO2_Emissions (Country, Year, Amount) values ('United States of America', 2010, '56,98,055.78');

insert into CO2_Emissions (Country, Year, Amount) values ('Uruguay', 2000, '5,576.60');
insert into CO2_Emissions (Country, Year, Amount) values ('Uruguay', 2010, '6,548.90');

insert into CO2_Emissions (Country, Year, Amount) values ('Uzbekistan', 2000, '1,08,606.83');
insert into CO2_Emissions (Country, Year, Amount) values ('Uzbekistan', 2010, '1,01,762.96');

insert into CO2_Emissions (Country, Year, Amount) values ('Vanuatu', 2000, '69.59');
insert into CO2_Emissions (Country, Year, Amount) values ('Vanuatu', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Venezuela (Bolivarian Republic of)', 2000, '0.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Venezuela (Bolivarian Republic of)', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Viet Nam', 2000, '55,905.72');
insert into CO2_Emissions (Country, Year, Amount) values ('Viet Nam', 2010, '1,46,036.77');

insert into CO2_Emissions (Country, Year, Amount) values ('Yemen', 2000, '17,548.00');
insert into CO2_Emissions (Country, Year, Amount) values ('Yemen', 2010, '22,341.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Zambia', 2000, '1,685.89');
insert into CO2_Emissions (Country, Year, Amount) values ('Zambia', 2010, '0.00');

insert into CO2_Emissions (Country, Year, Amount) values ('Zimbabwe', 2000, '24,869.08');
insert into CO2_Emissions (Country, Year, Amount) values ('Zimbabwe', 2010, '0.00');


insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2000, -8800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2010, -8800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2000, 33900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2010, 33900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2000, 7600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2010, 7600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2000, -1400.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Algeria', 2010, -1400.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2000, -182600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2010, -182600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2000, -316400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2010, -316400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2000, -223400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2010, -223400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2000, -104800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Argentina', 2010, -104800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Aruba', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2000, -206810.0000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2010, -206810.0000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2000, -226799.9999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2010, -226799.9999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2000, 709680.0000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Australia', 2010, 709680.0000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2000, 6249.999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2010, 6249.999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2000, 2510.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2010, 2510.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2000, 3600.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2010, 3600.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2000, 3590.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Austria', 2010, 3590.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Azerbaijan', 2000, 9079.999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Azerbaijan', 2010, 9079.999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Azerbaijan', 2000, 14159.999999999996);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Azerbaijan', 2010, 14159.999999999996);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2000, 10.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2010, 10.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2000, 10.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2010, 10.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2000, 20.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2010, 20.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2000, 20.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bahrain', 2010, 20.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2000, -3200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2010, -3200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2000, -990.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2010, -990.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bangladesh', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2000, 26110.000000000007);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2010, 26110.000000000007);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2000, 19900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2010, 19900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2000, 26820.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belarus', 2010, 26820.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belgium', 2000, -110.0000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belgium', 2010, -110.0000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belgium', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belgium', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2000, -14070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2010, -14070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2000, -6790.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2010, -6790.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2000, -11710.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2010, -11710.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2000, -11160.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Belize', 2010, -11160.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2000, 9930.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2010, 9930.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2000, 9930.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2010, 9930.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2000, 1980.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2010, 1980.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2000, 1980.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bhutan', 2010, 1980.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2000, -270330.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2010, -270330.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2000, -201540.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2010, -201540.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2000, -211760.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2010, -211760.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2000, -238690.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bolivia', 2010, -238690.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2000, -3780940.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2010, -3780940.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2000, -3950790.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2010, -3950790.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2000, -1539179.9999999995);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2010, -1539179.9999999995);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2000, -1453040.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Brazil', 2010, -1453040.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2000, 4800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2010, 4800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2000, 36200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2010, 36200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2000, 19200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2010, 19200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2000, 12000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Bulgaria', 2010, 12000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2000, -8250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2010, -8250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2000, 17140.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2010, 17140.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Burundi', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2000, -90250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2010, -90250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2000, -69700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2010, -69700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2000, -56000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2010, -56000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2000, -56000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cameroon', 2010, -56000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2000, -47100.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2010, -47100.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2000, -47980.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2010, -47980.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2000, -41300.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2010, -41300.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2000, -37520.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Canada', 2010, -37520.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2000, 300.00000000000034);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2010, 300.00000000000034);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2000, 300.00000000000034);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2010, 300.00000000000034);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2000, 300.00000000000017);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cape Verde', 2010, 300.00000000000017);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2000, -20.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2010, -20.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2000, -20.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2010, -20.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cayman Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2000, -30000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2010, -30000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2000, -30000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2010, -30000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2000, -30000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2010, -30000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2000, -30000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Central African Republic', 2010, -30000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2000, 57100.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2010, 57100.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2000, 90820.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2010, 90820.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2000, 174160.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2010, 174160.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2000, 122920.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Chile', 2010, 122920.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2000, 1986000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2010, 1986000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2000, 2360980.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2010, 2360980.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2000, 1936770.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2010, 1936770.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2000, 1936790.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('China', 2010, 1936790.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2000, -222260.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2010, -222260.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2000, -192770.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2010, -192770.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2000, -134630.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2010, -134630.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2000, -198550.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Colombia', 2010, -198550.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2000, -12000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2010, -12000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2000, -12000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2010, -12000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2000, -12000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2010, -12000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2000, -13800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Congo', 2010, -13800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2000, -5020.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2010, -5020.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2000, 1400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2010, 1400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2000, 16370.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2010, 16370.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2000, 16370.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Costa Rica', 2010, 16370.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2000, 3500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2010, 3500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2000, 400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2010, 400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2000, 3420.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Croatia', 2010, 3420.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2000, 37700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2010, 37700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2000, 49700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2010, 49700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2000, 50400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2010, 50400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2000, 11600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Cuba', 2010, 11600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2000, 4019.999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2010, 4019.999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2000, 1490.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2010, 1490.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2000, 7640.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2010, 7640.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2000, 750.0000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Denmark', 2010, 750.0000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2000, 40.000000000000014);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Djibouti', 2010, 40.000000000000014);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2000, 37760.000000000015);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2010, 37760.000000000015);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2000, 10070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2010, 10070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2000, 6110.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Dominican Republic', 2010, 6110.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2000, -90170.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2010, -90170.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2000, -70229.99999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2010, -70229.99999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2000, -41800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2010, -41800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2000, -64269.99999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ecuador', 2010, -64269.99999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2000, -4500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2010, -4500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2000, -4500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2010, -4500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2000, -4500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2010, -4500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2000, -4500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('El Salvador', 2010, -4500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2000, -8360.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2010, -8360.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2000, -8360.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2010, -8360.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2000, -8360.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Equatorial Guinea', 2010, -8360.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2000, 9710.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2010, 9710.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2000, 17000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2010, 17000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2000, 3480.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Estonia', 2010, 3480.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2000, -73000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2010, -73000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2000, -73000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2010, -73000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2000, -73000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ethiopia', 2010, -73000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Falkland Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Faroe Islands', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2000, 57030.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2010, 57030.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2000, -20360.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2010, -20360.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2000, 33400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Finland', 2010, 33400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2000, -4560.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2010, -4560.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2000, -4290.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2010, -4290.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2000, -3300.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2010, -3300.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2000, -3430.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('French Guyana', 2010, -3430.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2000, -6110.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2010, -6110.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2000, -5060.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2010, -5060.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2000, -11880.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2010, -11880.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2000, -11880.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gabon', 2010, -11880.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2000, 6180.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2010, 6180.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Georgia', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2000, 5400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2010, 5400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2000, 5500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2010, 5500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2000, 2000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2010, 2000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Germany', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Gibraltar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Greenland', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2000, -90.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2010, -90.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2000, -69.99999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2010, -69.99999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2000, 130.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2010, 130.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2000, -60.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guadeloupe', 2010, -60.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2000, -57200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2010, -57200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2000, -48660.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2010, -48660.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2000, -27360.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2010, -27360.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2000, -11600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guatemala', 2010, -11600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guinea', 2000, -34700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guinea', 2010, -34700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2000, -3790.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2010, -3790.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2000, -4440.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2010, -4440.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2000, -11690.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2010, -11690.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2000, -9200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Guyana', 2010, -9200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2000, -20950.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2010, -20950.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2000, -20280.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2010, -20280.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2000, -22330.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2010, -22330.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2000, -20910.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Honduras', 2010, -20910.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2000, 10730.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2010, 10730.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2000, 12520.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2010, 12520.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2000, 2890.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2010, 2890.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2000, -1560.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Hungary', 2010, -1560.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2000, 1280.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2010, 1280.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2000, 1480.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2010, 1480.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2000, 700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2010, 700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2000, 640.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iceland', 2010, 640.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2000, 365300.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2010, 365300.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2000, 190500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2010, 190500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2000, 266400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2010, 266400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2000, 266400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('India', 2010, 266400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2000, -1726500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2010, -1726500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2000, -162080.00000000003);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2010, -162080.00000000003);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2000, -578940.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Indonesia', 2010, -578940.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2000, 1400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2010, 1400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2000, 700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2010, 700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Iraq', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2000, 16869.999999999993);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2010, 16869.999999999993);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2000, 9000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2010, 9000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2000, 6860.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2010, 6860.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2000, 5470.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ireland', 2010, 5470.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Isle of Man', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Italy', 2000, 53810.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Italy', 2010, 53810.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2000, -30.00000000000003);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2010, -30.00000000000003);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2000, 3740.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2010, 3740.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2000, 3800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2010, 3800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2000, 3890.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Jamaica', 2010, 3890.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2000, 140.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2010, 140.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2000, 140.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2010, 140.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kuwait', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2000, 4880.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2010, 4880.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2000, 4430.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2010, 4430.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2000, 12710.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Kyrgyzstan', 2010, 12710.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2000, 13110.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2010, 13110.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2000, 3860.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2010, 3860.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2000, 3870.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Latvia', 2010, 3870.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2000, -30260.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2010, -30260.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2000, -30260.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2010, -30260.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2000, -30260.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2010, -30260.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2000, -30260.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liberia', 2010, -30260.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Liechtenstein', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2000, 15000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2010, 15000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2000, 3400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2010, 3400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2000, 2800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Lithuania', 2010, 2800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Madagascar', 2000, -66900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Madagascar', 2010, -66900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2000, -42000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2010, -42000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2000, -42000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2010, -42000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2000, -42000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2010, -42000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2000, -42000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Malawi', 2010, -42000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Maldives', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2000, -79000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2010, -79000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2000, -79000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2010, -79000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2000, -79000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2010, -79000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mali', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2000, 90.00000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2010, 90.00000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2000, 149.99999999999994);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2010, 149.99999999999994);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2000, 200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2010, 200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2000, 200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Martinique', 2010, 200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2000, -5439.999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2010, -5439.999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2000, -5439.999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2010, -5439.999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2000, -5439.999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2010, -5439.999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2000, -5450.000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritania', 2010, -5450.000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2000, 90.00000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2010, 90.00000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2000, -350.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2010, -350.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2000, -20.000000000000004);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2010, -20.000000000000004);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2000, 90.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mauritius', 2010, 90.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2000, -340.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2010, -340.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2000, -130.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2010, -130.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2000, -50.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2010, -50.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2000, -50.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mayotte', 2010, -50.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2000, -221030.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2010, -221030.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2000, -143800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2010, -143800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2000, -122480.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2010, -122480.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2000, -127770.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mexico', 2010, -127770.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2000, 3010.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2010, 3010.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2000, 2380.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2010, 2380.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2000, 19.999999999999957);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Moldova', 2010, 19.999999999999957);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Monaco', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2000, -8810.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2010, -8810.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2000, -8000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2010, -8000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2000, -1110.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2010, -1110.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2000, -1110.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mongolia', 2010, -1110.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Montenegro', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Montenegro', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Montenegro', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Montenegro', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2000, 2120.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2010, 2120.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2000, 16799.999999999993);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2010, 16799.999999999993);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2000, 2020.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2010, 2020.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2000, 11560.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Morocco', 2010, 11560.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2000, -219000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2010, -219000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2000, -221590.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2010, -221590.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2000, -206430.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2010, -206430.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2000, -239250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Mozambique', 2010, -239250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2000, -435000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2010, -435000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2000, -342700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2010, -342700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2000, -289710.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2010, -289710.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2000, -289710.0000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Myanmar', 2010, -289710.0000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nauru', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2000, 10880.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2010, 10880.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2000, 18130.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2010, 18130.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nepal', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2000, 1420.0000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2010, 1420.0000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2000, 1400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2010, 1400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2000, -1729.9999999999995);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2010, -1729.9999999999995);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2000, 930.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Netherlands', 2010, 930.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2000, 47819.99999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2010, 47819.99999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2000, -230.00000000000043);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2010, -230.00000000000043);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2000, -299.99999999999886);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2010, -299.99999999999886);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2000, 9200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('New Zealand', 2010, 9200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2000, -100000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2010, -100000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2000, -121120.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2010, -121120.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2000, -56120.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2010, -56120.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2000, -100000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nicaragua', 2010, -100000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2000, -61690.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2010, -61690.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2000, -12420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2010, -12420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2000, -12420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2010, -12420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2000, -12420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Niger', 2010, -12420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2000, -163300.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2010, -163300.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2000, -163310.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2010, -163310.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2000, -163310.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2010, -163310.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2000, -163300.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Nigeria', 2010, -163300.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2000, -45730.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2010, -45730.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2000, -21230.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2010, -21230.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2000, -21230.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2010, -21230.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2000, -21230.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('North Korea', 2010, -21230.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2000, -1900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2010, -1900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2000, -1099.9999999999995);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2010, -1099.9999999999995);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2000, 7799.999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2010, 7799.999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2000, 7799.999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Norway', 2010, 7799.999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2000, -16530.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2010, -16530.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2000, -11420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2010, -11420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2000, -11420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2010, -11420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2000, -11410.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Panama', 2010, -11410.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2000, -12170.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2010, -12170.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2000, -9910.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2010, -9910.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2000, -30900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2010, -30900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2000, -33530.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Papua New Guinea', 2010, -33530.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2000, -255420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2010, -255420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2000, -342140.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2010, -342140.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2000, -414250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2010, -414250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2000, -279340.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Paraguay', 2010, -279340.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2000, -115070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2010, -115070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2000, -124800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2010, -124800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2000, -171050.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2010, -171050.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2000, -172830.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Peru', 2010, -172830.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2000, 17700.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2010, 17700.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2000, 27000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2010, 27000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2000, 18200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2010, 18200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2000, 12600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Poland', 2010, 12600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Portugal', 2000, 12000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Portugal', 2010, 12000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Qatar', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2000, 14900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2010, 14900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2000, 69200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2010, 69200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2000, 13610.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Romania', 2010, 13610.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2000, 586710.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2010, 586710.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2000, -41030.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2010, -41030.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2000, 76230.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Russia', 2010, 76230.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('San Marino', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2000, -30.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2010, -30.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2000, -30.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2010, -30.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2000, -620.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2010, -620.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2000, -620.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sao Tome and Principe', 2010, -620.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Senegal', 2000, -40000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Senegal', 2010, -40000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Senegal', 2000, -40000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Senegal', 2010, -40000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Serbia', 2000, 1309.9999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Serbia', 2010, 1309.9999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Serbia', 2000, 620.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Serbia', 2010, 620.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2000, 220.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2010, 220.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2000, 69.99999999999999);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2010, 69.99999999999999);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2000, -250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2010, -250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2000, -180.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Singapore', 2010, -180.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2000, 1400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2010, 1400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2000, 200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2010, 200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2000, -2030.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Slovenia', 2010, -2030.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2000, -76750.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2010, -76750.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2000, -76750.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2010, -76750.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2000, -76750.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2010, -76750.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2000, -76750.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Somalia', 2010, -76750.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2000, -36399.99999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2010, -36399.99999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2000, -36399.99999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2010, -36399.99999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2000, -36400.000000000015);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2010, -36400.000000000015);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2000, -36400.000000000015);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Africa', 2010, -36400.000000000015);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2000, -7500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2010, -7500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2000, -8900.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2010, -8900.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2000, -10000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2010, -10000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2000, -10000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('South Korea', 2010, -10000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2000, 145140.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2010, 145140.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2000, 1170.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2010, 1170.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2000, 4200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Spain', 2010, 4200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sudan', 2000, -170079.99999999994);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sudan', 2010, -170079.99999999994);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2000, -3680.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2010, -3680.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2000, -4100.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2010, -4100.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2000, -9640.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2010, -9640.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2000, -11080.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Suriname', 2010, -11080.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2000, 9999.999999999998);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2010, 9999.999999999998);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2000, -9000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2010, -9000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2000, -18600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2010, -18600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Sweden', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2000, 4270.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2010, 4270.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2000, 3850.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2010, 3850.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2000, 3440.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2010, 3440.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2000, 3440.0000000000005);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Switzerland', 2010, 3440.0000000000005);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2000, 6000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2010, 6000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2000, 4869.999999999997);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2010, 4869.999999999997);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2000, 3550.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Syria', 2010, 3550.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2000, -372000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2010, -372000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2000, -372000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2010, -372000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2000, -372000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2010, -372000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2000, -469000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tanzania', 2010, -469000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2000, -36300.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2010, -36300.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2000, 107500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2010, 107500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2000, -2400.0000000000055);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2010, -2400.0000000000055);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2000, -37600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Thailand', 2010, -37600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2000, -9320.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2010, -9320.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2000, -2960.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2010, -2960.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2000, -2960.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2010, -2960.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2000, -2960.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Togo', 2010, -2960.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tokelau', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2000, 2390.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2010, 2390.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2000, 1960.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2010, 1960.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2000, 1530.0000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2010, 1530.0000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2000, 1530.0000000000002);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Tunisia', 2010, 1530.0000000000002);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2000, 36490.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2010, 36490.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2000, 93470.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2010, 93470.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2000, 109440.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2010, 109440.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2000, 118010.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Turkey', 2010, 118010.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2000, -41250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2010, -41250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2000, -41250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2010, -41250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2000, -41250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2010, -41250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2000, -41250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uganda', 2010, -41250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2000, 3800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2010, 3800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2000, 21800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2010, 21800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2000, 6600.000000000001);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Ukraine', 2010, 6600.000000000001);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United Kingdom', 2000, 10500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United Kingdom', 2010, 10500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United Kingdom', 2000, 19200.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United Kingdom', 2010, 19200.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2000, 108600.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2010, 108600.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2000, 518400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2010, 518400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2000, 275000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('United States', 2010, 275000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uruguay', 2000, 36230.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uruguay', 2010, 36230.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uruguay', 2000, 37740.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uruguay', 2010, 37740.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2000, 38810.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2010, 38810.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2000, 39960.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2010, 39960.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2000, 28050.000000000004);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Uzbekistan', 2010, 28050.000000000004);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2000, 0.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vatican', 2010, 0.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2000, -287500.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2010, -287500.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2000, -164600.00000000006);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2010, -164600.00000000006);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2000, -164400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2010, -164400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2000, -90420.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Venezuela', 2010, -90420.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2000, 240810.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2010, 240810.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2000, 160400.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2010, 160400.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2000, 134760.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2010, 134760.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2000, 116250.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Vietnam', 2010, 116250.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2000, -7818000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2010, -7818000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2000, -5117000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2010, -5117000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2000, -4801000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2010, -4801000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2000, -5150000.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('World', 2010, -5150000.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2000, -35800.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2010, -35800.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2000, -188180.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2010, -188180.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2000, -188210.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zambia', 2010, -188210.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2000, -46070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2010, -46070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2000, -46070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2010, -46070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2000, -46070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2010, -46070.0);

insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2000, -46070.0);
insert into Forest_Conversion (Country, Year, Net_Forest_Conversion) values ('Zimbabwe', 2010, -46070.0);


insert into Population (Country, Year, Population) values ('Afghanistan', 2000, 19542982);
insert into Population (Country, Year, Population) values ('Afghanistan', 2010, 28189672);

insert into Population (Country, Year, Population) values ('Albania', 2000, 3182021);
insert into Population (Country, Year, Population) values ('Albania', 2010, 2913399);

insert into Population (Country, Year, Population) values ('Algeria', 2000, 30774621);
insert into Population (Country, Year, Population) values ('Algeria', 2010, 35856344);

insert into Population (Country, Year, Population) values ('American Samoa', 2000, 58230);
insert into Population (Country, Year, Population) values ('American Samoa', 2010, 54849);

insert into Population (Country, Year, Population) values ('Andorra', 2000, 66097);
insert into Population (Country, Year, Population) values ('Andorra', 2010, 71519);

insert into Population (Country, Year, Population) values ('Angola', 2000, 16394062);
insert into Population (Country, Year, Population) values ('Angola', 2010, 23364185);

insert into Population (Country, Year, Population) values ('Anguilla', 2000, 11047);
insert into Population (Country, Year, Population) values ('Anguilla', 2010, 13172);

insert into Population (Country, Year, Population) values ('Antigua and Barbuda', 2000, 75055);
insert into Population (Country, Year, Population) values ('Antigua and Barbuda', 2010, 85695);

insert into Population (Country, Year, Population) values ('Argentina', 2000, 37070774);
insert into Population (Country, Year, Population) values ('Argentina', 2010, 41100123);

insert into Population (Country, Year, Population) values ('Armenia', 2000, 3168523);
insert into Population (Country, Year, Population) values ('Armenia', 2010, 2946293);

insert into Population (Country, Year, Population) values ('Aruba', 2000, 89101);
insert into Population (Country, Year, Population) values ('Aruba', 2010, 100341);

insert into Population (Country, Year, Population) values ('Australia', 2000, 19017963);
insert into Population (Country, Year, Population) values ('Australia', 2010, 22019168);

insert into Population (Country, Year, Population) values ('Austria', 2000, 8010428);
insert into Population (Country, Year, Population) values ('Austria', 2010, 8362829);

insert into Population (Country, Year, Population) values ('Azerbaijan', 2000, 8190337);
insert into Population (Country, Year, Population) values ('Azerbaijan', 2010, 9237202);

insert into Population (Country, Year, Population) values ('Bahamas', 2000, 325014);
insert into Population (Country, Year, Population) values ('Bahamas', 2010, 373272);

insert into Population (Country, Year, Population) values ('Bahrain', 2000, 711442);
insert into Population (Country, Year, Population) values ('Bahrain', 2010, 1213645);

insert into Population (Country, Year, Population) values ('Bangladesh', 2000, 129193327);
insert into Population (Country, Year, Population) values ('Bangladesh', 2010, 148391139);

insert into Population (Country, Year, Population) values ('Barbados', 2000, 264657);
insert into Population (Country, Year, Population) values ('Barbados', 2010, 274711);

insert into Population (Country, Year, Population) values ('Belarus', 2000, 10256483);
insert into Population (Country, Year, Population) values ('Belarus', 2010, 9731427);

insert into Population (Country, Year, Population) values ('Belgium', 2000, 10264343);
insert into Population (Country, Year, Population) values ('Belgium', 2010, 10877947);

insert into Population (Country, Year, Population) values ('Belize', 2000, 240406);
insert into Population (Country, Year, Population) values ('Belize', 2010, 322106);

insert into Population (Country, Year, Population) values ('Benin', 2000, 6998023);
insert into Population (Country, Year, Population) values ('Benin', 2010, 9445710);

insert into Population (Country, Year, Population) values ('Bermuda', 2000, 61371);
insert into Population (Country, Year, Population) values ('Bermuda', 2010, 63447);

insert into Population (Country, Year, Population) values ('Bhutan', 2000, 587207);
insert into Population (Country, Year, Population) values ('Bhutan', 2010, 705516);

insert into Population (Country, Year, Population) values ('Bolivia', 2000, 8592656);
insert into Population (Country, Year, Population) values ('Bolivia', 2010, 10223270);

insert into Population (Country, Year, Population) values ('Bosnia and Herzegovina', 2000, 4179350);
insert into Population (Country, Year, Population) values ('Bosnia and Herzegovina', 2010, 3811088);

insert into Population (Country, Year, Population) values ('Botswana', 2000, 1726985);
insert into Population (Country, Year, Population) values ('Botswana', 2010, 2091664);

insert into Population (Country, Year, Population) values ('Brazil', 2000, 175873720);
insert into Population (Country, Year, Population) values ('Brazil', 2010, 196353492);

insert into Population (Country, Year, Population) values ('British Virgin Islands', 2000, 20104);
insert into Population (Country, Year, Population) values ('British Virgin Islands', 2010, 27556);

insert into Population (Country, Year, Population) values ('Brunei', 2000, 333926);
insert into Population (Country, Year, Population) values ('Brunei', 2010, 396053);

insert into Population (Country, Year, Population) values ('Bulgaria', 2000, 8097691);
insert into Population (Country, Year, Population) values ('Bulgaria', 2010, 7592273);

insert into Population (Country, Year, Population) values ('Burkina Faso', 2000, 11882888);
insert into Population (Country, Year, Population) values ('Burkina Faso', 2010, 16116845);

insert into Population (Country, Year, Population) values ('Burundi', 2000, 6307659);
insert into Population (Country, Year, Population) values ('Burundi', 2010, 9126605);

insert into Population (Country, Year, Population) values ('Cambodia', 2000, 12118841);
insert into Population (Country, Year, Population) values ('Cambodia', 2010, 14363532);

insert into Population (Country, Year, Population) values ('Cameroon', 2000, 15091594);
insert into Population (Country, Year, Population) values ('Cameroon', 2010, 19878036);

insert into Population (Country, Year, Population) values ('Canada', 2000, 30683313);
insert into Population (Country, Year, Population) values ('Canada', 2010, 33963412);

insert into Population (Country, Year, Population) values ('Cape Verde', 2000, 458251);
insert into Population (Country, Year, Population) values ('Cape Verde', 2010, 521212);

insert into Population (Country, Year, Population) values ('Cayman Islands', 2000, 39658);
insert into Population (Country, Year, Population) values ('Cayman Islands', 2010, 54074);

insert into Population (Country, Year, Population) values ('Central African Republic', 2000, 3759170);
insert into Population (Country, Year, Population) values ('Central African Republic', 2010, 4660067);

insert into Population (Country, Year, Population) values ('Chad', 2000, 8259137);
insert into Population (Country, Year, Population) values ('Chad', 2010, 11894727);

insert into Population (Country, Year, Population) values ('Chile', 2000, 15351799);
insert into Population (Country, Year, Population) values ('Chile', 2010, 17004162);

insert into Population (Country, Year, Population) values ('China', 2000, 1264099069);
insert into Population (Country, Year, Population) values ('China', 2010, 1348191368);

insert into Population (Country, Year, Population) values ('Colombia', 2000, 39215135);
insert into Population (Country, Year, Population) values ('Colombia', 2010, 44816108);

insert into Population (Country, Year, Population) values ('Comoros', 2000, 536758);
insert into Population (Country, Year, Population) values ('Comoros', 2010, 656024);

insert into Population (Country, Year, Population) values ('Cook Islands', 2000, 15897);
insert into Population (Country, Year, Population) values ('Cook Islands', 2010, 17212);

insert into Population (Country, Year, Population) values ('Costa Rica', 2000, 3979193);
insert into Population (Country, Year, Population) values ('Costa Rica', 2010, 4622252);

insert into Population (Country, Year, Population) values ('Croatia', 2000, 4548434);
insert into Population (Country, Year, Population) values ('Croatia', 2010, 4368682);

insert into Population (Country, Year, Population) values ('Cuba', 2000, 11105791);
insert into Population (Country, Year, Population) values ('Cuba', 2010, 11290417);

insert into Population (Country, Year, Population) values ('Curacao', 2000, 141424);
insert into Population (Country, Year, Population) values ('Curacao', 2010, 159380);

insert into Population (Country, Year, Population) values ('Cyprus', 2000, 948237);
insert into Population (Country, Year, Population) values ('Cyprus', 2010, 1129686);

insert into Population (Country, Year, Population) values ('Czech Republic', 2000, 10234710);
insert into Population (Country, Year, Population) values ('Czech Republic', 2010, 10464749);

insert into Population (Country, Year, Population) values ('Denmark', 2000, 5340655);
insert into Population (Country, Year, Population) values ('Denmark', 2010, 5550849);

insert into Population (Country, Year, Population) values ('Djibouti', 2000, 742033);
insert into Population (Country, Year, Population) values ('Djibouti', 2010, 919199);

insert into Population (Country, Year, Population) values ('Dominica', 2000, 68346);
insert into Population (Country, Year, Population) values ('Dominica', 2010, 68755);

insert into Population (Country, Year, Population) values ('Dominican Republic', 2000, 8540791);
insert into Population (Country, Year, Population) values ('Dominican Republic', 2010, 9775755);

insert into Population (Country, Year, Population) values ('DR Congo', 2000, 48616317);
insert into Population (Country, Year, Population) values ('DR Congo', 2010, 66391257);

insert into Population (Country, Year, Population) values ('Ecuador', 2000, 12626507);
insert into Population (Country, Year, Population) values ('Ecuador', 2010, 14989585);

insert into Population (Country, Year, Population) values ('Egypt', 2000, 71371371);
insert into Population (Country, Year, Population) values ('Egypt', 2010, 87252413);

insert into Population (Country, Year, Population) values ('El Salvador', 2000, 5958482);
insert into Population (Country, Year, Population) values ('El Salvador', 2010, 6114034);

insert into Population (Country, Year, Population) values ('Equatorial Guinea', 2000, 684977);
insert into Population (Country, Year, Population) values ('Equatorial Guinea', 2010, 1094524);

insert into Population (Country, Year, Population) values ('Eritrea', 2000, 2392880);
insert into Population (Country, Year, Population) values ('Eritrea', 2010, 3147727);

insert into Population (Country, Year, Population) values ('Estonia', 2000, 1396877);
insert into Population (Country, Year, Population) values ('Estonia', 2010, 1331535);

insert into Population (Country, Year, Population) values ('Eswatini', 2000, 1030496);
insert into Population (Country, Year, Population) values ('Eswatini', 2010, 1099920);

insert into Population (Country, Year, Population) values ('Ethiopia', 2000, 67031867);
insert into Population (Country, Year, Population) values ('Ethiopia', 2010, 89237791);

insert into Population (Country, Year, Population) values ('Falkland Islands', 2000, 3080);
insert into Population (Country, Year, Population) values ('Falkland Islands', 2010, 3187);

insert into Population (Country, Year, Population) values ('Faroe Islands', 2000, 45660);
insert into Population (Country, Year, Population) values ('Faroe Islands', 2010, 48410);

insert into Population (Country, Year, Population) values ('Fiji', 2000, 832509);
insert into Population (Country, Year, Population) values ('Fiji', 2010, 905169);

insert into Population (Country, Year, Population) values ('Finland', 2000, 5176209);
insert into Population (Country, Year, Population) values ('Finland', 2010, 5363271);

insert into Population (Country, Year, Population) values ('France', 2000, 58665453);
insert into Population (Country, Year, Population) values ('France', 2010, 62444567);

insert into Population (Country, Year, Population) values ('French Guiana', 2000, 164351);
insert into Population (Country, Year, Population) values ('French Guiana', 2010, 228453);

insert into Population (Country, Year, Population) values ('French Polynesia', 2000, 250927);
insert into Population (Country, Year, Population) values ('French Polynesia', 2010, 283788);

insert into Population (Country, Year, Population) values ('Gabon', 2000, 1272935);
insert into Population (Country, Year, Population) values ('Gabon', 2010, 1711105);

insert into Population (Country, Year, Population) values ('Gambia', 2000, 1437539);
insert into Population (Country, Year, Population) values ('Gambia', 2010, 1937275);

insert into Population (Country, Year, Population) values ('Georgia', 2000, 4265172);
insert into Population (Country, Year, Population) values ('Georgia', 2010, 3836831);

insert into Population (Country, Year, Population) values ('Germany', 2000, 81551677);
insert into Population (Country, Year, Population) values ('Germany', 2010, 81325090);

insert into Population (Country, Year, Population) values ('Ghana', 2000, 19665502);
insert into Population (Country, Year, Population) values ('Ghana', 2010, 25574719);

insert into Population (Country, Year, Population) values ('Gibraltar', 2000, 27741);
insert into Population (Country, Year, Population) values ('Gibraltar', 2010, 31262);

insert into Population (Country, Year, Population) values ('Greece', 2000, 11038109);
insert into Population (Country, Year, Population) values ('Greece', 2010, 11033783);

insert into Population (Country, Year, Population) values ('Greenland', 2000, 56184);
insert into Population (Country, Year, Population) values ('Greenland', 2010, 56351);

insert into Population (Country, Year, Population) values ('Grenada', 2000, 107432);
insert into Population (Country, Year, Population) values ('Grenada', 2010, 114039);

insert into Population (Country, Year, Population) values ('Guadeloupe', 2000, 424067);
insert into Population (Country, Year, Population) values ('Guadeloupe', 2010, 403072);

insert into Population (Country, Year, Population) values ('Guam', 2000, 160188);
insert into Population (Country, Year, Population) values ('Guam', 2010, 164905);

insert into Population (Country, Year, Population) values ('Guatemala', 2000, 11735894);
insert into Population (Country, Year, Population) values ('Guatemala', 2010, 14543121);

insert into Population (Country, Year, Population) values ('Guernsey', 2000, 59114);
insert into Population (Country, Year, Population) values ('Guernsey', 2010, 60782);

insert into Population (Country, Year, Population) values ('Guinea', 2000, 8336967);
insert into Population (Country, Year, Population) values ('Guinea', 2010, 10270728);

insert into Population (Country, Year, Population) values ('Guinea-Bissau', 2000, 1230849);
insert into Population (Country, Year, Population) values ('Guinea-Bissau', 2010, 1567220);

insert into Population (Country, Year, Population) values ('Guyana', 2000, 759051);
insert into Population (Country, Year, Population) values ('Guyana', 2010, 747932);

insert into Population (Country, Year, Population) values ('Haiti', 2000, 8360225);
insert into Population (Country, Year, Population) values ('Haiti', 2010, 9842880);

insert into Population (Country, Year, Population) values ('Honduras', 2000, 6656725);
insert into Population (Country, Year, Population) values ('Honduras', 2010, 8450933);

insert into Population (Country, Year, Population) values ('Hong Kong', 2000, 6731195);
insert into Population (Country, Year, Population) values ('Hong Kong', 2010, 7132438);

insert into Population (Country, Year, Population) values ('Hungary', 2000, 10202055);
insert into Population (Country, Year, Population) values ('Hungary', 2010, 9986825);

insert into Population (Country, Year, Population) values ('Iceland', 2000, 281462);
insert into Population (Country, Year, Population) values ('Iceland', 2010, 318333);

insert into Population (Country, Year, Population) values ('India', 2000, 1059633675);
insert into Population (Country, Year, Population) values ('India', 2010, 1240613620);

insert into Population (Country, Year, Population) values ('Indonesia', 2000, 214072421);
insert into Population (Country, Year, Population) values ('Indonesia', 2010, 244016173);

insert into Population (Country, Year, Population) values ('Iran', 2000, 65544383);
insert into Population (Country, Year, Population) values ('Iran', 2010, 75373855);

insert into Population (Country, Year, Population) values ('Iraq', 2000, 24628858);
insert into Population (Country, Year, Population) values ('Iraq', 2010, 31264875);

insert into Population (Country, Year, Population) values ('Ireland', 2000, 3768950);
insert into Population (Country, Year, Population) values ('Ireland', 2010, 4524585);

insert into Population (Country, Year, Population) values ('Isle of Man', 2000, 75562);
insert into Population (Country, Year, Population) values ('Isle of Man', 2010, 83828);

insert into Population (Country, Year, Population) values ('Israel', 2000, 6116958);
insert into Population (Country, Year, Population) values ('Israel', 2010, 7328445);

insert into Population (Country, Year, Population) values ('Italy', 2000, 56966397);
insert into Population (Country, Year, Population) values ('Italy', 2010, 59822450);

insert into Population (Country, Year, Population) values ('Ivory Coast', 2000, 16799670);
insert into Population (Country, Year, Population) values ('Ivory Coast', 2010, 21120042);

insert into Population (Country, Year, Population) values ('Jamaica', 2000, 2612205);
insert into Population (Country, Year, Population) values ('Jamaica', 2010, 2733896);

insert into Population (Country, Year, Population) values ('Japan', 2000, 126803861);
insert into Population (Country, Year, Population) values ('Japan', 2010, 128105431);

insert into Population (Country, Year, Population) values ('Jersey', 2000, 86192);
insert into Population (Country, Year, Population) values ('Jersey', 2010, 96151);

insert into Population (Country, Year, Population) values ('Jordan', 2000, 5056174);
insert into Population (Country, Year, Population) values ('Jordan', 2010, 6931258);

insert into Population (Country, Year, Population) values ('Kazakhstan', 2000, 15236253);
insert into Population (Country, Year, Population) values ('Kazakhstan', 2010, 16627837);

insert into Population (Country, Year, Population) values ('Kenya', 2000, 30851606);
insert into Population (Country, Year, Population) values ('Kenya', 2010, 41517895);

insert into Population (Country, Year, Population) values ('Kiribati', 2000, 88826);
insert into Population (Country, Year, Population) values ('Kiribati', 2010, 107995);

insert into Population (Country, Year, Population) values ('Kuwait', 2000, 1934901);
insert into Population (Country, Year, Population) values ('Kuwait', 2010, 2943356);

insert into Population (Country, Year, Population) values ('Kyrgyzstan', 2000, 4935182);
insert into Population (Country, Year, Population) values ('Kyrgyzstan', 2010, 5483774);

insert into Population (Country, Year, Population) values ('Laos', 2000, 5430853);
insert into Population (Country, Year, Population) values ('Laos', 2010, 6323418);

insert into Population (Country, Year, Population) values ('Latvia', 2000, 2392530);
insert into Population (Country, Year, Population) values ('Latvia', 2010, 2101530);

insert into Population (Country, Year, Population) values ('Lebanon', 2000, 4320642);
insert into Population (Country, Year, Population) values ('Lebanon', 2010, 4995800);

insert into Population (Country, Year, Population) values ('Lesotho', 2000, 1998630);
insert into Population (Country, Year, Population) values ('Lesotho', 2010, 2022747);

insert into Population (Country, Year, Population) values ('Liberia', 2000, 2895224);
insert into Population (Country, Year, Population) values ('Liberia', 2010, 4019956);

insert into Population (Country, Year, Population) values ('Libya', 2000, 5154790);
insert into Population (Country, Year, Population) values ('Libya', 2010, 6491988);

insert into Population (Country, Year, Population) values ('Liechtenstein', 2000, 33026);
insert into Population (Country, Year, Population) values ('Liechtenstein', 2010, 35926);

insert into Population (Country, Year, Population) values ('Lithuania', 2000, 3599637);
insert into Population (Country, Year, Population) values ('Lithuania', 2010, 3139019);

insert into Population (Country, Year, Population) values ('Luxembourg', 2000, 435628);
insert into Population (Country, Year, Population) values ('Luxembourg', 2010, 507070);

insert into Population (Country, Year, Population) values ('Macau', 2000, 431896);
insert into Population (Country, Year, Population) values ('Macau', 2010, 557297);

insert into Population (Country, Year, Population) values ('Madagascar', 2000, 16216431);
insert into Population (Country, Year, Population) values ('Madagascar', 2010, 21731053);

insert into Population (Country, Year, Population) values ('Malawi', 2000, 11229387);
insert into Population (Country, Year, Population) values ('Malawi', 2010, 14718422);

insert into Population (Country, Year, Population) values ('Malaysia', 2000, 22945150);
insert into Population (Country, Year, Population) values ('Malaysia', 2010, 28717731);

insert into Population (Country, Year, Population) values ('Maldives', 2000, 282507);
insert into Population (Country, Year, Population) values ('Maldives', 2010, 361575);

insert into Population (Country, Year, Population) values ('Mali', 2000, 11239101);
insert into Population (Country, Year, Population) values ('Mali', 2010, 15529181);

insert into Population (Country, Year, Population) values ('Malta', 2000, 399212);
insert into Population (Country, Year, Population) values ('Malta', 2010, 418755);

insert into Population (Country, Year, Population) values ('Marshall Islands', 2000, 54224);
insert into Population (Country, Year, Population) values ('Marshall Islands', 2010, 53416);

insert into Population (Country, Year, Population) values ('Martinique', 2000, 432543);
insert into Population (Country, Year, Population) values ('Martinique', 2010, 392181);

insert into Population (Country, Year, Population) values ('Mauritania', 2000, 2695003);
insert into Population (Country, Year, Population) values ('Mauritania', 2010, 3419461);

insert into Population (Country, Year, Population) values ('Mauritius', 2000, 1215930);
insert into Population (Country, Year, Population) values ('Mauritius', 2010, 1283330);

insert into Population (Country, Year, Population) values ('Mayotte', 2000, 159215);
insert into Population (Country, Year, Population) values ('Mayotte', 2010, 211786);

insert into Population (Country, Year, Population) values ('Mexico', 2000, 97873442);
insert into Population (Country, Year, Population) values ('Mexico', 2010, 112532401);

insert into Population (Country, Year, Population) values ('Micronesia', 2000, 111709);
insert into Population (Country, Year, Population) values ('Micronesia', 2010, 107588);

insert into Population (Country, Year, Population) values ('Moldova', 2000, 4251573);
insert into Population (Country, Year, Population) values ('Moldova', 2010, 3678186);

insert into Population (Country, Year, Population) values ('Monaco', 2000, 32465);
insert into Population (Country, Year, Population) values ('Monaco', 2010, 33178);

insert into Population (Country, Year, Population) values ('Mongolia', 2000, 2450979);
insert into Population (Country, Year, Population) values ('Mongolia', 2010, 2702520);

insert into Population (Country, Year, Population) values ('Montenegro', 2000, 633324);
insert into Population (Country, Year, Population) values ('Montenegro', 2010, 631044);

insert into Population (Country, Year, Population) values ('Montserrat', 2000, 5138);
insert into Population (Country, Year, Population) values ('Montserrat', 2010, 4938);

insert into Population (Country, Year, Population) values ('Morocco', 2000, 28554415);
insert into Population (Country, Year, Population) values ('Morocco', 2010, 32464865);

insert into Population (Country, Year, Population) values ('Mozambique', 2000, 17768505);
insert into Population (Country, Year, Population) values ('Mozambique', 2010, 23073723);

insert into Population (Country, Year, Population) values ('Myanmar', 2000, 45538332);
insert into Population (Country, Year, Population) values ('Myanmar', 2010, 49390988);

insert into Population (Country, Year, Population) values ('Namibia', 2000, 1819141);
insert into Population (Country, Year, Population) values ('Namibia', 2010, 2099271);

insert into Population (Country, Year, Population) values ('Nauru', 2000, 10377);
insert into Population (Country, Year, Population) values ('Nauru', 2010, 10241);

insert into Population (Country, Year, Population) values ('Nepal', 2000, 24559500);
insert into Population (Country, Year, Population) values ('Nepal', 2010, 27161567);

insert into Population (Country, Year, Population) values ('Netherlands', 2000, 15899135);
insert into Population (Country, Year, Population) values ('Netherlands', 2010, 16617116);

insert into Population (Country, Year, Population) values ('New Caledonia', 2000, 221537);
insert into Population (Country, Year, Population) values ('New Caledonia', 2010, 261426);

insert into Population (Country, Year, Population) values ('New Zealand', 2000, 3855266);
insert into Population (Country, Year, Population) values ('New Zealand', 2010, 4346338);

insert into Population (Country, Year, Population) values ('Nicaragua', 2000, 5123222);
insert into Population (Country, Year, Population) values ('Nicaragua', 2010, 5855734);

insert into Population (Country, Year, Population) values ('Niger', 2000, 11622665);
insert into Population (Country, Year, Population) values ('Niger', 2010, 16647543);

insert into Population (Country, Year, Population) values ('Nigeria', 2000, 122851984);
insert into Population (Country, Year, Population) values ('Nigeria', 2010, 160952853);

insert into Population (Country, Year, Population) values ('Niue', 2000, 2074);
insert into Population (Country, Year, Population) values ('Niue', 2010, 1812);

insert into Population (Country, Year, Population) values ('North Korea', 2000, 23367059);
insert into Population (Country, Year, Population) values ('North Korea', 2010, 24686435);

insert into Population (Country, Year, Population) values ('North Macedonia', 2000, 2037936);
insert into Population (Country, Year, Population) values ('North Macedonia', 2010, 2093828);

insert into Population (Country, Year, Population) values ('Northern Mariana Islands', 2000, 80338);
insert into Population (Country, Year, Population) values ('Northern Mariana Islands', 2010, 54087);

insert into Population (Country, Year, Population) values ('Norway', 2000, 4491202);
insert into Population (Country, Year, Population) values ('Norway', 2010, 4889741);

insert into Population (Country, Year, Population) values ('Oman', 2000, 2344253);
insert into Population (Country, Year, Population) values ('Oman', 2010, 2881914);

insert into Population (Country, Year, Population) values ('Pakistan', 2000, 154369924);
insert into Population (Country, Year, Population) values ('Pakistan', 2010, 194454498);

insert into Population (Country, Year, Population) values ('Palau', 2000, 19726);
insert into Population (Country, Year, Population) values ('Palau', 2010, 18540);

insert into Population (Country, Year, Population) values ('Palestine', 2000, 3139954);
insert into Population (Country, Year, Population) values ('Palestine', 2010, 3992278);

insert into Population (Country, Year, Population) values ('Panama', 2000, 3001731);
insert into Population (Country, Year, Population) values ('Panama', 2010, 3623617);

insert into Population (Country, Year, Population) values ('Papua New Guinea', 2000, 5508297);
insert into Population (Country, Year, Population) values ('Papua New Guinea', 2010, 7583269);

insert into Population (Country, Year, Population) values ('Paraguay', 2000, 5123819);
insert into Population (Country, Year, Population) values ('Paraguay', 2010, 5768613);

insert into Population (Country, Year, Population) values ('Peru', 2000, 26654439);
insert into Population (Country, Year, Population) values ('Peru', 2010, 29229572);

insert into Population (Country, Year, Population) values ('Philippines', 2000, 77958223);
insert into Population (Country, Year, Population) values ('Philippines', 2010, 94636700);

insert into Population (Country, Year, Population) values ('Poland', 2000, 38504431);
insert into Population (Country, Year, Population) values ('Poland', 2010, 38597353);

insert into Population (Country, Year, Population) values ('Portugal', 2000, 10300626);
insert into Population (Country, Year, Population) values ('Portugal', 2010, 10588401);

insert into Population (Country, Year, Population) values ('Puerto Rico', 2000, 3827108);
insert into Population (Country, Year, Population) values ('Puerto Rico', 2010, 3717922);

insert into Population (Country, Year, Population) values ('Qatar', 2000, 645937);
insert into Population (Country, Year, Population) values ('Qatar', 2010, 1713504);

insert into Population (Country, Year, Population) values ('Republic of the Congo', 2000, 3134030);
insert into Population (Country, Year, Population) values ('Republic of the Congo', 2010, 4437884);

insert into Population (Country, Year, Population) values ('Reunion', 2000, 785424);
insert into Population (Country, Year, Population) values ('Reunion', 2010, 890130);

insert into Population (Country, Year, Population) values ('Romania', 2000, 21919876);
insert into Population (Country, Year, Population) values ('Romania', 2010, 20335211);

insert into Population (Country, Year, Population) values ('Russia', 2000, 146844839);
insert into Population (Country, Year, Population) values ('Russia', 2010, 143242599);

insert into Population (Country, Year, Population) values ('Rwanda', 2000, 8109989);
insert into Population (Country, Year, Population) values ('Rwanda', 2010, 10309031);

insert into Population (Country, Year, Population) values ('Saint Barthelemy', 2000, 7082);
insert into Population (Country, Year, Population) values ('Saint Barthelemy', 2010, 8988);

insert into Population (Country, Year, Population) values ('Saint Kitts and Nevis', 2000, 45461);
insert into Population (Country, Year, Population) values ('Saint Kitts and Nevis', 2010, 47403);

insert into Population (Country, Year, Population) values ('Saint Lucia', 2000, 159500);
insert into Population (Country, Year, Population) values ('Saint Lucia', 2010, 170935);

insert into Population (Country, Year, Population) values ('Saint Martin', 2000, 29610);
insert into Population (Country, Year, Population) values ('Saint Martin', 2010, 36458);

insert into Population (Country, Year, Population) values ('Saint Pierre and Miquelon', 2000, 6274);
insert into Population (Country, Year, Population) values ('Saint Pierre and Miquelon', 2010, 6052);

insert into Population (Country, Year, Population) values ('Saint Vincent and the Grenadines', 2000, 113813);
insert into Population (Country, Year, Population) values ('Saint Vincent and the Grenadines', 2010, 109308);

insert into Population (Country, Year, Population) values ('Samoa', 2000, 184008);
insert into Population (Country, Year, Population) values ('Samoa', 2010, 194672);

insert into Population (Country, Year, Population) values ('San Marino', 2000, 26823);
insert into Population (Country, Year, Population) values ('San Marino', 2010, 31608);

insert into Population (Country, Year, Population) values ('Sao Tome and Principe', 2000, 143714);
insert into Population (Country, Year, Population) values ('Sao Tome and Principe', 2010, 182138);

insert into Population (Country, Year, Population) values ('Saudi Arabia', 2000, 21547390);
insert into Population (Country, Year, Population) values ('Saudi Arabia', 2010, 29411929);

insert into Population (Country, Year, Population) values ('Senegal', 2000, 9704287);
insert into Population (Country, Year, Population) values ('Senegal', 2010, 12530121);

insert into Population (Country, Year, Population) values ('Serbia', 2000, 7935022);
insert into Population (Country, Year, Population) values ('Serbia', 2010, 7653748);

insert into Population (Country, Year, Population) values ('Seychelles', 2000, 80060);
insert into Population (Country, Year, Population) values ('Seychelles', 2010, 92409);

insert into Population (Country, Year, Population) values ('Sierra Leone', 2000, 4584067);
insert into Population (Country, Year, Population) values ('Sierra Leone', 2010, 6436698);

insert into Population (Country, Year, Population) values ('Singapore', 2000, 4053602);
insert into Population (Country, Year, Population) values ('Singapore', 2010, 5163590);

insert into Population (Country, Year, Population) values ('Sint Maarten', 2000, 30489);
insert into Population (Country, Year, Population) values ('Sint Maarten', 2010, 33034);

insert into Population (Country, Year, Population) values ('Slovakia', 2000, 5376690);
insert into Population (Country, Year, Population) values ('Slovakia', 2010, 5396424);

insert into Population (Country, Year, Population) values ('Slovenia', 2000, 1984339);
insert into Population (Country, Year, Population) values ('Slovenia', 2010, 2057286);

insert into Population (Country, Year, Population) values ('Solomon Islands', 2000, 429978);
insert into Population (Country, Year, Population) values ('Solomon Islands', 2010, 540394);

insert into Population (Country, Year, Population) values ('Somalia', 2000, 8721465);
insert into Population (Country, Year, Population) values ('Somalia', 2010, 12026649);

insert into Population (Country, Year, Population) values ('South Africa', 2000, 46813266);
insert into Population (Country, Year, Population) values ('South Africa', 2010, 51784921);

insert into Population (Country, Year, Population) values ('South Korea', 2000, 46788591);
insert into Population (Country, Year, Population) values ('South Korea', 2010, 48813042);

insert into Population (Country, Year, Population) values ('South Sudan', 2000, 6114440);
insert into Population (Country, Year, Population) values ('South Sudan', 2010, 9714419);

insert into Population (Country, Year, Population) values ('Spain', 2000, 40741651);
insert into Population (Country, Year, Population) values ('Spain', 2010, 46572772);

insert into Population (Country, Year, Population) values ('Sri Lanka', 2000, 18776371);
insert into Population (Country, Year, Population) values ('Sri Lanka', 2010, 20668557);

insert into Population (Country, Year, Population) values ('Sudan', 2000, 26298773);
insert into Population (Country, Year, Population) values ('Sudan', 2010, 33739933);

insert into Population (Country, Year, Population) values ('Suriname', 2000, 478998);
insert into Population (Country, Year, Population) values ('Suriname', 2010, 546080);

insert into Population (Country, Year, Population) values ('Sweden', 2000, 8871043);
insert into Population (Country, Year, Population) values ('Sweden', 2010, 9381729);

insert into Population (Country, Year, Population) values ('Switzerland', 2000, 7182059);
insert into Population (Country, Year, Population) values ('Switzerland', 2010, 7822435);

insert into Population (Country, Year, Population) values ('Syria', 2000, 16307654);
insert into Population (Country, Year, Population) values ('Syria', 2010, 22337563);

insert into Population (Country, Year, Population) values ('Taiwan', 2000, 22194731);
insert into Population (Country, Year, Population) values ('Taiwan', 2010, 23083083);

insert into Population (Country, Year, Population) values ('Tajikistan', 2000, 6272998);
insert into Population (Country, Year, Population) values ('Tajikistan', 2010, 7621779);

insert into Population (Country, Year, Population) values ('Tanzania', 2000, 34463704);
insert into Population (Country, Year, Population) values ('Tanzania', 2010, 45110527);

insert into Population (Country, Year, Population) values ('Thailand', 2000, 63066603);
insert into Population (Country, Year, Population) values ('Thailand', 2010, 68270489);

insert into Population (Country, Year, Population) values ('Timor-Leste', 2000, 878360);
insert into Population (Country, Year, Population) values ('Timor-Leste', 2010, 1088486);

insert into Population (Country, Year, Population) values ('Togo', 2000, 5008035);
insert into Population (Country, Year, Population) values ('Togo', 2010, 6571855);

insert into Population (Country, Year, Population) values ('Tokelau', 2000, 1666);
insert into Population (Country, Year, Population) values ('Tokelau', 2010, 1367);

insert into Population (Country, Year, Population) values ('Tonga', 2000, 102603);
insert into Population (Country, Year, Population) values ('Tonga', 2010, 107383);

insert into Population (Country, Year, Population) values ('Trinidad and Tobago', 2000, 1332203);
insert into Population (Country, Year, Population) values ('Trinidad and Tobago', 2010, 1410296);

insert into Population (Country, Year, Population) values ('Tunisia', 2000, 9893316);
insert into Population (Country, Year, Population) values ('Tunisia', 2010, 10895063);

insert into Population (Country, Year, Population) values ('Turkey', 2000, 64113547);
insert into Population (Country, Year, Population) values ('Turkey', 2010, 73195345);

insert into Population (Country, Year, Population) values ('Turkmenistan', 2000, 4569132);
insert into Population (Country, Year, Population) values ('Turkmenistan', 2010, 5267970);

insert into Population (Country, Year, Population) values ('Turks and Caicos Islands', 2000, 18744);
insert into Population (Country, Year, Population) values ('Turks and Caicos Islands', 2010, 29726);

insert into Population (Country, Year, Population) values ('Tuvalu', 2000, 9638);
insert into Population (Country, Year, Population) values ('Tuvalu', 2010, 10550);

insert into Population (Country, Year, Population) values ('Uganda', 2000, 24020697);
insert into Population (Country, Year, Population) values ('Uganda', 2010, 32341728);

insert into Population (Country, Year, Population) values ('Ukraine', 2000, 48879755);
insert into Population (Country, Year, Population) values ('Ukraine', 2010, 45683020);

insert into Population (Country, Year, Population) values ('United Arab Emirates', 2000, 3275333);
insert into Population (Country, Year, Population) values ('United Arab Emirates', 2010, 8481771);

insert into Population (Country, Year, Population) values ('United Kingdom', 2000, 58850043);
insert into Population (Country, Year, Population) values ('United Kingdom', 2010, 62760039);

insert into Population (Country, Year, Population) values ('United States', 2000, 282398554);
insert into Population (Country, Year, Population) values ('United States', 2010, 311182845);

insert into Population (Country, Year, Population) values ('United States Virgin Islands', 2000, 108185);
insert into Population (Country, Year, Population) values ('United States Virgin Islands', 2010, 106142);

insert into Population (Country, Year, Population) values ('Uruguay', 2000, 3292224);
insert into Population (Country, Year, Population) values ('Uruguay', 2010, 3352651);

insert into Population (Country, Year, Population) values ('Uzbekistan', 2000, 24925554);
insert into Population (Country, Year, Population) values ('Uzbekistan', 2010, 28614227);

insert into Population (Country, Year, Population) values ('Vanuatu', 2000, 192074);
insert into Population (Country, Year, Population) values ('Vanuatu', 2010, 245453);

insert into Population (Country, Year, Population) values ('Vatican City', 2000, 651);
insert into Population (Country, Year, Population) values ('Vatican City', 2010, 596);

insert into Population (Country, Year, Population) values ('Venezuela', 2000, 24427729);
insert into Population (Country, Year, Population) values ('Venezuela', 2010, 28715022);

insert into Population (Country, Year, Population) values ('Vietnam', 2000, 79001142);
insert into Population (Country, Year, Population) values ('Vietnam', 2010, 87411012);

insert into Population (Country, Year, Population) values ('Wallis and Futuna', 2000, 14723);
insert into Population (Country, Year, Population) values ('Wallis and Futuna', 2010, 13142);

insert into Population (Country, Year, Population) values ('Western Sahara', 2000, 270375);
insert into Population (Country, Year, Population) values ('Western Sahara', 2010, 413296);

insert into Population (Country, Year, Population) values ('Yemen', 2000, 18628700);
insert into Population (Country, Year, Population) values ('Yemen', 2010, 24743946);

insert into Population (Country, Year, Population) values ('Zambia', 2000, 9891136);
insert into Population (Country, Year, Population) values ('Zambia', 2010, 13792086);

insert into Population (Country, Year, Population) values ('Zimbabwe', 2000, 11834676);
insert into Population (Country, Year, Population) values ('Zimbabwe', 2010, 12839771);


insert into Climate (Country, Year, AverageTemperature) values ('Afghanistan', 2000, 15.5);
insert into Climate (Country, Year, AverageTemperature) values ('Afghanistan', 2010, 15.83);

insert into Climate (Country, Year, AverageTemperature) values ('Africa', 2000, 24.59);
insert into Climate (Country, Year, AverageTemperature) values ('Africa', 2010, 25.47);

insert into Climate (Country, Year, AverageTemperature) values ('Åland', 2000, 7.28);
insert into Climate (Country, Year, AverageTemperature) values ('Åland', 2010, 4.86);

insert into Climate (Country, Year, AverageTemperature) values ('Albania', 2000, 13.75);
insert into Climate (Country, Year, AverageTemperature) values ('Albania', 2010, 13.78);

insert into Climate (Country, Year, AverageTemperature) values ('Algeria', 2000, 24.03);
insert into Climate (Country, Year, AverageTemperature) values ('Algeria', 2010, 25.22);

insert into Climate (Country, Year, AverageTemperature) values ('American Samoa', 2000, 27.22);
insert into Climate (Country, Year, AverageTemperature) values ('American Samoa', 2010, 27.45);

insert into Climate (Country, Year, AverageTemperature) values ('Andorra', 2000, 12.31);
insert into Climate (Country, Year, AverageTemperature) values ('Andorra', 2010, 11.48);

insert into Climate (Country, Year, AverageTemperature) values ('Angola', 2000, 22.36);
insert into Climate (Country, Year, AverageTemperature) values ('Angola', 2010, 22.68);

insert into Climate (Country, Year, AverageTemperature) values ('Anguilla', 2000, 27.05);
insert into Climate (Country, Year, AverageTemperature) values ('Anguilla', 2010, 27.86);

insert into Climate (Country, Year, AverageTemperature) values ('Antarctica', 2000, nan);
insert into Climate (Country, Year, AverageTemperature) values ('Antarctica', 2010, nan);

insert into Climate (Country, Year, AverageTemperature) values ('Antigua And Barbuda', 2000, 26.89);
insert into Climate (Country, Year, AverageTemperature) values ('Antigua And Barbuda', 2010, 27.74);

insert into Climate (Country, Year, AverageTemperature) values ('Argentina', 2000, 14.75);
insert into Climate (Country, Year, AverageTemperature) values ('Argentina', 2010, 15.08);

insert into Climate (Country, Year, AverageTemperature) values ('Armenia', 2000, 9.92);
insert into Climate (Country, Year, AverageTemperature) values ('Armenia', 2010, 11.51);

insert into Climate (Country, Year, AverageTemperature) values ('Aruba', 2000, 28.13);
insert into Climate (Country, Year, AverageTemperature) values ('Aruba', 2010, 28.97);

insert into Climate (Country, Year, AverageTemperature) values ('Asia', 2000, 8.25);
insert into Climate (Country, Year, AverageTemperature) values ('Asia', 2010, 8.58);

insert into Climate (Country, Year, AverageTemperature) values ('Australia', 2000, 21.71);
insert into Climate (Country, Year, AverageTemperature) values ('Australia', 2010, 22.08);

insert into Climate (Country, Year, AverageTemperature) values ('Austria', 2000, 8.08);
insert into Climate (Country, Year, AverageTemperature) values ('Austria', 2010, 6.65);

insert into Climate (Country, Year, AverageTemperature) values ('Azerbaijan', 2000, 12.63);
insert into Climate (Country, Year, AverageTemperature) values ('Azerbaijan', 2010, 13.96);

insert into Climate (Country, Year, AverageTemperature) values ('Bahamas', 2000, 25.45);
insert into Climate (Country, Year, AverageTemperature) values ('Bahamas', 2010, 25.23);

insert into Climate (Country, Year, AverageTemperature) values ('Bahrain', 2000, 27.07);
insert into Climate (Country, Year, AverageTemperature) values ('Bahrain', 2010, 28.07);

insert into Climate (Country, Year, AverageTemperature) values ('Baker Island', 2000, 25.91);
insert into Climate (Country, Year, AverageTemperature) values ('Baker Island', 2010, 26.21);

insert into Climate (Country, Year, AverageTemperature) values ('Bangladesh', 2000, 25.15);
insert into Climate (Country, Year, AverageTemperature) values ('Bangladesh', 2010, 25.94);

insert into Climate (Country, Year, AverageTemperature) values ('Barbados', 2000, 26.9);
insert into Climate (Country, Year, AverageTemperature) values ('Barbados', 2010, 27.84);

insert into Climate (Country, Year, AverageTemperature) values ('Belarus', 2000, 7.91);
insert into Climate (Country, Year, AverageTemperature) values ('Belarus', 2010, 7.04);

insert into Climate (Country, Year, AverageTemperature) values ('Belgium', 2000, 11.03);
insert into Climate (Country, Year, AverageTemperature) values ('Belgium', 2010, 9.36);

insert into Climate (Country, Year, AverageTemperature) values ('Belize', 2000, 25.29);
insert into Climate (Country, Year, AverageTemperature) values ('Belize', 2010, 25.5);

insert into Climate (Country, Year, AverageTemperature) values ('Benin', 2000, 27.64);
insert into Climate (Country, Year, AverageTemperature) values ('Benin', 2010, 28.33);

insert into Climate (Country, Year, AverageTemperature) values ('Bhutan', 2000, 12.0);
insert into Climate (Country, Year, AverageTemperature) values ('Bhutan', 2010, 12.95);

insert into Climate (Country, Year, AverageTemperature) values ('Bolivia', 2000, 21.08);
insert into Climate (Country, Year, AverageTemperature) values ('Bolivia', 2010, 21.45);

insert into Climate (Country, Year, AverageTemperature) values ('Bonaire', 2000, 27.41);
insert into Climate (Country, Year, AverageTemperature) values ('Bonaire', 2010, 28.37);

insert into Climate (Country, Year, AverageTemperature) values ('Bosnia And Herzegovina', 2000, 12.15);
insert into Climate (Country, Year, AverageTemperature) values ('Bosnia And Herzegovina', 2010, 11.27);

insert into Climate (Country, Year, AverageTemperature) values ('Botswana', 2000, 21.87);
insert into Climate (Country, Year, AverageTemperature) values ('Botswana', 2010, 22.73);

insert into Climate (Country, Year, AverageTemperature) values ('Brazil', 2000, 25.2);
insert into Climate (Country, Year, AverageTemperature) values ('Brazil', 2010, 25.81);

insert into Climate (Country, Year, AverageTemperature) values ('British Virgin Islands', 2000, 26.73);
insert into Climate (Country, Year, AverageTemperature) values ('British Virgin Islands', 2010, 27.59);

insert into Climate (Country, Year, AverageTemperature) values ('Bulgaria', 2000, 11.91);
insert into Climate (Country, Year, AverageTemperature) values ('Bulgaria', 2010, 11.77);

insert into Climate (Country, Year, AverageTemperature) values ('Burkina Faso', 2000, 28.59);
insert into Climate (Country, Year, AverageTemperature) values ('Burkina Faso', 2010, 29.29);

insert into Climate (Country, Year, AverageTemperature) values ('Burma', 2000, 23.93);
insert into Climate (Country, Year, AverageTemperature) values ('Burma', 2010, 24.86);

insert into Climate (Country, Year, AverageTemperature) values ('Burundi', 2000, 20.6);
insert into Climate (Country, Year, AverageTemperature) values ('Burundi', 2010, 21.07);

insert into Climate (Country, Year, AverageTemperature) values ('Cambodia', 2000, 27.06);
insert into Climate (Country, Year, AverageTemperature) values ('Cambodia', 2010, 27.88);

insert into Climate (Country, Year, AverageTemperature) values ('Cameroon', 2000, 24.61);
insert into Climate (Country, Year, AverageTemperature) values ('Cameroon', 2010, 25.46);

insert into Climate (Country, Year, AverageTemperature) values ('Canada', 2000, -4.03);
insert into Climate (Country, Year, AverageTemperature) values ('Canada', 2010, -1.89);

insert into Climate (Country, Year, AverageTemperature) values ('Cape Verde', 2000, 24.72);
insert into Climate (Country, Year, AverageTemperature) values ('Cape Verde', 2010, 25.83);

insert into Climate (Country, Year, AverageTemperature) values ('Cayman Islands', 2000, 27.1);
insert into Climate (Country, Year, AverageTemperature) values ('Cayman Islands', 2010, 27.03);

insert into Climate (Country, Year, AverageTemperature) values ('Central African Republic', 2000, 25.61);
insert into Climate (Country, Year, AverageTemperature) values ('Central African Republic', 2010, 26.33);

insert into Climate (Country, Year, AverageTemperature) values ('Chad', 2000, 27.45);
insert into Climate (Country, Year, AverageTemperature) values ('Chad', 2010, 28.7);

insert into Climate (Country, Year, AverageTemperature) values ('Chile', 2000, 9.56);
insert into Climate (Country, Year, AverageTemperature) values ('Chile', 2010, 9.71);

insert into Climate (Country, Year, AverageTemperature) values ('China', 2000, 7.24);
insert into Climate (Country, Year, AverageTemperature) values ('China', 2010, 7.55);

insert into Climate (Country, Year, AverageTemperature) values ('Christmas Island', 2000, 26.38);
insert into Climate (Country, Year, AverageTemperature) values ('Christmas Island', 2010, 26.84);

insert into Climate (Country, Year, AverageTemperature) values ('Colombia', 2000, 25.03);
insert into Climate (Country, Year, AverageTemperature) values ('Colombia', 2010, 25.69);

insert into Climate (Country, Year, AverageTemperature) values ('Comoros', 2000, 26.0);
insert into Climate (Country, Year, AverageTemperature) values ('Comoros', 2010, 26.79);

insert into Climate (Country, Year, AverageTemperature) values ('Congo', 2000, 24.79);
insert into Climate (Country, Year, AverageTemperature) values ('Congo', 2010, 25.56);

insert into Climate (Country, Year, AverageTemperature) values ('Congo (Democratic Republic Of The)', 2000, 24.21);
insert into Climate (Country, Year, AverageTemperature) values ('Congo (Democratic Republic Of The)', 2010, 24.76);

insert into Climate (Country, Year, AverageTemperature) values ('Costa Rica', 2000, 26.07);
insert into Climate (Country, Year, AverageTemperature) values ('Costa Rica', 2010, 26.23);

insert into Climate (Country, Year, AverageTemperature) values ('Côte D'Ivoire', 2000, 26.4);
insert into Climate (Country, Year, AverageTemperature) values ('Côte D'Ivoire', 2010, 27.15);

insert into Climate (Country, Year, AverageTemperature) values ('Croatia', 2000, 13.23);
insert into Climate (Country, Year, AverageTemperature) values ('Croatia', 2010, 11.96);

insert into Climate (Country, Year, AverageTemperature) values ('Cuba', 2000, 25.79);
insert into Climate (Country, Year, AverageTemperature) values ('Cuba', 2010, 25.63);

insert into Climate (Country, Year, AverageTemperature) values ('Curaçao', 2000, 27.56);
insert into Climate (Country, Year, AverageTemperature) values ('Curaçao', 2010, 28.47);

insert into Climate (Country, Year, AverageTemperature) values ('Cyprus', 2000, 19.44);
insert into Climate (Country, Year, AverageTemperature) values ('Cyprus', 2010, 20.95);

insert into Climate (Country, Year, AverageTemperature) values ('Czech Republic', 2000, 9.66);
insert into Climate (Country, Year, AverageTemperature) values ('Czech Republic', 2010, 7.75);

insert into Climate (Country, Year, AverageTemperature) values ('Denmark', 2000, -16.82);
insert into Climate (Country, Year, AverageTemperature) values ('Denmark', 2010, -15.09);

insert into Climate (Country, Year, AverageTemperature) values ('Denmark (Europe)', 2000, 9.58);
insert into Climate (Country, Year, AverageTemperature) values ('Denmark (Europe)', 2010, 7.3);

insert into Climate (Country, Year, AverageTemperature) values ('Djibouti', 2000, 29.86);
insert into Climate (Country, Year, AverageTemperature) values ('Djibouti', 2010, 29.84);

insert into Climate (Country, Year, AverageTemperature) values ('Dominica', 2000, 26.57);
insert into Climate (Country, Year, AverageTemperature) values ('Dominica', 2010, 27.49);

insert into Climate (Country, Year, AverageTemperature) values ('Dominican Republic', 2000, 25.88);
insert into Climate (Country, Year, AverageTemperature) values ('Dominican Republic', 2010, 26.46);

insert into Climate (Country, Year, AverageTemperature) values ('Ecuador', 2000, 22.03);
insert into Climate (Country, Year, AverageTemperature) values ('Ecuador', 2010, 22.64);

insert into Climate (Country, Year, AverageTemperature) values ('Egypt', 2000, 22.88);
insert into Climate (Country, Year, AverageTemperature) values ('Egypt', 2010, 25.15);

insert into Climate (Country, Year, AverageTemperature) values ('El Salvador', 2000, 25.41);
insert into Climate (Country, Year, AverageTemperature) values ('El Salvador', 2010, 25.46);

insert into Climate (Country, Year, AverageTemperature) values ('Equatorial Guinea', 2000, 25.22);
insert into Climate (Country, Year, AverageTemperature) values ('Equatorial Guinea', 2010, 25.9);

insert into Climate (Country, Year, AverageTemperature) values ('Eritrea', 2000, 27.52);
insert into Climate (Country, Year, AverageTemperature) values ('Eritrea', 2010, 28.05);

insert into Climate (Country, Year, AverageTemperature) values ('Estonia', 2000, 7.01);
insert into Climate (Country, Year, AverageTemperature) values ('Estonia', 2010, 5.04);

insert into Climate (Country, Year, AverageTemperature) values ('Ethiopia', 2000, 23.76);
insert into Climate (Country, Year, AverageTemperature) values ('Ethiopia', 2010, 23.93);

insert into Climate (Country, Year, AverageTemperature) values ('Europe', 2000, 9.44);
insert into Climate (Country, Year, AverageTemperature) values ('Europe', 2010, 8.28);

insert into Climate (Country, Year, AverageTemperature) values ('Falkland Islands (Islas Malvinas)', 2000, 6.4);
insert into Climate (Country, Year, AverageTemperature) values ('Falkland Islands (Islas Malvinas)', 2010, 6.87);

insert into Climate (Country, Year, AverageTemperature) values ('Faroe Islands', 2000, 7.19);
insert into Climate (Country, Year, AverageTemperature) values ('Faroe Islands', 2010, 6.83);

insert into Climate (Country, Year, AverageTemperature) values ('Federated States Of Micronesia', 2000, 27.44);
insert into Climate (Country, Year, AverageTemperature) values ('Federated States Of Micronesia', 2010, 27.73);

insert into Climate (Country, Year, AverageTemperature) values ('Fiji', 2000, 25.84);
insert into Climate (Country, Year, AverageTemperature) values ('Fiji', 2010, 25.92);

insert into Climate (Country, Year, AverageTemperature) values ('Finland', 2000, 3.59);
insert into Climate (Country, Year, AverageTemperature) values ('Finland', 2010, 1.14);

insert into Climate (Country, Year, AverageTemperature) values ('France', 2000, 13.97);
insert into Climate (Country, Year, AverageTemperature) values ('France', 2010, 13.12);

insert into Climate (Country, Year, AverageTemperature) values ('France (Europe)', 2000, 11.74);
insert into Climate (Country, Year, AverageTemperature) values ('France (Europe)', 2010, 10.53);

insert into Climate (Country, Year, AverageTemperature) values ('French Guiana', 2000, 26.11);
insert into Climate (Country, Year, AverageTemperature) values ('French Guiana', 2010, 27.02);

insert into Climate (Country, Year, AverageTemperature) values ('French Polynesia', 2000, 26.64);
insert into Climate (Country, Year, AverageTemperature) values ('French Polynesia', 2010, 26.94);

insert into Climate (Country, Year, AverageTemperature) values ('French Southern And Antarctic Lands', 2000, 5.22);
insert into Climate (Country, Year, AverageTemperature) values ('French Southern And Antarctic Lands', 2010, 5.64);

insert into Climate (Country, Year, AverageTemperature) values ('Gabon', 2000, 24.57);
insert into Climate (Country, Year, AverageTemperature) values ('Gabon', 2010, 25.22);

insert into Climate (Country, Year, AverageTemperature) values ('Gambia', 2000, 28.06);
insert into Climate (Country, Year, AverageTemperature) values ('Gambia', 2010, 28.8);

insert into Climate (Country, Year, AverageTemperature) values ('Gaza Strip', 2000, 19.88);
insert into Climate (Country, Year, AverageTemperature) values ('Gaza Strip', 2010, 21.9);

insert into Climate (Country, Year, AverageTemperature) values ('Georgia', 2000, 9.31);
insert into Climate (Country, Year, AverageTemperature) values ('Georgia', 2010, 11.1);

insert into Climate (Country, Year, AverageTemperature) values ('Germany', 2000, 10.02);
insert into Climate (Country, Year, AverageTemperature) values ('Germany', 2010, 8.01);

insert into Climate (Country, Year, AverageTemperature) values ('Ghana', 2000, 27.25);
insert into Climate (Country, Year, AverageTemperature) values ('Ghana', 2010, 27.94);

insert into Climate (Country, Year, AverageTemperature) values ('Greece', 2000, 15.67);
insert into Climate (Country, Year, AverageTemperature) values ('Greece', 2010, 16.37);

insert into Climate (Country, Year, AverageTemperature) values ('Greenland', 2000, -17.37);
insert into Climate (Country, Year, AverageTemperature) values ('Greenland', 2010, -15.55);

insert into Climate (Country, Year, AverageTemperature) values ('Grenada', 2000, 27.19);
insert into Climate (Country, Year, AverageTemperature) values ('Grenada', 2010, 28.11);

insert into Climate (Country, Year, AverageTemperature) values ('Guadeloupe', 2000, 26.79);
insert into Climate (Country, Year, AverageTemperature) values ('Guadeloupe', 2010, 27.66);

insert into Climate (Country, Year, AverageTemperature) values ('Guam', 2000, 27.48);
insert into Climate (Country, Year, AverageTemperature) values ('Guam', 2010, 27.25);

insert into Climate (Country, Year, AverageTemperature) values ('Guatemala', 2000, 23.43);
insert into Climate (Country, Year, AverageTemperature) values ('Guatemala', 2010, 23.69);

insert into Climate (Country, Year, AverageTemperature) values ('Guernsey', 2000, 11.92);
insert into Climate (Country, Year, AverageTemperature) values ('Guernsey', 2010, 10.96);

insert into Climate (Country, Year, AverageTemperature) values ('Guinea', 2000, 25.97);
insert into Climate (Country, Year, AverageTemperature) values ('Guinea', 2010, 26.6);

insert into Climate (Country, Year, AverageTemperature) values ('Guinea Bissau', 2000, 27.29);
insert into Climate (Country, Year, AverageTemperature) values ('Guinea Bissau', 2010, 27.92);

insert into Climate (Country, Year, AverageTemperature) values ('Guyana', 2000, 26.39);
insert into Climate (Country, Year, AverageTemperature) values ('Guyana', 2010, 27.12);

insert into Climate (Country, Year, AverageTemperature) values ('Haiti', 2000, 26.6);
insert into Climate (Country, Year, AverageTemperature) values ('Haiti', 2010, 27.0);

insert into Climate (Country, Year, AverageTemperature) values ('Heard Island And Mcdonald Islands', 2000, 2.89);
insert into Climate (Country, Year, AverageTemperature) values ('Heard Island And Mcdonald Islands', 2010, 3.11);

insert into Climate (Country, Year, AverageTemperature) values ('Honduras', 2000, 25.15);
insert into Climate (Country, Year, AverageTemperature) values ('Honduras', 2010, 25.25);

insert into Climate (Country, Year, AverageTemperature) values ('Hong Kong', 2000, 23.2);
insert into Climate (Country, Year, AverageTemperature) values ('Hong Kong', 2010, 23.14);

insert into Climate (Country, Year, AverageTemperature) values ('Hungary', 2000, 11.7);
insert into Climate (Country, Year, AverageTemperature) values ('Hungary', 2010, 10.35);

insert into Climate (Country, Year, AverageTemperature) values ('Iceland', 2000, 2.1);
insert into Climate (Country, Year, AverageTemperature) values ('Iceland', 2010, 2.68);

insert into Climate (Country, Year, AverageTemperature) values ('India', 2000, 24.5);
insert into Climate (Country, Year, AverageTemperature) values ('India', 2010, 25.05);

insert into Climate (Country, Year, AverageTemperature) values ('Indonesia', 2000, 26.19);
insert into Climate (Country, Year, AverageTemperature) values ('Indonesia', 2010, 26.54);

insert into Climate (Country, Year, AverageTemperature) values ('Iran', 2000, 18.89);
insert into Climate (Country, Year, AverageTemperature) values ('Iran', 2010, 20.09);

insert into Climate (Country, Year, AverageTemperature) values ('Iraq', 2000, 22.99);
insert into Climate (Country, Year, AverageTemperature) values ('Iraq', 2010, 24.65);

insert into Climate (Country, Year, AverageTemperature) values ('Ireland', 2000, 10.13);
insert into Climate (Country, Year, AverageTemperature) values ('Ireland', 2010, 9.26);

insert into Climate (Country, Year, AverageTemperature) values ('Isle Of Man', 2000, 10.26);
insert into Climate (Country, Year, AverageTemperature) values ('Isle Of Man', 2010, 9.1);

insert into Climate (Country, Year, AverageTemperature) values ('Israel', 2000, 20.23);
insert into Climate (Country, Year, AverageTemperature) values ('Israel', 2010, 22.31);

insert into Climate (Country, Year, AverageTemperature) values ('Italy', 2000, 14.13);
insert into Climate (Country, Year, AverageTemperature) values ('Italy', 2010, 13.32);

insert into Climate (Country, Year, AverageTemperature) values ('Jamaica', 2000, 26.47);
insert into Climate (Country, Year, AverageTemperature) values ('Jamaica', 2010, 26.52);

insert into Climate (Country, Year, AverageTemperature) values ('Japan', 2000, 12.83);
insert into Climate (Country, Year, AverageTemperature) values ('Japan', 2010, 13.22);

insert into Climate (Country, Year, AverageTemperature) values ('Jersey', 2000, 11.92);
insert into Climate (Country, Year, AverageTemperature) values ('Jersey', 2010, 10.96);

insert into Climate (Country, Year, AverageTemperature) values ('Jordan', 2000, 20.05);
insert into Climate (Country, Year, AverageTemperature) values ('Jordan', 2010, 22.23);

insert into Climate (Country, Year, AverageTemperature) values ('Kazakhstan', 2000, 6.76);
insert into Climate (Country, Year, AverageTemperature) values ('Kazakhstan', 2010, 6.71);

insert into Climate (Country, Year, AverageTemperature) values ('Kenya', 2000, 24.72);
insert into Climate (Country, Year, AverageTemperature) values ('Kenya', 2010, 24.96);

insert into Climate (Country, Year, AverageTemperature) values ('Kingman Reef', 2000, 27.45);
insert into Climate (Country, Year, AverageTemperature) values ('Kingman Reef', 2010, 27.85);

insert into Climate (Country, Year, AverageTemperature) values ('Kiribati', 2000, 27.08);
insert into Climate (Country, Year, AverageTemperature) values ('Kiribati', 2010, 27.53);

insert into Climate (Country, Year, AverageTemperature) values ('Kuwait', 2000, 26.38);
insert into Climate (Country, Year, AverageTemperature) values ('Kuwait', 2010, 27.64);

insert into Climate (Country, Year, AverageTemperature) values ('Kyrgyzstan', 2000, 4.73);
insert into Climate (Country, Year, AverageTemperature) values ('Kyrgyzstan', 2010, 4.6);

insert into Climate (Country, Year, AverageTemperature) values ('Laos', 2000, 23.84);
insert into Climate (Country, Year, AverageTemperature) values ('Laos', 2010, 24.93);

insert into Climate (Country, Year, AverageTemperature) values ('Latvia', 2000, 7.5);
insert into Climate (Country, Year, AverageTemperature) values ('Latvia', 2010, 5.71);

insert into Climate (Country, Year, AverageTemperature) values ('Lebanon', 2000, 18.38);
insert into Climate (Country, Year, AverageTemperature) values ('Lebanon', 2010, 20.27);

insert into Climate (Country, Year, AverageTemperature) values ('Lesotho', 2000, 14.05);
insert into Climate (Country, Year, AverageTemperature) values ('Lesotho', 2010, 14.91);

insert into Climate (Country, Year, AverageTemperature) values ('Liberia', 2000, 25.86);
insert into Climate (Country, Year, AverageTemperature) values ('Liberia', 2010, 26.53);

insert into Climate (Country, Year, AverageTemperature) values ('Libya', 2000, 22.84);
insert into Climate (Country, Year, AverageTemperature) values ('Libya', 2010, 24.52);

insert into Climate (Country, Year, AverageTemperature) values ('Liechtenstein', 2000, 6.33);
insert into Climate (Country, Year, AverageTemperature) values ('Liechtenstein', 2010, 4.85);

insert into Climate (Country, Year, AverageTemperature) values ('Lithuania', 2000, 8.11);
insert into Climate (Country, Year, AverageTemperature) values ('Lithuania', 2010, 6.33);

insert into Climate (Country, Year, AverageTemperature) values ('Luxembourg', 2000, 10.79);
insert into Climate (Country, Year, AverageTemperature) values ('Luxembourg', 2010, 9.13);

insert into Climate (Country, Year, AverageTemperature) values ('Macau', 2000, 22.94);
insert into Climate (Country, Year, AverageTemperature) values ('Macau', 2010, 22.9);

insert into Climate (Country, Year, AverageTemperature) values ('Macedonia', 2000, 11.58);
insert into Climate (Country, Year, AverageTemperature) values ('Macedonia', 2010, 11.74);

insert into Climate (Country, Year, AverageTemperature) values ('Madagascar', 2000, 23.32);
insert into Climate (Country, Year, AverageTemperature) values ('Madagascar', 2010, 23.85);

insert into Climate (Country, Year, AverageTemperature) values ('Malawi', 2000, 21.71);
insert into Climate (Country, Year, AverageTemperature) values ('Malawi', 2010, 22.6);

insert into Climate (Country, Year, AverageTemperature) values ('Malaysia', 2000, 26.37);
insert into Climate (Country, Year, AverageTemperature) values ('Malaysia', 2010, 26.81);

insert into Climate (Country, Year, AverageTemperature) values ('Mali', 2000, 29.15);
insert into Climate (Country, Year, AverageTemperature) values ('Mali', 2010, 30.13);

insert into Climate (Country, Year, AverageTemperature) values ('Malta', 2000, 19.61);
insert into Climate (Country, Year, AverageTemperature) values ('Malta', 2010, 19.66);

insert into Climate (Country, Year, AverageTemperature) values ('Martinique', 2000, 26.57);
insert into Climate (Country, Year, AverageTemperature) values ('Martinique', 2010, 27.49);

insert into Climate (Country, Year, AverageTemperature) values ('Mauritania', 2000, 28.36);
insert into Climate (Country, Year, AverageTemperature) values ('Mauritania', 2010, 29.37);

insert into Climate (Country, Year, AverageTemperature) values ('Mauritius', 2000, 24.0);
insert into Climate (Country, Year, AverageTemperature) values ('Mauritius', 2010, 24.67);

insert into Climate (Country, Year, AverageTemperature) values ('Mayotte', 2000, 26.61);
insert into Climate (Country, Year, AverageTemperature) values ('Mayotte', 2010, 27.45);

insert into Climate (Country, Year, AverageTemperature) values ('Mexico', 2000, 21.23);
insert into Climate (Country, Year, AverageTemperature) values ('Mexico', 2010, 20.85);

insert into Climate (Country, Year, AverageTemperature) values ('Moldova', 2000, 10.69);
insert into Climate (Country, Year, AverageTemperature) values ('Moldova', 2010, 10.23);

insert into Climate (Country, Year, AverageTemperature) values ('Monaco', 2000, 10.23);
insert into Climate (Country, Year, AverageTemperature) values ('Monaco', 2010, 9.22);

insert into Climate (Country, Year, AverageTemperature) values ('Mongolia', 2000, 0.18);
insert into Climate (Country, Year, AverageTemperature) values ('Mongolia', 2010, -0.32);

insert into Climate (Country, Year, AverageTemperature) values ('Montenegro', 2000, 11.56);
insert into Climate (Country, Year, AverageTemperature) values ('Montenegro', 2010, 11.24);

insert into Climate (Country, Year, AverageTemperature) values ('Montserrat', 2000, 26.84);
insert into Climate (Country, Year, AverageTemperature) values ('Montserrat', 2010, 27.7);

insert into Climate (Country, Year, AverageTemperature) values ('Morocco', 2000, 18.57);
insert into Climate (Country, Year, AverageTemperature) values ('Morocco', 2010, 19.44);

insert into Climate (Country, Year, AverageTemperature) values ('Mozambique', 2000, 23.92);
insert into Climate (Country, Year, AverageTemperature) values ('Mozambique', 2010, 24.61);

insert into Climate (Country, Year, AverageTemperature) values ('Namibia', 2000, 21.02);
insert into Climate (Country, Year, AverageTemperature) values ('Namibia', 2010, 21.39);

insert into Climate (Country, Year, AverageTemperature) values ('Nepal', 2000, 15.28);
insert into Climate (Country, Year, AverageTemperature) values ('Nepal', 2010, 16.11);

insert into Climate (Country, Year, AverageTemperature) values ('Netherlands', 2000, 11.1);
insert into Climate (Country, Year, AverageTemperature) values ('Netherlands', 2010, 9.26);

insert into Climate (Country, Year, AverageTemperature) values ('Netherlands (Europe)', 2000, 10.74);
insert into Climate (Country, Year, AverageTemperature) values ('Netherlands (Europe)', 2010, 8.84);

insert into Climate (Country, Year, AverageTemperature) values ('New Caledonia', 2000, 23.28);
insert into Climate (Country, Year, AverageTemperature) values ('New Caledonia', 2010, 23.87);

insert into Climate (Country, Year, AverageTemperature) values ('New Zealand', 2000, 11.12);
insert into Climate (Country, Year, AverageTemperature) values ('New Zealand', 2010, 11.34);

insert into Climate (Country, Year, AverageTemperature) values ('Nicaragua', 2000, 26.38);
insert into Climate (Country, Year, AverageTemperature) values ('Nicaragua', 2010, 26.62);

insert into Climate (Country, Year, AverageTemperature) values ('Niger', 2000, 27.98);
insert into Climate (Country, Year, AverageTemperature) values ('Niger', 2010, 29.3);

insert into Climate (Country, Year, AverageTemperature) values ('Nigeria', 2000, 27.03);
insert into Climate (Country, Year, AverageTemperature) values ('Nigeria', 2010, 28.0);

insert into Climate (Country, Year, AverageTemperature) values ('Niue', 2000, 25.81);
insert into Climate (Country, Year, AverageTemperature) values ('Niue', 2010, 26.01);

insert into Climate (Country, Year, AverageTemperature) values ('North America', 2000, 3.13);
insert into Climate (Country, Year, AverageTemperature) values ('North America', 2010, 4.07);

insert into Climate (Country, Year, AverageTemperature) values ('North Korea', 2000, 7.52);
insert into Climate (Country, Year, AverageTemperature) values ('North Korea', 2010, 7.36);

insert into Climate (Country, Year, AverageTemperature) values ('Northern Mariana Islands', 2000, 27.48);
insert into Climate (Country, Year, AverageTemperature) values ('Northern Mariana Islands', 2010, 27.25);

insert into Climate (Country, Year, AverageTemperature) values ('Norway', 2000, 1.8);
insert into Climate (Country, Year, AverageTemperature) values ('Norway', 2010, -0.22);

insert into Climate (Country, Year, AverageTemperature) values ('Oceania', 2000, 21.59);
insert into Climate (Country, Year, AverageTemperature) values ('Oceania', 2010, 21.96);

insert into Climate (Country, Year, AverageTemperature) values ('Oman', 2000, 27.92);
insert into Climate (Country, Year, AverageTemperature) values ('Oman', 2010, 28.46);

insert into Climate (Country, Year, AverageTemperature) values ('Pakistan', 2000, 21.82);
insert into Climate (Country, Year, AverageTemperature) values ('Pakistan', 2010, 22.09);

insert into Climate (Country, Year, AverageTemperature) values ('Palau', 2000, 27.69);
insert into Climate (Country, Year, AverageTemperature) values ('Palau', 2010, 27.77);

insert into Climate (Country, Year, AverageTemperature) values ('Palestina', 2000, 23.86);
insert into Climate (Country, Year, AverageTemperature) values ('Palestina', 2010, 24.79);

insert into Climate (Country, Year, AverageTemperature) values ('Palmyra Atoll', 2000, 27.49);
insert into Climate (Country, Year, AverageTemperature) values ('Palmyra Atoll', 2010, 27.88);

insert into Climate (Country, Year, AverageTemperature) values ('Panama', 2000, 26.71);
insert into Climate (Country, Year, AverageTemperature) values ('Panama', 2010, 27.03);

insert into Climate (Country, Year, AverageTemperature) values ('Papua New Guinea', 2000, 24.94);
insert into Climate (Country, Year, AverageTemperature) values ('Papua New Guinea', 2010, 25.34);

insert into Climate (Country, Year, AverageTemperature) values ('Paraguay', 2000, 23.63);
insert into Climate (Country, Year, AverageTemperature) values ('Paraguay', 2010, 23.62);

insert into Climate (Country, Year, AverageTemperature) values ('Peru', 2000, 20.23);
insert into Climate (Country, Year, AverageTemperature) values ('Peru', 2010, 20.58);

insert into Climate (Country, Year, AverageTemperature) values ('Philippines', 2000, 27.01);
insert into Climate (Country, Year, AverageTemperature) values ('Philippines', 2010, 27.36);

insert into Climate (Country, Year, AverageTemperature) values ('Poland', 2000, 9.62);
insert into Climate (Country, Year, AverageTemperature) values ('Poland', 2010, 7.62);

insert into Climate (Country, Year, AverageTemperature) values ('Portugal', 2000, 15.39);
insert into Climate (Country, Year, AverageTemperature) values ('Portugal', 2010, 15.68);

insert into Climate (Country, Year, AverageTemperature) values ('Puerto Rico', 2000, 25.79);
insert into Climate (Country, Year, AverageTemperature) values ('Puerto Rico', 2010, 26.64);

insert into Climate (Country, Year, AverageTemperature) values ('Qatar', 2000, 27.99);
insert into Climate (Country, Year, AverageTemperature) values ('Qatar', 2010, 28.89);

insert into Climate (Country, Year, AverageTemperature) values ('Reunion', 2000, 23.88);
insert into Climate (Country, Year, AverageTemperature) values ('Reunion', 2010, 24.37);

insert into Climate (Country, Year, AverageTemperature) values ('Romania', 2000, 10.47);
insert into Climate (Country, Year, AverageTemperature) values ('Romania', 2010, 9.85);

insert into Climate (Country, Year, AverageTemperature) values ('Russia', 2000, -4.55);
insert into Climate (Country, Year, AverageTemperature) values ('Russia', 2010, -4.52);

insert into Climate (Country, Year, AverageTemperature) values ('Rwanda', 2000, 19.75);
insert into Climate (Country, Year, AverageTemperature) values ('Rwanda', 2010, 20.27);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Barthélemy', 2000, 27.05);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Barthélemy', 2010, 27.86);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Kitts And Nevis', 2000, 26.27);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Kitts And Nevis', 2010, 27.16);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Lucia', 2000, 27.08);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Lucia', 2010, 28.01);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Martin', 2000, 27.05);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Martin', 2010, 27.86);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Pierre And Miquelon', 2000, 5.87);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Pierre And Miquelon', 2010, 6.57);

insert into Climate (Country, Year, AverageTemperature) values ('Saint Vincent And The Grenadines', 2000, 27.22);
insert into Climate (Country, Year, AverageTemperature) values ('Saint Vincent And The Grenadines', 2010, 28.13);

insert into Climate (Country, Year, AverageTemperature) values ('Samoa', 2000, 26.84);
insert into Climate (Country, Year, AverageTemperature) values ('Samoa', 2010, 27.16);

insert into Climate (Country, Year, AverageTemperature) values ('San Marino', 2000, 15.44);
insert into Climate (Country, Year, AverageTemperature) values ('San Marino', 2010, 14.42);

insert into Climate (Country, Year, AverageTemperature) values ('Sao Tome And Principe', 2000, 26.19);
insert into Climate (Country, Year, AverageTemperature) values ('Sao Tome And Principe', 2010, 26.77);

insert into Climate (Country, Year, AverageTemperature) values ('Saudi Arabia', 2000, 26.64);
insert into Climate (Country, Year, AverageTemperature) values ('Saudi Arabia', 2010, 27.53);

insert into Climate (Country, Year, AverageTemperature) values ('Senegal', 2000, 28.53);
insert into Climate (Country, Year, AverageTemperature) values ('Senegal', 2010, 29.3);

insert into Climate (Country, Year, AverageTemperature) values ('Serbia', 2000, 11.79);
insert into Climate (Country, Year, AverageTemperature) values ('Serbia', 2010, 10.99);

insert into Climate (Country, Year, AverageTemperature) values ('Seychelles', 2000, 27.18);
insert into Climate (Country, Year, AverageTemperature) values ('Seychelles', 2010, 27.74);

insert into Climate (Country, Year, AverageTemperature) values ('Sierra Leone', 2000, 26.55);
insert into Climate (Country, Year, AverageTemperature) values ('Sierra Leone', 2010, 27.18);

insert into Climate (Country, Year, AverageTemperature) values ('Singapore', 2000, 27.1);
insert into Climate (Country, Year, AverageTemperature) values ('Singapore', 2010, 27.6);

insert into Climate (Country, Year, AverageTemperature) values ('Sint Maarten', 2000, 27.05);
insert into Climate (Country, Year, AverageTemperature) values ('Sint Maarten', 2010, 27.86);

insert into Climate (Country, Year, AverageTemperature) values ('Slovakia', 2000, 9.48);
insert into Climate (Country, Year, AverageTemperature) values ('Slovakia', 2010, 8.07);

insert into Climate (Country, Year, AverageTemperature) values ('Slovenia', 2000, 11.59);
insert into Climate (Country, Year, AverageTemperature) values ('Slovenia', 2010, 10.19);

insert into Climate (Country, Year, AverageTemperature) values ('Solomon Islands', 2000, 27.26);
insert into Climate (Country, Year, AverageTemperature) values ('Solomon Islands', 2010, 27.59);

insert into Climate (Country, Year, AverageTemperature) values ('Somalia', 2000, 27.71);
insert into Climate (Country, Year, AverageTemperature) values ('Somalia', 2010, 27.82);

insert into Climate (Country, Year, AverageTemperature) values ('South Africa', 2000, 17.59);
insert into Climate (Country, Year, AverageTemperature) values ('South Africa', 2010, 18.3);

insert into Climate (Country, Year, AverageTemperature) values ('South America', 2000, 22.16);
insert into Climate (Country, Year, AverageTemperature) values ('South America', 2010, 22.68);

insert into Climate (Country, Year, AverageTemperature) values ('South Georgia And The South Sandwich Isla', 2000, 2.03);
insert into Climate (Country, Year, AverageTemperature) values ('South Georgia And The South Sandwich Isla', 2010, 2.58);

insert into Climate (Country, Year, AverageTemperature) values ('South Korea', 2000, 12.58);
insert into Climate (Country, Year, AverageTemperature) values ('South Korea', 2010, 12.64);

insert into Climate (Country, Year, AverageTemperature) values ('Spain', 2000, 14.47);
insert into Climate (Country, Year, AverageTemperature) values ('Spain', 2010, 14.25);

insert into Climate (Country, Year, AverageTemperature) values ('Sri Lanka', 2000, 27.47);
insert into Climate (Country, Year, AverageTemperature) values ('Sri Lanka', 2010, 27.88);

insert into Climate (Country, Year, AverageTemperature) values ('Sudan', 2000, 27.46);
insert into Climate (Country, Year, AverageTemperature) values ('Sudan', 2010, 28.65);

insert into Climate (Country, Year, AverageTemperature) values ('Suriname', 2000, 26.59);
insert into Climate (Country, Year, AverageTemperature) values ('Suriname', 2010, 27.41);

insert into Climate (Country, Year, AverageTemperature) values ('Svalbard And Jan Mayen', 2000, -5.75);
insert into Climate (Country, Year, AverageTemperature) values ('Svalbard And Jan Mayen', 2010, -6.03);

insert into Climate (Country, Year, AverageTemperature) values ('Swaziland', 2000, 19.02);
insert into Climate (Country, Year, AverageTemperature) values ('Swaziland', 2010, 19.76);

insert into Climate (Country, Year, AverageTemperature) values ('Sweden', 2000, 4.42);
insert into Climate (Country, Year, AverageTemperature) values ('Sweden', 2010, 1.66);

insert into Climate (Country, Year, AverageTemperature) values ('Switzerland', 2000, 8.56);
insert into Climate (Country, Year, AverageTemperature) values ('Switzerland', 2010, 7.23);

insert into Climate (Country, Year, AverageTemperature) values ('Syria', 2000, 18.77);
insert into Climate (Country, Year, AverageTemperature) values ('Syria', 2010, 20.71);

insert into Climate (Country, Year, AverageTemperature) values ('Taiwan', 2000, 22.7);
insert into Climate (Country, Year, AverageTemperature) values ('Taiwan', 2010, 22.75);

insert into Climate (Country, Year, AverageTemperature) values ('Tajikistan', 2000, 5.39);
insert into Climate (Country, Year, AverageTemperature) values ('Tajikistan', 2010, 5.56);

insert into Climate (Country, Year, AverageTemperature) values ('Tanzania', 2000, 22.79);
insert into Climate (Country, Year, AverageTemperature) values ('Tanzania', 2010, 23.27);

insert into Climate (Country, Year, AverageTemperature) values ('Thailand', 2000, 26.3);
insert into Climate (Country, Year, AverageTemperature) values ('Thailand', 2010, 27.39);

insert into Climate (Country, Year, AverageTemperature) values ('Timor Leste', 2000, 26.09);
insert into Climate (Country, Year, AverageTemperature) values ('Timor Leste', 2010, 26.79);

insert into Climate (Country, Year, AverageTemperature) values ('Togo', 2000, 27.44);
insert into Climate (Country, Year, AverageTemperature) values ('Togo', 2010, 28.06);

insert into Climate (Country, Year, AverageTemperature) values ('Tonga', 2000, 24.03);
insert into Climate (Country, Year, AverageTemperature) values ('Tonga', 2010, 24.11);

insert into Climate (Country, Year, AverageTemperature) values ('Trinidad And Tobago', 2000, 26.63);
insert into Climate (Country, Year, AverageTemperature) values ('Trinidad And Tobago', 2010, 27.55);

insert into Climate (Country, Year, AverageTemperature) values ('Tunisia', 2000, 21.14);
insert into Climate (Country, Year, AverageTemperature) values ('Tunisia', 2010, 21.61);

insert into Climate (Country, Year, AverageTemperature) values ('Turkey', 2000, 12.2);
insert into Climate (Country, Year, AverageTemperature) values ('Turkey', 2010, 14.28);

insert into Climate (Country, Year, AverageTemperature) values ('Turkmenistan', 2000, 16.4);
insert into Climate (Country, Year, AverageTemperature) values ('Turkmenistan', 2010, 17.04);

insert into Climate (Country, Year, AverageTemperature) values ('Turks And Caicas Islands', 2000, 26.96);
insert into Climate (Country, Year, AverageTemperature) values ('Turks And Caicas Islands', 2010, 27.3);

insert into Climate (Country, Year, AverageTemperature) values ('Uganda', 2000, 23.56);
insert into Climate (Country, Year, AverageTemperature) values ('Uganda', 2010, 23.92);

insert into Climate (Country, Year, AverageTemperature) values ('Ukraine', 2000, 9.32);
insert into Climate (Country, Year, AverageTemperature) values ('Ukraine', 2010, 9.45);

insert into Climate (Country, Year, AverageTemperature) values ('United Arab Emirates', 2000, 28.88);
insert into Climate (Country, Year, AverageTemperature) values ('United Arab Emirates', 2010, 29.67);

insert into Climate (Country, Year, AverageTemperature) values ('United Kingdom', 2000, 9.38);
insert into Climate (Country, Year, AverageTemperature) values ('United Kingdom', 2010, 8.39);

insert into Climate (Country, Year, AverageTemperature) values ('United Kingdom (Europe)', 2000, 9.57);
insert into Climate (Country, Year, AverageTemperature) values ('United Kingdom (Europe)', 2010, 8.48);

insert into Climate (Country, Year, AverageTemperature) values ('United States', 2000, 9.65);
insert into Climate (Country, Year, AverageTemperature) values ('United States', 2010, 9.51);

insert into Climate (Country, Year, AverageTemperature) values ('Uruguay', 2000, 17.76);
insert into Climate (Country, Year, AverageTemperature) values ('Uruguay', 2010, 17.92);

insert into Climate (Country, Year, AverageTemperature) values ('Uzbekistan', 2000, 13.94);
insert into Climate (Country, Year, AverageTemperature) values ('Uzbekistan', 2010, 14.33);

insert into Climate (Country, Year, AverageTemperature) values ('Venezuela', 2000, 25.39);
insert into Climate (Country, Year, AverageTemperature) values ('Venezuela', 2010, 26.15);

insert into Climate (Country, Year, AverageTemperature) values ('Vietnam', 2000, 23.98);
insert into Climate (Country, Year, AverageTemperature) values ('Vietnam', 2010, 24.83);

insert into Climate (Country, Year, AverageTemperature) values ('Virgin Islands', 2000, 26.73);
insert into Climate (Country, Year, AverageTemperature) values ('Virgin Islands', 2010, 27.59);

insert into Climate (Country, Year, AverageTemperature) values ('Western Sahara', 2000, 23.02);
insert into Climate (Country, Year, AverageTemperature) values ('Western Sahara', 2010, 24.11);

insert into Climate (Country, Year, AverageTemperature) values ('Yemen', 2000, 27.44);
insert into Climate (Country, Year, AverageTemperature) values ('Yemen', 2010, 27.3);

insert into Climate (Country, Year, AverageTemperature) values ('Zambia', 2000, 21.56);
insert into Climate (Country, Year, AverageTemperature) values ('Zambia', 2010, 22.27);

insert into Climate (Country, Year, AverageTemperature) values ('Zimbabwe', 2000, 21.15);
insert into Climate (Country, Year, AverageTemperature) values ('Zimbabwe', 2010, 21.99);

insert into Climate (Country, Year, AverageTemperature) values ('Grand Total', 2000, 19.35);
insert into Climate (Country, Year, AverageTemperature) values ('Grand Total', 2010, 19.63);
commit;