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
-- Table structure for table `nba_teams`
--

CREATE TABLE `nba_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nba_teams`
--

INSERT INTO `nba_teams` (`name`) VALUES
('Boston Celtics'),
('Brooklyn Nets'),
('New York Knicks'),
('Philadelphia 76ers'),
('Toronto Raptors'),
('Chicago Bulls'),
('Cleveland Cavaliers'),
('Detroit Pistons'),
('Indiana Pacers'),
('Milwaukee Bucks'),
('Atlanta Hawks'),
('Charlotte Hornets'),
('Miami Heat'),
('Orlando Magic'),
('Washington Wizards'),
('Denver Nuggets'),
('Minnesota Timberwolves'),
('Oklahoma City Thunder'),
('Portland Trail Blazers'),
('Utah Jazz'),
('Golden State Warriors'),
('Los Angeles Clippers'),
('Los Angeles Lakers'),
('Phoenix Suns'),
('Sacramento Kings'),
('Dallas Mavericks'),
('Houston Rockets'),
('Memphis Grizzlies'),
('New Orleans Pelicans'),
('San Antonio Spurs');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
