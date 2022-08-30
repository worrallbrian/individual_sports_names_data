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
-- Table structure for table `nfl_teams`
--

CREATE TABLE `nfl_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `nfl_teams`
--

INSERT INTO `nfl_teams` (`name`) VALUES
('Buffalo Bills'),
('Miami Dolphins'),
('New England Patriots'),
('New York Jets'),
('Baltimore Ravens'),
('Cincinnati Bengals'),
('Cleveland Browns'),
('Pittsburgh Steelers'),
('Houston Texans'),
('Indianapolis Colts'),
('Jacksonville Jaguars'),
('Tennessee Titans'),
('Denver Broncos'),
('Kansas City Chiefs'),
('Los Angeles Chargers'),
('Las Vegas Raiders'),
('Dallas Cowboys'),
('New York Giants'),
('Philadelphia Eagles'),
('Washington Commanders'),
('Chicago Bears'),
('Detroit Lions'),
('Green Bay Packers'),
('Minnesota Vikings'),
('Atlanta Falcons'),
('Carolina Panthers'),
('New Orleans Saints'),
('Tampa Bay Buccaneers'),
('Arizona Cardinals'),
('Los Angeles Rams'),
('San Francisco 49ers'),
('Seattle Seahawks');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
