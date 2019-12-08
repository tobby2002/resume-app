BEGIN
INSERT INTO public.skills(
	id, skill, "createdAt", "updatedAt")
	VALUES (1,'soft','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(2,'Marketing','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(3,'Management','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(4,'Sales','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(5,'Design','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(6,'Basic','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(7,'Financial','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(8,'Development','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(9,'Business Analytics','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z'),
(10,'CPR','2019-12-03T13:49:40.376Z','2019-12-03T13:49:40.376Z');

INSERT INTO public.skills_types(
	name, "createdAt", "updatedAt", "skillId")
	VALUES ('Time management', now(), now(), 1),
        ('Effective communication', now(), now(), 1),
        ('Emotional intelligence', now(), now(), 1),
        ('Conflict management', now(), now(), 1),
        ('Teamwork skills', now(), now(), 1),
        ('Stress management', now(), now(), 1),
        ('Problem-solving', now(), now(), 1),
        ('Productivity & organization', now(), now(), 1),
        ('Critical thinking', now(), now(), 1),
        ('Attention to detail', now(), now(), 1),
        ('Adaptability', now(), now(), 1),
		('Data analysis', now(), now(), 2),
    ('Web analytics ', now(), now(), 2),
    ('SEO/SEM', now(), now(), 2),
    ('HTML & CSS', now(), now(), 2),
    ('Wordpress', now(), now(), 2),
    ('Email marketing', now(), now(), 2),
    ('Web scraping', now(), now(), 2),
    ('CRO and A/B Testing', now(), now(), 2),
    ('Data visualization & pattern-finding through critical thinking', now(), now(), 2),
    ('Search Engine and Keyword Optimization', now(), now(), 2),
    ('Project/campaign management', now(), now(), 2),
    ('Social media and mobile marketing ', now(), now(), 2),
    ('Paid social media advertisements', now(), now(), 2),
    ('B2B Marketing', now(), now(), 2),
    ('The 4 P-s of Marketing', now(), now(), 2),
    ('Consumer Behavior Drivers', now(), now(), 2),
    ('Brand management', now(), now(), 2),
    ('Creativity', now(), now(), 2),
    ('Copywriting', now(), now(), 2),
    ('Storytelling', now(), now(), 2),
    ('Sales', now(), now(), 2),
    ('CMS Tools', now(), now(), 2),
    ('Six Sigma techniques', now(), now(), 3),
    ('The McKinsey 7s Framework', now(), now(), 3),
    ('Porter’s Five Forces', now(), now(), 3),
    ('PESTEL', now(), now(), 3),
    ('Emotional Intelligence', now(), now(), 3),
    ('Dealing with work-related stress', now(), now(), 3),
    ('Motivation', now(), now(), 3),
    ('Task delegation', now(), now(), 3),
    ('Technological savviness', now(), now(), 3),
    ('People management', now(), now(), 3),
    ('Business Development', now(), now(), 3),
    ('Strategic Management', now(), now(), 3),
    ('Negotiation', now(), now(), 3),
    ('Planning', now(), now(), 3),
    ('Proposal writing', now(), now(), 3),
    ('Problem-solving', now(), now(), 3),
    ('Innovation', now(), now(), 3),
    ('Charisma', now(), now(), 3),
    ('Customer Relationship Management \(CRM\)', now(), now(), 4),
    ('Cold-calling', now(), now(), 4),
    ('Negotiation', now(), now(), 4),
    ('Public speaking', now(), now(), 4),
    ('Closing', now(), now(), 4),
    ('Lead generation', now(), now(), 4),
    ('Buyer-Responsive selling', now(), now(), 4),
    ('Buyer engagement', now(), now(), 4),
    ('Product knowledge', now(), now(), 4),
    ('Persuasion', now(), now(), 4),
    ('Effective communication and sociability', now(), now(), 4),
    ('Empathy', now(), now(), 4),
    ('Social media\/digital communication', now(), now(), 4),
    ('Teamwork', now(), now(), 4),
    ('Time management', now(), now(), 4),
    ('Adobe Creative Suite: Illustrator, InDesign, Photoshop', now(), now(), 5),
    ('Dreamweaver', now(), now(), 5),
    ('Infographics', now(), now(), 5),
    ('HTML & CSS', now(), now(), 5),
    ('Photo editing', now(), now(), 5),
    ('Typography: spacing, line height, layout, choosing fonts', now(), now(), 5),
    ('Storyboarding', now(), now(), 5),
    ('Targeting and marketing through visual communications', now(), now(), 5),
    ('Logo creation', now(), now(), 5),
    ('Digital printing', now(), now(), 5),
    ('Integration of visual communication in social media platforms', now(), now(), 5),
    ('Creativity', now(), now(), 5),
    ('Attention to detail & aesthetics', now(), now(), 5),
    ('Interactive media design', now(), now(), 5),
    ('Color sense & theory', now(), now(), 5),
    ('Ad design', now(), now(), 5),
    ('Active listening', now(), now(), 5),
    ('Microsoft Office Pack: Word, Excel, Access, Publisher, Outlook, Powerpoint', now(), now(), 6),
    ('Filing and paper management', now(), now(), 6),
    ('Data entry', now(), now(), 6),
    ('Bookkeeping through Excel or TurboTax', now(), now(), 6),
    ('Research and data analysis', now(), now(), 6),
    ('Basic knowledge of user interface communication', now(), now(), 6),
    ('Technical writing', now(), now(), 6),
    ('Cloud networking and file sharing', now(), now(), 6),
    ('Microsoft Excel (Advanced)', now(), now(), 7),
    ('Enterprise Resource Planning', now(), now(), 7),
    ('Big Data Analysis & SQL', now(), now(), 7),
    ('Know Your Customers (KYC)', now(), now(), 7),
    ('Cognos Analytics (IBM)', now(), now(), 7),
    ('Visual Basic', now(), now(), 7),
    ('Accounting Software', now(), now(), 7),
    ('Revenue recognition', now(), now(), 7),
    ('Anti Money Laundering', now(), now(), 7),
    ('Clear communication', now(), now(), 7),
    ('General business knowledge', now(), now(), 7),
    ('Numerical competence', now(), now(), 7),
    ('Accuracy', now(), now(), 7),
    ('Attention to detail', now(), now(), 7),
    ('HTML/CSS', now(), now(), 8),
    ('HTML5/CSS3', now(), now(), 8),
    ('CSS preprocessors', now(), now(), 8),
    ('SASS\SCSS', now(), now(), 8),
    ('LESS', now(), now(), 8),
    ('STYLUS', now(), now(), 8),
    ('Mobile First', now(), now(), 8),
    ('Bootstrap', now(), now(), 8),
    ('Semantic UI', now(), now(), 8),
    ('Material UI', now(), now(), 8),
    ('Wordpress', now(), now(), 8),
    ('Graphic User Interfaces (GUI)', now(), now(), 8),
    ('Search Engine Optimization (SEO)', now(), now(), 8),
    ('Application Programming Interface (API)', now(), now(), 8),
    ('Adobe Photoshop, InDesign', now(), now(), 8),
    ('Content Management Systems (CMS)', now(), now(), 8),
    ('Testing/Debugging', now(), now(), 8),
    ('Responsive design principles', now(), now(), 8),
    ('Git/Version control (Github, gitlab)', now(), now(), 8),
    ('Redux Thunk', now(), now(), 8),
    ('Redux Saga', now(), now(), 8),
    ('Jest', now(), now(), 8),
    ('Mocha', now(), now(), 8),
    ('Javascript', now(), now(), 8),
    ('React', now(), now(), 8),
    ('AngularJS', now(), now(), 8),
    ('Angular', now(), now(), 8),
    ('Redux', now(), now(), 8),
    ('Webpack', now(), now(), 8),
    ('babel', now(), now(), 8),
    ('Java', now(), now(), 8),
    ('Spring', now(), now(), 8),
    ('Struts', now(), now(), 8),
    ('SQL', now(), now(), 8),
    ('NoSQL', now(), now(), 8),
    ('MongoDB', now(), now(), 8),
    ('Cassandra', now(), now(), 8),
    ('Oracle', now(), now(), 8),
    ('C Sharp', now(), now(), 8),
    ('AWS', now(), now(), 8),
    ('Jenkins', now(), now(), 8),
    ('Unix', now(), now(), 8),
    ('Linux', now(), now(), 8),
	('SQL (a must) and Hive (optional)', now(), now(), 9),
    ('Programming language (R, Python, Scala, Matlab)', now(), now(), 9),
    ('STATA, SPSS, SAS', now(), now(), 9),
    ('Data Mapping', now(), now(), 9),
    ('Entity Relationship Diagrams', now(), now(), 9),
    ('Wireframes', now(), now(), 9),
    ('Big Data tools', now(), now(), 9),
    ('Microsoft Visio', now(), now(), 9),
    ('Agile Business Analysis', now(), now(), 9),
    ('Machine learning', now(), now(), 9),
    ('System Context Diagrams', now(), now(), 9),
    ('Business Process Modeling', now(), now(), 9),
    ('Technical and non-technical com', now(), now(), 9),
    ('Mathematics', now(), now(), 10),
    ('CPR', now(), now(), 10),
    ('Patient care and assistance', now(), now(), 10),
    ('Paperwork/record-keeping abilities', now(), now(), 10),
    ('Compassion', now(), now(), 10),
    ('Advanced Cardiac Life Support (ACLS)', now(), now(), 10),
    ('Telemetry', now(), now(), 10),
    ('Attention to detail', now(), now(), 10),
    ('Physical endurance', now(), now(), 10),
    ('Acute care', now(), now(), 10),
    ('Infection control', now(), now(), 10),
    ('Surgery preparation', now(), now(), 10);
COMMIT;