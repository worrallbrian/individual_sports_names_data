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
-- Table structure for table `mlb_teams`
--

CREATE TABLE `mlb_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mlb_teams`
--

INSERT INTO `mlb_teams` (`name`) VALUES
('Baltimore Orioles'),
('Boston Red Sox'),
('New York Yankees'),
('Tampa Bay Rays'),
('Toronto Blue Jays'),
('Chicago White Sox'),
('Cleveland Indians'),
('Detroit Tigers'),
('Kansas City Royals'),
('Minnesota Twins'),
('Houston Astros'),
('Los Angeles Angels'),
('Oakland Athletics'),
('Seattle Mariners'),
('Texas Rangers'),
('Atlanta Braves'),
('Miami Marlins'),
('New York Mets'),
('Philadelphia Phillies'),
('Washington Nationals'),
('Chicago Cubs'),
('Cincinnati Reds'),
('Milwaukee Brewers'),
('Pittsburgh Pirates'),
('St. Louis Cardinals'),
('Arizona Diamondbacks'),
('Colorado Rockies'),
('Los Angeles Dodgers'),
('San Diego Padres'),
('San Francisco Giants');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
