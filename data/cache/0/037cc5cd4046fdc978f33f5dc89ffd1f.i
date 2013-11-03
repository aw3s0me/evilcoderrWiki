a:49:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:68:"http://www.wikihow.com/Create-a-Secure-Login-Script-in-PHP-and-MySQL";i:1;N;}i:2;i:1;}i:3;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:73;}i:4;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:74;}i:5;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:8:"Database";i:1;i:1;i:2;i:74;}i:2;i:74;}i:6;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:74;}i:7;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:97;}i:8;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:15:"Create mysql db";i:1;i:2;i:2;i:97;}i:2;i:97;}i:9;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:97;}i:10;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:26:"  CREATE DATABASE `users`;";}i:2;i:124;}i:11;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:154;}i:12;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Create user";i:1;i:2;i:2;i:154;}i:2;i:154;}i:13;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:154;}i:14;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:137:"  CREATE USER 'sec_user'@'localhost' IDENTIFIED BY '9xAF3BbKFrLe';
  GRANT SELECT, INSERT, UPDATE ON `users`.* TO 'sec_user'@'localhost';";}i:2;i:177;}i:15;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:320;}i:16;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Create table";i:1;i:2;i:2;i:320;}i:2;i:320;}i:17;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:320;}i:18;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:257:"  CREATE TABLE `secure_login`.`members` (
     `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
     `username` VARCHAR(30) NOT NULL, 
     `email` VARCHAR(50) NOT NULL, 
     `password` CHAR(128) NOT NULL, 
     `salt` CHAR(128) NOT NULL
  ) ENGINE = InnoDB;";}i:2;i:344;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:617;}i:20;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:47:"Create login attempts table to stop brute force";i:1;i:2;i:2;i:617;}i:2;i:617;}i:21;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:617;}i:22;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:137:"  CREATE TABLE `secure_login`.`login_attempts` (
       `user_id` int(11) NOT NULL,
       `time` VARCHAR(30) NOT NULL 
  ) ENGINE=InnoDB";}i:2;i:676;}i:23;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:823;}i:24;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:11:"Insert data";i:1;i:2;i:2;i:823;}i:2;i:823;}i:25;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:823;}i:26;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:823;}i:27;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:344:"INSERT INTO `secure_login`.`members` VALUES(1, 'test_user', 'test@example.com', '00807432eae173f652f2064bdca1b61b290b52d40e429a7d295d76a71084aa96c0233b82f1feac45529e0726559645acaed6f3ae58a286b9f075916ebf66cacc', 'f9aab579fc1b41ed0c44fe4ecdbfcdb4cb99b9023abb241a6db833288f4eea3c02f76e0d35204a8695077dcf81932aa59006423976224be0390395bae152d4ef');";}i:2;i:847;}i:28;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1192;}i:29;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1192;}i:30;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:22:"Define data to connect";i:1;i:2;i:2;i:1192;}i:2;i:1192;}i:31;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1192;}i:32;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1192;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:45:"Define info about connection in connectdb.php";}i:2;i:1227;}i:34;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1272;}i:35;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:311:"  define("HOST", "localhost"); // The host you want to connect to.
  define("USER", "sec_user"); // The database username.
  define("PASSWORD", "eKcGZr59zAa2BEWU"); // The database password. 
  define("DATABASE", "secure_login"); // The database name.
   
  $mysqli = new mysqli(HOST, USER, PASSWORD, DATABASE);";}i:2;i:1272;}i:36;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1597;}i:37;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"PHP functions";i:1;i:1;i:2;i:1597;}i:2;i:1597;}i:38;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1597;}i:39;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1625;}i:40;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:20:"Secure start session";i:1;i:2;i:2;i:1625;}i:2;i:1625;}i:41;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:1625;}i:42;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:763:"  function sec_session_start() {
      $session_name = 'sec_session_id'; // Set a custom session name
      $secure = false; // Set to true if using https.
      $httponly = true; // This stops javascript being able to access the session id. 
      
      ini_set('session.use_only_cookies', 1); // Forces sessions to only use cookies. 
      $cookieParams = session_get_cookie_params(); // Gets current cookies params.
      session_set_cookie_params($cookieParams["lifetime"], $cookieParams["path"], $cookieParams["domain"], $secure, $httponly); 
      session_name($session_name); // Sets the session name to the one set above.
      session_start(); // Start the php session
      session_regenerate_id(); // regenerated the session, delete the old one.  
  }";}i:2;i:1657;}i:43;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2446;}i:44;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:12:"Secure login";i:1;i:2;i:2;i:2446;}i:2;i:2446;}i:45;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:2446;}i:46;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:2015:"  function login($email, $password, $mysqli) {
   // Using prepared Statements means that SQL injection is not possible. 
   if ($stmt = $mysqli->prepare("SELECT id, username, password, salt FROM members WHERE email = ? LIMIT 1")) { 
    $stmt->bind_param('s', $email); // Bind "$email" to parameter.
    $stmt->execute(); // Execute the prepared query.
    $stmt->store_result();
    $stmt->bind_result($user_id, $username, $db_password, $salt); // get variables from result.
    $stmt->fetch();
    $password = hash('sha512', $password.$salt); // hash the password with the unique salt.
     
    if($stmt->num_rows == 1) { // If the user exists
       // We check if the account is locked from too many login attempts
       if(checkbrute($user_id, $mysqli) == true) { 
          // Account is locked
          // Send an email to user saying their account is locked
          return false;
       } else {
       if($db_password == $password) { // Check if the password in the database matches the password the user submitted. 
          // Password is correct!
        
           
             $user_browser = $_SERVER['HTTP_USER_AGENT']; // Get the user-agent string of the user.
        
             $user_id = preg_replace("/[^0-9]+/", "", $user_id); // XSS protection as we might print this value
             $_SESSION['user_id'] = $user_id; 
             $username = preg_replace("/[^a-zA-Z0-9_\-]+/", "", $username); // XSS protection as we might print this value
             $_SESSION['username'] = $username;
             $_SESSION['login_string'] = hash('sha512', $password.$user_browser);
             // Login successful.
             return true;    
       } else {
          // Password is not correct
          // We record this attempt in the database
          $now = time();
          $mysqli->query("INSERT INTO login_attempts (user_id, time) VALUES ('$user_id', '$now')");
          return false;
       }
    }
    } else {
       // No user exists. 
       return false;
    }
  }
  }";}i:2;i:2470;}i:47;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:2470;}i:48;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:2470;}}