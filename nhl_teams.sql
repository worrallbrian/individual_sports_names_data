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
-- Table structure for table `nhl_teams`
--

CREATE TABLE `nhl_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nhl_teams`
--

INSERT INTO `nhl_teams` (`name`) VALUES
('Boston Bruins'),
('Buffalo Sabres'),
('Detroit Red Wings'),
('Florida Panthers'),
('Montreal Canadiens'),
('Ottawa Senators'),
('Tampa Bay Lightning'),
('Toronto Maple Leafs'),
('Carolina Hurricanes'),
('Columbus Blue Jackets'),
('New Jersey Devils'),
('New York Islanders'),
('New York Rangers'),
('Philadelphia Flyers'),
('Pittsburgh Penguins'),
('Washington Capitals'),
('Chicago Blackhawks'),
('Colorado Avalanche'),
('Dallas Stars'),
('Minnesota Wild'),
('Nashville Predators'),
('St. Louis Blues'),
('Winnipeg Jets'),
('Anaheim Ducks'),
('Arizona Coyotes'),
('Calgary Flames'),
('Edmonton Oilers'),
('Los Angeles Kings'),
('San Jose Sharks'),
('Vancouver Canucks'),
('Vegas Golden Knights');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
