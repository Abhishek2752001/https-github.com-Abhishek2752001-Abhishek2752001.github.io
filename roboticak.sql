-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2020 at 06:22 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `roboticak`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(12) NOT NULL,
  `msg` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'abhi', '12345678941', 'hiin  x', '2020-08-19 16:04:02', '123@gmail.com'),
(2, 'ramu shelke', '12', '', '2020-08-19 16:07:58', 'ramu@gmail.com'),
(3, 'ramu shelke', '123546', 'edjhxidxhdk', '2020-08-19 16:08:10', 'ramu@gmail.com'),
(4, 'ramu shelke', '12354646555', 'hiii kjnfdkg', '2020-08-19 16:10:29', 'ramu@gmail.com'),
(5, 'ramu shelke', '12354646555', 'hiiii I am rammu you can call me rammu', '2020-08-19 18:30:13', 'ramu@gmail.com'),
(6, 'abhi', '12345678941', 'hii', '2020-08-31 20:21:28', '123@gmail.com'),
(7, 'abhi', '12345678941', 'hiiiiii', '2020-08-31 20:22:28', '123@gmail.com'),
(8, '', '', '', '2020-09-02 20:53:38', ''),
(9, '', '', '', '2020-09-02 22:04:58', '');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(50) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(22) NOT NULL,
  `content` longtext NOT NULL,
  `tagline` varchar(50) NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `img_file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `slug`, `content`, `tagline`, `date`, `img_file`) VALUES
(1, 'What is block diagram?', 'post-new', 'A block diagram is a diagram of a system in which the principal parts or functions are represented by blocks connected by lines that show the relationships of the blocks.[1] They are heavily used in engineering in hardware design, electronic design, software design, and process flow diagrams.\r\n\r\nBlock diagrams are typically used for higher level, less detailed descriptions that are intended to clarify overall concepts without concern for the details of implementation. Contrast this with the schematic diagrams and layout diagrams used in electrical engineering, which show the implementation details of electrical components and physical construction.', 'in this subject we are study what is block diagram', '2020-09-03 11:25:19', 'home.bg'),
(2, 'What is Robot?', 'ak-1', 'A robot is a machine—especially one programmable by a computer— capable of carrying out a complex series of actions automatically.[2] Robots can be guided by an external control device or the control may be embedded within. Robots may be constructed on the lines of human form, but most robots are machines designed to perform a task with no regard to their aesthetics.\r\n\r\nRobots can be autonomous or semi-autonomous and range from humanoids such as Honda\'s Advanced Step in Innovative Mobility (ASIMO) and TOSY\'s TOSY Ping Pong Playing Robot (TOPIO) to industrial robots, medical operating robots, patient assist robots, dog therapy robots, collectively programmed swarm robots, UAV drones such as General Atomics MQ-1 Predator, and even microscopic nano robots. By mimicking a lifelike appearance or automating movements, a robot may convey a sense of intelligence or thought of its own. Autonomous things are expected to proliferate in the coming decade,[3] with home robotics and the autonomous car as some of the main drivers.[4]\r\n\r\nThe branch of technology that deals with the design, construction, operation, and application of robots,[5] as well as computer systems for their control, sensory feedback, and information processing is robotics. These technologies deal with automated machines that can take the place of humans in dangerous environments or manufacturing processes, or resemble humans in appearance, behavior, or cognition. Many of today\'s robots are inspired by nature contributing to the field of bio-inspired robotics. These robots have also created a newer branch of robotics: soft robotics.\r\n\r\nFrom the time of ancient civilization there have been many accounts of user-configurable automated devices and even automata resembling animals and humans, designed primarily as entertainment. As mechanical techniques developed through the Industrial age, there appeared more practical applications such as automated machines, remote-control and wireless remote-control.', 'This article is about mechanical robots.', '2020-09-03 20:02:04', 'home-bg.jpg'),
(3, 'What is Arduino?', 'ak-2', 'Arduino (/ɑːrˈdwiːnoʊ/) is an open-source hardware and software company, project and user community that designs and manufactures single-board microcontrollers and microcontroller kits for building digital devices. Its hardware products are licensed under a CC-BY-SA license, while software is licensed under the GNU Lesser General Public License (LGPL) or the GNU General Public License (GPL),[1] permitting the manufacture of Arduino boards and software distribution by anyone. Arduino boards are available commercially from the official website or through authorized distributors.\r\n\r\nArduino board designs use a variety of microprocessors and controllers. The boards are equipped with sets of digital and analog input/output (I/O) pins that may be interfaced to various expansion boards (\'shields\') or breadboards (for prototyping) and other circuits. The boards feature serial communications interfaces, including Universal Serial Bus (USB) on some models, which are also used for loading programs from personal computers. The microcontrollers can be programmed using the C and C++ programming languages, using a standard API which is also known as the \"Arduino language\". In addition to using traditional compiler toolchains, the Arduino project provides an integrated development environment (IDE) and a command line tool (arduino-cli) developed in Go.\r\n\r\nThe Arduino project started in 2005 as a tool for students at the Interaction Design Institute Ivrea in Ivrea, Italy,[2] aiming to provide a low-cost and easy way for novices and professionals to create devices that interact with their environment using sensors and actuators. Common examples of such devices intended for beginner hobbyists include simple robots, thermostats and motion detectors', 'In this information learn about uses of aurdino ', '2020-09-03 20:04:04', 'about-bg.jpg'),
(4, 'What is Softwere?', 'ak-3', 'Computer software, or simply software, is a collection of data or computer instructions that tell the computer how to work. This is in contrast to physical hardware, from which the system is built and actually performs the work. In computer science and software engineering, computer software is all information processed by computer systems, programs and data. Computer software includes computer programs, libraries and related non-executable data, such as online documentation or digital media. Computer hardware and software require each other and neither can be realistically used on its own.\r\n\r\nAt the lowest programming level,[clarification needed] executable code consists of machine language instructions supported by an individual processor—typically a central processing unit (CPU) or a graphics processing unit (GPU). A machine language consists of groups of binary values signifying processor instructions that change the state of the computer from its preceding state. For example, an instruction may change the value stored in a particular storage location in the computer—an effect that is not directly observable to the user. An instruction may also invoke one of many input or output operations, for example displaying some text on a computer screen; causing state changes which should be visible to the user. The processor executes the instructions in the order they are provided, unless it is instructed to \"jump\" to a different instruction, or is interrupted by the operating system. As of 2015, most personal computers, smartphone devices and servers have processors with multiple execution units or multiple processors performing computation together, and computing has become a much more concurrent activity than in the past.\r\n\r\nThe majority of software is written in high-level programming languages. They are easier and more efficient for programmers because they are closer to natural languages than machine languages.[1] High-level languages are translated into machine language using a compiler or an interpreter or a combination of the two. Software may also be written in a low-level assembly language, which has strong correspondence to the computer\'s machine language instructions and is translated into machine language using an assembler.', 'Softwere', '2020-09-03 20:05:39', 'home-bg.jpg'),
(5, 'What is Hardware acceleration?', 'ak-4', 'In computing, hardware acceleration is the use of computer hardware specially made to perform some functions more efficiently than is possible in software running on a general-purpose central processing unit (CPU). Any transformation of data or routine that can be computed, can be calculated purely in software running on a generic CPU, purely in custom-made hardware, or in some mix of both. An operation can be computed faster in application-specific hardware designed or programmed to compute the operation than specified in software and performed on a general-purpose computer processor. Each approach has advantages and disadvantages. The implementation of computing tasks in hardware to decrease latency and increase throughput is known as hardware acceleration.\r\n\r\nTypical advantages of software include more rapid development (leading to faster times to market), lower non-recurring engineering costs, heightened portability, and ease of updating features or patching bugs, at the cost of overhead to compute general operations. Advantages of hardware include speedup, reduced power consumption,[1] lower latency, increased parallelism[2] and bandwidth, and better utilization of area and functional components available on an integrated circuit; at the cost of lower ability to update designs once etched onto silicon and higher costs of functional verification and times to market. In the hierarchy of digital computing systems ranging from general-purpose processors to fully customized hardware, there is a tradeoff between flexibility and efficiency, with efficiency increasing by orders of magnitude when any given application is implemented higher up that hierarchy.[3][4] This hierarchy includes general-purpose processors such as CPUs, more specialized processors such as GPUs, fixed-function implemented on field-programmable gate arrays (FPGAs), and fixed-function implemented on application-specific integrated circuit (ASICs).\r\n\r\nHardware acceleration is advantageous for performance, and practical when the functions are fixed so updates are not as needed as in software solutions. With the advent of reprogrammable logic devices such as FPGAs, the restriction of hardware acceleration to fully fixed algorithms has eased since 2010, allowing hardware acceleration to be applied to problem domains requiring modification to algorithms and processing control flow.', 'Hardware acceleration', '2020-09-03 20:06:45', 'home-bg.jpg'),
(6, 'What is website?', 'ak-5', 'A website (also written as web site) is a collection of web pages and related content that is identified by a common domain name and published on at least one web server. Notable examples are wikipedia.org, google.com, and amazon.com.\r\n\r\nAll publicly accessible websites collectively constitute the World Wide Web. There are also private websites that can only be accessed on a private network, such as a company\'s internal website for its employees.\r\n\r\nWebsites are typically dedicated to a particular topic or purpose, such as news, education, commerce, entertainment, or social networking. Hyperlinking between web pages guides the navigation of the site, which often starts with a home page.\r\n\r\nUsers can access websites on a range of devices, including desktops, laptops, tablets, and smartphones. The software application used on these devices is called a web browser.', 'what is website? how it work and lot of......', '2020-09-03 20:08:08', 'home-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
