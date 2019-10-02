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
-- Table structure for table `pl_teams`
--

CREATE TABLE `pl_teams` (
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pl_teams`
--

INSERT INTO `pl_teams` (`name`) VALUES
('Arsenal'),
('Aston Villa'),
('Barnsley'),
('Birmingham City'),
('Blackburn Rovers'),
('Blackpool'),
('Bolton Wanderers'),
('Bournemouth'),
('Bradford City'),
('Brighton & Hove Albion'),
('Burnley'),
('Cardiff City'),
('Charlton Athletic'),
('Chelsea'),
('Coventry City'),
('Crystal Palace'),
('Derby County'),
('Everton'),
('Fulham'),
('Huddersfield Town'),
('Hull City'),
('Ipswich Town'),
('Leeds United'),
('Leicester City'),
('Liverpool'),
('Manchester City'),
('Manchester United'),
('Middlesbrough'),
('Newcastle United'),
('Norwich City'),
('Nottingham Forest'),
('Oldham Athletic'),
('Portsmouth'),
('Queens Park Rangers'),
('Reading'),
('Sheffield United'),
('Sheffield Wednesday'),
('Southampton'),
('Stoke City'),
('Sunderland'),
('Swansea City'),
('Swindon Town'),
('Tottenham Hotspur'),
('Watford'),
('West Bromwich Albion'),
('West Ham United'),
('Wigan Athletic'),
('Wimbledon'),
('Wolverhampton Wanderers');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
