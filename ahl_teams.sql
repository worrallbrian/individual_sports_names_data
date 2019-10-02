SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

-- --------------------------------------------------------

--
-- Table structure for table `ahl_teams`
--

CREATE TABLE `ahl_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ahl_teams`
--

INSERT INTO `ahl_teams` (`name`) VALUES
('Bridgeport Sound Tigers'),
('Charlotte Checkers'),
('Hartford Wolf Pack'),
('Hershey Bears'),
('Lehigh Valley Phantoms'),
('Providence Bruins'),
('Springfield Thunderbirds'),
('Wilkes-Barre / Scranton Penguins'),
('Belleville Senators'),
('Binghamton Devils'),
('Laval Rocket'),
('Rochester Americans'),
('Syracuse Crunch'),
('Toronto Marlies'),
('Utica Comets'),
('Chicago Wolves'),
('Cleveland Monsters'),
('Grand Rapids Griffins'),
('Iowa Wild'),
('Manitoba Moose'),
('Milwaukee Admirals'),
('Rockford IceHogs'),
('Bakersfield Condors'),
('Ontario Reign'),
('San Antonio Rampage'),
('San Diego Gulls'),
('San Jose Barracuda'),
('Stockton Heat'),
('Texas Stars'),
('Tucson Roadrunners'),
('Colorado Eagles');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
