-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 08:10 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `q_a`
--

CREATE TABLE `q_a` (
  `id` int(100) NOT NULL,
  `questions` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `q_a`
--

INSERT INTO `q_a` (`id`, `questions`, `answer`) VALUES
(1, 'Hi', 'Welcome to QuickFutureTip!!What can I help you?'),
(2, 'Suggest career options after 10th', 'You can chooes between streams like Science,Commerce,Arts..Also You can Go For a Diploma Cource...Which Stream are you expecting?'),
(3, 'What about science?', 'In Science Stream You Can Have two groups PCM & PCB. \r\nPCM stands for Physics, Chemistry & Maths on the other hand PCB stands for Physics, Chemistry & Biology.\r\nwhich group you want to study?'),
(4, ' Why choose Commerce stream?', 'Commerce is the most flexible stream as it offers a great range of subject combinations, right from the mandatory ones like Business Studies, Economics and Accounts to optional subjects like IP, Home Science and Physical Education'),
(5, 'Why should I take science field after 10th?', 'Getting familiar with subjects like Physics, Chemistry and Mathematics will equip you with greater knowledge of natural phenomenon happening in the nature\r\n\r\nThe field tends to develop a practical approach with in the students'),
(6, 'What is there in Arts field after 10th?', 'Students bent towards fine arts like music, languages, painting, sociology, journalism, communication etc can choose the arts courses after 10th. Students can move on further to take up Bachelor\'s in education, literature, languages, mass media, communication, arts, design and more.'),
(7, 'What are better options after graduation?', 'MBA\r\nMTECH\r\nMCOM\r\nPGDM\r\n'),
(8, 'Which is better 12th or diploma?', 'If you want to settle down fast in your life doing diploma will be the best for you.In diploma,after completion of your three years course,you will be surely hired by companies and you will get a good job.'),
(9, 'Can I do BCA after diploma?', 'Yes. you can do BCA after diploma'),
(10, 'Is maths compulsory for MBA?\r\n', 'No, Maths is not compulsory for MBA courses, however, it is compulsory for admission to MBA courses.\r\n\r\n\r\n'),
(11, 'How many scientific subjects are there in Class 11 & 12?', 'The total number of scientific stream subjects in classes 11 and 12 is six. Physics, chemistry, mathematics,english, and biology are required courses in both the non-medical and medical streams. The following are the optional subjects available to students: Marathi, Hindi depanding on colleges.'),
(12, 'What are the benefits of science stream?', 'It allows you to be much smarter, intelligent and progressive. 2. When you study subjects like Physics & Chemistry, it enhances your understanding of the world, causes, effects, etc. It allows you to develop scientific knowledge and theory about everything in the world that you come across.'),
(13, 'Is taking science good for future?', 'Science is the right choice for you if you are looking for a practical-based career. There are a plethora of STEM programs available if you want a career that directly contributes to the betterment of human life.'),
(14, 'Is science stream better than commerce?', 'Science is believed to be tougher than commerce. The primary reason is that the science subjects include the technical and practical subjects that are considered difficult to study by many students. Whereas, in commerce, there are theoretical subjects that are scoring for many students.'),
(15, 'Is science stream better than arts?', 'One of the biggest differences between Arts and Science is that arts is subjective, it gives a lot more freedom to the student in terms of understanding and practice. However, Science is objective, there is no room for personal judgments and interpretations in science.'),
(16, 'Is science stream easy or hard?', 'Yes, science is generally considered the most difficult subject because to study it, the child should understand maths well and also have a scientific temperament. Commerce comes on the second number, which is considered a balanced stream and subjects like business, economics and accounting are read in it.'),
(17, 'Is science better than Arts for UPSC?', 'But yes, choosing Arts or the humanities in your 10+2 and graduation can be really helpful for your UPSC examination, this is because in Arts you will be learning subjects like history , polity etc which are a part of the UPSC syllabus so it will help you in your upsc examination.'),
(18, 'Is science stream good for average students?', 'My suggestion is, science will be good for you do not think and worry much and focus on your studies, do well in exams, little hard work and you will come out with flying colors.\r\n'),
(19, 'What percentage is required for science?', 'The minimum percentage for go to the science stream is around 60%. you should have passed your 10th standard with at least 50% marks in all subjects from a recognised board. A Minimum of C1 Grade in Maths BA.'),
(20, 'How do you become a topper in science stream?', 'Regularly Attending Classes. ...\r\n1.“If you fail to plan, you are planning to fail.” ...\r\n2.Understand More and Cram Less. ...\r\nRegular Revision. ...\r\n3.“Practise Makes a Man Perfect.” ...\r\nSay No to Last Moment Exam Preparations. ...\r\n4.Get Interested in What You Are Studying. ...\r\n5.Learn From Your Mistakes.'),
(21, 'Which is the easiest stream in 11th?', 'There are many groups in 11th standard like Science, Commerce and Humanities/Arts, etc. But Commerce is the easiest group, it have many golden opportunities. If you like mathamatics you can add with it as additional subject, it will help you to unlock many ways.'),
(22, 'Is math necessary for science stream?', ' Hey! Yes, you can get Science stream without maths in 11th class after having taken basic maths in 10th class. The school in which you are enrolled in will provide a list of subjects to be taken alongside your basic science stream subjects, which I believe is Physics, Chemistry and Biology (PCB).'),
(23, 'Is science useful for IAS?', 'There is no problem if you are from Science background and you want to become an IAS officer. Anyone from any stream can apply for UPSC providing he/she has completed from graduation from a recognised education board.'),
(24, 'Which stream is more popular?', 'Science and Arts have been the most popular streams among students over the last 10 years while commerce has stagnated with only 14 per cent students opting for it, according to a study conducted by the Ministry of Education.'),
(25, 'Which stream is best for IAS science or commerce?', 'Arts Stream subjects can be considered the best graduation course for UPSC IAS Preparation after the 12th. Students can prefer choosing history, geography, Political Science, or Economics as their graduation subject after 12th, as these subjects form the base of the UPSC Civil Services Examination.'),
(26, 'Which is the toughest exam in India?', '1.UPSC Civil Services Exam.\r\n2.IIT- JEE.\r\n3.Chartered Accountant (CA)\r\n4.NEET UG.\r\n5.AIIMS UG.\r\n6.Graduate Aptitude Test in Engineering (GATE)\r\n7.National Defence Academy (NDA)\r\n8.Common-Law Admission Test (CLAT)'),
(27, 'What is commerce after 10th?\r\n', 'Students who successfully complete commerce courses after the 10th grade typically go on to pursue higher education, including degrees like the Bachelor of Commerce (B.Com), Chartered Accountancy (CA), Company Secretary (CS), Cost and Management Accountancy (CMA), or Master of Business Administration (MBA).'),
(28, 'Which course is best for me after 12th commerce?', '1.Journalism and Mass 2.Communication.\r\n3.BCom (General).\r\n4.BCom Marketing.\r\n5.BCom Tourism & Travel Management.\r\n5.BA in Humanities & Social Sciences.\r\n6.BA LLB.\r\n7.BDes in Design.\r\n8.Diploma in Education (DEd)'),
(29, 'What is commerce stream subjects?', 'The important subjects that are taught under the Commerce stream in Class 12 comprise Accountancy, Economics, Business Studies, Statistics, Mathematics and Informatics Practices.'),
(30, 'What is commerce stream best for?', '1.Marketing. \r\n2.Entrepreneurship.\r\n3.Human Resource Management. \r\n4.Certified Public Accountant (CPA).\r\n5.Retail Management. \r\n6.Cost Management Accountant (CMA).\r\n7.Product Management. \r\n8.Sales Manager.\r\n'),
(31, 'Is commerce is best for future?', 'Commerce education can help you get many different kinds of jobs. You can work in finance, accounting, marketing, human resources, taxation, banking, and more. It is a very flexible field that has lots of job opportunities. Commerce education also teaches you how to start your own business and make it successful.'),
(32, 'Why do students choose commerce?', 'There are so many fields open for a commerce student. They can go into any diverse career field and make a remarkable career. You can go into economics, statistician, risk management, economist, etc. One of the most charming careers available for a commerce student in actuarial science.'),
(33, 'Is arts a good stream after 10th?\r\n', 'Arts stream offers numerous career options and opportunities to students. It is a very traditional stream. This is one of the main reasons why this stream still has got takers in India! This stream is made up of parts like humanities, visual arts, performing arts, literary arts etc.'),
(34, 'What is arts subject after 10th?', 'The major subjects in the Arts Stream include Economics, History, Political Science, Geography, Sociology, Philosophy, Psychology, Computer Science, Hindi, Regional language, etc.'),
(35, 'Is Arts good for future?', 'With an Arts degree , you can apply for Government jobs, become a teacher, a language translator if you take up foreign languages as your major. You can choose to become a journalist, psychologist or an anthropologist.'),
(36, 'Is Arts stream easy or hard?', 'which is considered easy, but it is not so. In this stream, the focus of the children remains on subjects like Languages, Social Sciences and Humanities.'),
(37, 'Is arts stream useful?', 'Improves critical thinking: Arts stream involves analyzing and interpreting different forms of art, which helps in developing critical thinking skills. This skill is useful in various professions like law, journalism, etc.\r\n'),
(38, 'Which job is best for arts students?', '1.Lawyer.\r\n2.Fashion designer.\r\n3.Graphic designer.\r\n4.User experience (UX) designer.\r\n5.Photographer.\r\n6.Animations.\r\n7.Hotel management.\r\n8.Media & journalism.'),
(39, 'Can arts students apply for medical?', 'Yes, After completing 12th Arts, a student can pursue UG medical courses such as B.Sc. Nursing and Paramedical courses such as Radiography, Pharmacy Technicians and Dialysis Technician.\r\n'),
(40, 'Which stream is best for medical after 10th?', 'Science Stream: Science is one of the most popular streams after 10th, and it is ideal for students who want to pursue a career in engineering, medicine, or pure sciences. The science stream includes subjects such as Physics, Chemistry, Mathematics, and Biology.'),
(41, 'Which subject is required for medical?', 'Medical: Physics, Chemistry, Biology, English, and an optional subject are required for medical students. '),
(42, 'Can a arts student do pharmacy?||Can we do B Pharma after arts?||Can we do D Pharma after arts?', 'No, without science you cannot get D. Pharmacy course or Bpharmacy. Candidates must have Physics, Chemistry and Mathematics/ Biology in their 10+2 or equivalent exam from a recognised Board or College.'),
(43, 'Can a arts student can do nursing?', 'es you can go for GNM course being a Art student .'),
(44, 'Which subject is best for medical?', 'Biology. Biology is one of the most common majors for those who want to pursue a medical career, especially aspiring physicians and surgeons. According to the BLS, 48.7 percent of all physicians and surgeons employed in 2015 chose biology as their undergraduate major [1].'),
(45, 'What are the benefits of taking arts after 10th?', 'Completing arts courses after 10th can open up a wide range of job opportunities in various industries such as fashion, media, advertising, hospitality, and more. Some popular job profiles include fashion designer, graphic designer, chef, journalist, and photographer.'),
(46, 'How can I prepare for medical after 10th?', 'In your secondary level of education, you can select the core science subjects of physics, chemistry, and biology, as they are mandatory for admission into MBBS . Knowledge of these core subjects is essential to qualify for the medical entrance examinations like NEET, AIIMS or JPIMER.'),
(47, 'Is medical study difficult?', 'Studying Medicine isn\'t easy, and it often represents a big financial and time investment.'),
(48, 'Is 10th marks important for medical?', 'Since to get admission in MBBS your scores of NEET and class 12th from a recognized board is considered. So, class 10th result is not important for MBBS.'),
(49, 'Can a arts student give IIT?', 'Engineering aspirants are not the only ones that can take admission into India\'s premier engineering institutes. IITs also offer courses targetting Commerce, Arts and Humanities students, which offer the same quality and rigorous standards of education that is expected from IITs.'),
(50, 'Can I take biology in arts stream?', 'Yes, it is definitely possible to study math or biology with a humanities background. In fact, having a strong background in humanities can be an advantage in studying these subjects, as it can provide a deeper understanding of the social, cultural, and historical context in which scientific discoveries were made.'),
(51, 'Which is best ANM or gnm?', 'While both courses have their own unique benefits, GNM graduates have better career prospects and higher earning potential than ANM graduates. Registered nurses are in high demand in both public and private healthcare sectors, and the demand is expected to grow in the coming years.'),
(52, 'what is the difference between ANM and GNM?', 'Both ANM and GNM courses offer good career prospects and job opportunities in the healthcare industry. ANM is a 2-year diploma course that focuses on providing basic skills and knowledge in healthcare services, while GNM is a 3-year diploma course that provides a more comprehensive education in nursing and midwifery.\r\n'),
(53, 'What is the full form of GNM and ANM?', 'ANM (Auxiliary Nursing and Midwifery) and GNM (General Nursing and Midwifery) are two of the most popular nursing courses in India. ANM stands for Auxiliary Nurse Midwifery, while GNM stands for General Nursing and Midwifery.'),
(54, 'Which is better BSC or GNM?', 'B.sc Nursing course is better than General Nursing and Midwifery (GNM). In the matter of career growth, higher studies, and salary the value of B.sc Nursing is more than General Nursing and Midwifery (GNM) course.'),
(55, 'Is GNM good for female?', 'This course is for both male and female students. After the successfully completion of the GNM course, there are a various higher study options as well as career scope for you. Nurses can get jobs easily in both government and private sectors.'),
(56, 'Which nursing is best after 12th?', 'The three most popular nursing programmes after 12th grade are BSc Nursing, Psychiatry and Mental Health Nursing, and GNM Nursing.\r\n'),
(57, 'Is GNM good for future?', 'GNM is a very good career option for those who are interested in working in the healthcare sector.'),
(58, 'Is GNM nursing hard?', 'There\'s a lot to learn, the exams are challenging, the schedules are complicated, and the assignments keep piling up. All of these factors can make life difficult for you as a student. Nursing is a highly competitive field from the moment you begin the application process until you receive your degree.'),
(59, 'Is GNM good for boys?||Is ANM good for boys?', 'Now in many of the hospitals they are asking for male nurses so it\'s a very good career opportunity for male candidates and definitely you should go for it if you are interested in it. I hope it helps you! Good luck!'),
(60, 'Can a 12th fail become a doctor?', 'Students need to pass class 12 with a minimum of 50% marks from a recognised board. It is important to have biology as one of the main subjects. Students have to appear in the National Eligibility cum Entrance Test (NEET) exam and qualify it to get admission to medical colleges for MBBS.'),
(61, 'Can I do MBBS without 12th?', 'yes the door is not closed for you, the only condition is that you clear the National Eligibility Entrance Exam ( NEET) . So anyone who clear the entrance test can pursue MBBS DEGREE.'),
(62, 'At what age doctors get married?', 'Doctor marrying in their 30s after completing their entire education has become one of the most common trends in the present scenario. Moreover, doctor choosing doctor as their life partners is another trend witnessed in the medical fraternity.'),
(63, 'Is maths required for NEET?', 'Maths is not amongst the prerequisites for NEET. Every year, most students who appear for NEET and achieve success are the ones who opt for PCB(Physics, Chemistry, Biology) combination in classes 11 and 12. Medical applicants require a very superficial idea of the Maths topics covered in class 11 and 12 syllabus.'),
(64, 'Is MBBS hard or easy?', 'MBBS is tough, difficult, and so on. We are not denying the fact that studying MBBS is tough but the condition is not pathetic. It all depends on your confidence. Your confidence level will make everything easier for you when it comes to studying MBBS.'),
(65, 'Is MBBS harder than CA?', 'The most important factor to decide, you have to decide on the basis of your interest. Difficulty level of both the fields are equal.'),
(66, 'Is MBBS hard or UPSC?', 'The difficulty level of the UPSC medical science optional is slightly lower than the professional MBBS exam.'),
(67, 'Is MBBS stressful?', 'A medical degree is considered one of the toughest degrees in the world. For a student, it\'s definitely more work because of the unlimited workload and the time limit, which means a lot less sleep and a lot more stress.'),
(68, 'Who earns more CA or doctor?', 'CA earns more money than MBBS doctors.'),
(69, 'Who earns more doctor or engineer?\r\n', 'In a nutshell, the starting salary of a doctor in India at an entry-level position is much higher than that of an engineer. But after a few years, the gap between the two figures gets narrower as engineers get paid a lot more than what they used to get once they grow in terms of experience.'),
(70, 'Is MBBS good for IAS?', 'See many MBBS professionals are working as IAS officers. The main advantage in this are as an IAS you will be more sensitive to the Hospital Facilties, you will be able to judge about the disputes that may occur in Hospital structures more than any other field graduates.'),
(71, 'Are doctors better than IAS?', 'On the other hand an IAS officer is \'A\' grade job in India ,you can say at the top of government jobs , in doctors profession you can expect some things like high salary and reputation but an IAS officer\'s job is very much more than these little things'),
(72, 'Is MBBS high paying?', 'Highest salary that a Mbbs Doctor can earn is ₹12.0 Lakhs per year (₹1.0L per month). '),
(73, 'Can a engineer become doctor?', 'Yes, an engineer can become a doctor. But it won\'t be easy. Engineering degrees worldwide are mostly 4-year degree courses and medicine too requires an average of 4-5 years followed by mandatory internship. Not everyone has the patience, money and time to dedicate a decade only to learning.\r\n'),
(74, 'Which diploma is highest salary?', '1.Electronics Manufacturing - ₹3.2 Lakhs per year.\r\n2.IT Services & Consulting - ₹2.3 Lakhs per year.\r\n3.Industrial Machinery - ₹2.1 Lakhs per year.\r\n4.Auto Components - ₹1.8 Lakhs per year.\r\n5.Automobile - ₹1.7 Lakhs per year.'),
(75, 'Can I get a job with diploma?', 'Yes, you can get direct jobs after diploma courses.'),
(76, 'Is diploma good?', 'Diploma courses are an excellent choice as they allow transferable credits towards higher education such as a degree or master\'s program. The practical skills acquired in a diploma program also provide students with hands-on learning that they may not be able to obtain within a traditional academic environment.'),
(77, 'Can we do engineering after 10th?', 'Engineering courses, which are a total of six years including two years in class 11 and 12th and then four years in the completion of the complete course, the same qualification is achieved with the 3-year diploma course which students can pursue after 10th.'),
(78, 'Is diploma equal to 12th?', '\r\nYes, In India diploma is considered equivalent to 12th (Intermediate). You can do many undergraduate-level courses after your diploma.There is also a reason that people prefer to do diplomas instead of 12th that students get many streams in diplomas which are not available in 12th.\r\n'),
(79, 'What is a BCom course?', 'B.Com stands for Bachelor of Commerce. Bachelor of Commerce, whose abbreviation B.Com is popularly known, is an undergraduate course completed over a three-year duration. B.Com is one of the most popular bachelor degree programs and is therefore available in a wide range of colleges and universities.'),
(80, 'What is a BBA course?', 'Bachelor of Business Administration (BBA) programs are designed to provide students with a strong foundation in business courses and advanced courses for specific concentrations. A BBA helps students build managerial skills and prepares them for business administration positions.'),
(81, 'What is the subjects in BBA?', 'Some of the major subjects in the BBA Course are Business Economics, Business Mathematics, Principles of Management, Statistics, Organisational Behaviour, etc.'),
(82, 'What are the subject in BCom?', 'Subjects taught during a BCom degree course include Financial Accounting, Business Laws, Economics, Taxation, Auditing, Cost Accounting, among others. With a BCom degree, one get an option to start a career in related fields such as Finance, Accounting, Banking, Insurance, etc.'),
(83, 'Which is best B Com or BBA?', 'BBA gives more career options than the BCom. BCom mostly emphasises academic knowledge, whereas BBA provides both theoretical and practical expertise. The candidate\'s interests and long-term goals should direct their course choices because both courses can lead to lucrative work prospects.'),
(84, 'Can arts students do BCom?', 'Yes, you can pursue B.Com (Bachelor of Commerce) after completing 12th from the arts stream.'),
(85, 'Is it compulsory to do BCom for CA?', ' No. B.Com degree is not compulsory to become a CA if you are applying through Foundation Route.'),
(86, '\r\nwhat is the scope of Bcom?\r\n', '\r\nCareer options after BCom include Accountant, Account Executive, Business Executive, Financial Analyst, Tax Consultant, Tax Consultant, Accounts Manager, Business Consultant, Finance Manager, Financial Analyst, Chartered Accountant, Company Secretary, Chartered Financial Analyst, Certified Management Accountant'),
(87, 'what should be root for architecture?', '1. 11th and 12 th PCM section.\r\n2. NATA exam Qualification.'),
(88, 'What is easy in commerce?\r\n\r\n', 'PE is one of the easiest optional subjects of the Commerce Stream.(Physical eduaction )'),
(89, 'After 10th can you do interial desiging?', 'Yes, you can do diploma in interial designing then Degree. '),
(90, 'Which job is best for 12th pass arts students?', '1.Air Hostess.\r\n2.Photographer.\r\n3.Web Designer.\r\n4.Textile Designer.\r\n5.Teacher.\r\n6.Social Worker.'),
(91, 'What can I do after graduation in arts?', 'What can I do after graduation in arts?\r\nYes, a student can pursue higher education in fields'),
(92, 'What should I do if I am confused about my career?\r\n', 'Here\'s a step-by-step guide to changing your career when you feel confused:\r\n1.Take time off to determine your path. ...\r\n2.Consider the type of activities you enjoy. ...\r\n3.Visit a career resource center. ...\r\n4.Take a personality test. ...\r\n5.Conduct informational interviews. ...\r\n6.Consider a shadowing experience.'),
(93, 'What is the benefit of CET exam?', 'The score you take in the CET exam will be valid for upto 3 years. CET exams can reduce the stress of candidates. The CET exam will take place twice a year to give candidates more opportunities. Candidates from rural areas can take the exam as at least one centre will be in every district.'),
(94, 'what about the CET exam?', 'The exam is conducted every year by the Maharashtra State Common Entrance Test Cell. There are 3 question papers in the MHT CET 2023 examination. Paper 1 is Mathematics; Paper 2 is Physics and Chemistry combined, and Paper 3 is Biology. Candidates willing to join the Engineering course should appear for Papers 1 and 2.'),
(95, 'What are the subjects in CET?', 'The examination is conducted in four subjects namely Physics, Chemistry, Mathematics and Biology. '),
(96, 'Are 12th marks important for CET?', 'The weightage of class 12 and CET marks will be equal.Maharashtra Higher and Technical Education Minister Uday Samant said, \"After a discussion with Chief Minister Uddhav Thackeray, it has been decided that now equal weightage will be given to the CET marks and Class 12 marks.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `q_a`
--
ALTER TABLE `q_a`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `q_a`
--
ALTER TABLE `q_a`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
