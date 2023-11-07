-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 06, 2017 at 04:55 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(4) NOT NULL,
  `title` varchar(225) NOT NULL,
  `author` varchar(225) NOT NULL,
  `postdate` date NOT NULL,
  `image` text NOT NULL,
  `content` text NOT NULL,
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` varchar(225) NOT NULL,
  `tag` varchar(300) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `author`, `postdate`, `image`, `content`, `updated_on`, `status`, `tag`) VALUES
(30, '7 world of World ', 'Sri Ram', '2023-11-06', 'wonders.jpg', 'Great Wall of China (China)

Built between the 5th century B.C. and the 16th century, the Great Wall of China is a stone-and-earth fortification created to protect the borders of the Chinese Empire from invading Mongols. The Great Wall is actually a succession of multiple walls spanning approximately 4,000 miles, making it the worlds longest manmade structure.
Christ the Redeemer Statue (Rio de Janeiro).The Art Deco-style Christ the Redeemer statue has been towering over Brazilians from upon Corcovado mountain in an awe-inspiring state of eternal blessing since 1931. The 130-foot reinforced concrete-and-soapstone statue was designed by Heitor da Silva Costa and cost approximately $250,000 to build  much of the money was raised through donations. The statue has become an easily recognized icon for Rio and Brazil.
Machu Picchu (Peru)

Machu Picchu, an Incan city of sparkling granite precariously perched between two towering Andean peaks, is thought by scholars to have been a sacred archaeological center for the nearby Incan capital of Cusco. Built at the peak of the Incan Empire in the mid-1400s, this mountain citadel was later abandoned by the Incas. The site remained unknown except to locals until 1911, when it was rediscovered by archaeologist Hiram Bingham. The site can only be reached by foot, train or helicopter; most visitors visit by train from nearby Cusco.

Chichen Itza (Yucatan Peninsula, Mexico)

The genius and adaptability of Mayan culture can be seen in the splendid ruins of Chichen Itza. This powerful city, a trading center for cloth, slaves, honey and salt, flourished from approximately 800 to 1200, and acted as the political and economic hub of the Mayan civilization. The most familiar ruin at the site is El Caracol, a sophisticated astronomical observatory.

The Roman Colosseum (Rome)

Romes, if not Italys, most enduring icon is undoubtedly its Colosseum. Built between A.D. 70 and 80 A.D., it was in use for some 500 years. The elliptical structure sat nearly 50,000 spectators, who gathered to watch the gladiatorial events as well as other public spectacles, including battle reenactments, animal hunts and executions. Earthquakes and stone-robbers have left the Colosseum in a state of ruin, but portions of the structure remain open to tourists, and its design still influences the construction of modern-day amphitheaters, some 2,000 years later.

Taj Mahal (Agra, India)

A mausoleum commissioned for the wife of Mughal Emperor Shah Jahan, the Taj Mahal was built between 1632 and 1648. Considered the most perfect specimen of Muslim art in India, the white marble structure actually represents a number of architectural styles, including Persian, Islamic, Turkish and Indian. The Taj Mahal also encompasses formal gardens of raised pathways, sunken flower beds and a linear reflecting pool.

Petra (Jordan)

Declared a World Heritage Site in 1985, Petra was the capital of the Nabataean empire of King Aretas IV, and likely existed in its prime from 9 B.C. to A.D. 40. The members of this civilization proved to be early experts in manipulating water technology, constructing intricate tunnels and water chambers, which helped create an pseudo-oasis. A number of incredible structures carved into stone, a 4,000-seat amphitheater and the El-Deir monastery have also helped the site earn its fame.', '2017-07-06 03:28:00', 'draft', 'Wowww...Wonders!!!!'),
(29, 'travel with music makes the journey beautiful', 'User', '2023-11-06', 'muisc.jpg', 'Traveling with music transforms a simple journey into a mesmerizing odyssey. As the rhythmic melodies intertwine with the changing landscapes, they create a harmonious symphony of sights and sounds that elevate the entire experience. Whether its the soothing notes of acoustic tunes enhancing a peaceful road trip through scenic countryside or the energetic beats of your favorite songs infusing vitality into a bustling city adventure, music becomes the backdrop to your travel story. It has the power to evoke emotions, unlock memories, and forge a deep connection between you and the places you explore. With every note, the world outside your window becomes a stage, and you are the protagonist in a beautifully scored adventure.', '20223-11-06 10:23:55', 'published', 'Music makes travel better'),
(28, 'A trip to kodaikanal', 'User', '2023-11-06', 'KA.webp', 'Kodaikanal is a hill town in the southern Indian state of Tamil Nadu. Its set in an area of granite cliffs, forested valleys, lakes, waterfalls and grassy hills. At 2,000 meters above sea level, the town centers around man-made, star-shaped Kodaikanal Lake, bordered by evergreen forest. Rowing boats can be hired, and hikers and cyclists follow the 5k Lake Road path around the shore. The best time to visit Kodaikanal is between November to February as the average temperature ranges below 10 degrees. The days are pleasant and nights are chilly and stays are usually available at pocket-friendly rates. This is also the ideal time to indulge in adventure activities like trekking and hiking.', '2017-07-06 03:23:48', 'published', 'A trip to KODAIKANAL:Hill y areas are loved to roam'),
(31, 'Save a little', 'User', '2023-07-06', 'money.jpg', '&nbsp;To save money while traveling, consider these tips: plan your trip during the shoulder or off-peak seasons to take advantage of lower prices and fewer crowds, use fare comparison websites and book flights and accommodations in advance for better deals, opt for budget-friendly accommodations like hostels, guesthouses, or vacation rentals, eat at local restaurants and street vendors to experience authentic cuisine at lower prices, use public transportation or walk instead of relying on taxis, limit expensive activities and prioritize free or low-cost attractions, and carry a reusable water bottle to avoid buying bottled water. Additionally, consider getting a travel insurance policy to protect against unexpected expenses and stay flexible with your itinerary to take advantage of last-minute discounts and opportunities.', '2023-11-06 10:23:48', 'published', 'Save A little to satisfy your travel'),
(32, 'The marvellous maldives makes stunning look for resturants', 'Navya', '2023-11-06', 'maldives.jpg', 'The Maldives is renowned for its stunning overwater dining experiences, with a multitude of world-class restaurants offering breathtaking ocean views and delectable cuisine. One of the standout options is Ithaa Undersea Restaurant, nestled 16 feet below sea level at the Conrad Maldives Rangali Island, providing a unique underwater dining adventure. Another exceptional choice is OZEN by Atmosphere at Maadhoo, where The M6m is a must-visit for its seafood specialties. Additionally, the Maldives boasts an array of beachfront and beachside dining options like Muraka at the Conrad Maldives Rangali Island and The Lighthouse Restaurant at Baros Maldives. Whether you seek a romantic dinner by the shore or a captivating underwater culinary journey, the Maldives offers a diverse selection of top-tier dining establishments for an unforgettable gastronomic experience.', '2023-11-06 10:24:05', 'published', 'Most specular resturants in maldives'),
(33, 'Beauty of Paris', 'Bhavani', '2023-11-06', 'what-to-wear-in-paris.jpg', 'The beauty of Paris is an exquisite tapestry woven from the rich threads of its enchanting architecture, world-famous landmarks, and the timeless allure of its streets. The Eiffel Tower, with its graceful iron lattice, stands as an iconic sentinel over the city, while the Louvre Museum, a masterpiece of both art and architecture, houses treasures that span millennia. Parisian boulevards and cobblestone alleys beckon with their romantic charm, adorned with charming cafes, fragrant flower stalls, and fashionable boutiques. Along the Seine River, historic bridges connect the citys Left and Right Banks, inviting leisurely strolls amidst the warm glow of streetlights. Paris is a city that captures the essence of sophistication and artistic inspiration, a place where beauty thrives in every arrondissement and around every corner.', '2023-12-06 10:24:19', 'published', 'Passoniate to go to paris'),
(34, 'packing guides for every type of trip', 'Sravanthi', '2023-11-06', 'featured-1.jpg', '&nbsp; When packing for a beach vacation, donot forget your swimsuits, sunblock, and a wide-brimmed hat. Lightweight, breathable clothing like shorts, dresses, and sandals are essential. Include beach towels, flip-flops, and a beach bag. Donot forget sunglasses and a reusable water bottle for staying hydrated. A good beach read and some beach toys or snorkeling gear might enhance your experience.For a city break, focus on versatile clothing suitable for walking and exploring. Comfortable walking shoes are a must. Bring layers for varying weather, and a lightweight jacket or sweater. A compact umbrella might come in handy. Donot forget a city map or GPS, your smartphone, and a charger. Travel-sized toiletries and a small backpack to carry essentials are useful. Hiking trips require specialized gear. Start with sturdy hiking boots, moisture-wicking clothing, and a good backpack. Include a first-aid kit, water purification tools, and a headlamp for safety. Weather-appropriate clothing is crucial. Bring energy snacks, a multi-tool, and a good quality compass or GPS device.When hitting the slopes, pack warm, insulated clothing like snow pants, jackets, and thermal layers. Dont forget your ski/snowboard equipment, boots, and helmet. Goggles, gloves, and hand warmers are essential. Sunscreen is still important in snowy environments. Pack cozy apres-ski attire for evenings.For a business trip, bring a well-organized travel wallet for important documents, a laptop and charger, work-appropriate attire, and comfortable yet professional shoes. Toiletries and grooming essentials are a must. Donot forget business cards, a power bank for your devices, and any necessary presentation materials. When embarking on a backpacking adventure, opt for lightweight, moisture-wicking clothing and comfortable, durable hiking boots. Include a sleeping bag, tent, and a portable stove for camping. Backpacking gear such as a water filter, hiking poles, and a multi-day food supply is essential. Maps, a compass, and a first-aid kit are safety must-haves.When traveling with family, pack a mix of clothing suitable for various activities. Remember essentials like passports, tickets, and any necessary travel documents. Kids, entertainment, such as books, games, and snacks, can be a lifesaver. Donot forget extra toiletries and medications for the whole family.
For a cruise, include resort wear, evening attire, and comfortable walking shoes for shore excursions. Swimwear, sunscreen, and a beach bag are essential for the pool and beach days. Formalwear is often required for certain dinners and events, so be sure to pack accordingly.Camping demands outdoor essentials like a tent, sleeping bags, and camping cookware. Dress in layers for varying temperatures, and bring appropriate footwear. Essential camping gear includes a headlamp, fire-starting tools, insect repellent, and a cooler for perishable foods. A portable phone charger is a good idea for emergencies.For international trips, pack a universal power adapter, travel-sized toiletries, and any necessary travel visas and documentation. Consider packing a photocopy of important documents in case of loss or theft. Familiarize yourself with local customs and regulations, and research any vaccinations or health precautions for your destination.', '2023-12-06 10:23:41', 'published', 'Great packing make travel great Adventure'),
(35, 'tips for getting the best photographs', 'admin', '2023-11-06', 'photo.jpg', 'Getting the best photographs requires a combination of technical skills, creativity, and good photographic techniques.
Understand Your Camera:
   - Read your cameras manual to learn about its settings and features.
   - Master the basics of exposure, including aperture, shutter speed, and ISO settings.
Use Proper Lighting:
   - Light is crucial in photography. Shoot during the "golden hours" (early morning or late afternoon) for soft, warm light.
   - Avoid harsh, midday sunlight, which can create unflattering shadows.
   - Experiment with different types of artificial lighting, like softboxes and reflectors.
Composition:
   - Learn and apply the rule of thirds for better composition.
   - Experiment with different angles and perspectives to create unique and compelling shots.
   - Pay attention to leading lines, symmetry, and patterns in your subjects.
Focus and Depth of Field:
   - Use selective focus to draw attention to your subject by blurring the background (bokeh).
   - Understand depth of field and how it affects the sharpness and blur in your photos.
Tripod and Stability:
   - For sharp images, use a tripod when shooting in low light or for long exposures.
   - Employ techniques like the "mirror lock-up" and remote shutter release to minimize camera shake.
Post-Processing:
   - Learn basic photo editing techniques to enhance your images, like adjusting exposure, contrast, and color.
   - Use editing software like Adobe Lightroom or Photoshop to fine-tune your photos.
Patience and Timing:
   - Be patient and wait for the right moment to capture the perfect shot.
   - Anticipate the action and be ready to press the shutter button at the decisive moment.
Experiment and Learn:
   - Donot be afraid to experiment with different settings, styles, and subjects.
   - Analyze your past photos to understand what works and what doesnot.
Study Other Photographers:
   - Look at the work of famous photographers and other photographers you admire for inspiration.
   - Join photography communities and forums to learn from others and get constructive feedback.
 Keep Your Gear Clean and Maintained:
    - Clean your cameras sensor and lenses regularly to prevent dust and smudges.
    - Ensure your equipment is in good working condition to avoid technical issues.
Tell a Story:
    - Think about the message or story you want to convey through your photos.
    - Consider the emotions and message you want to evoke in your viewers.
Practice:
    - The more you practice, the better you will become. Take your camera with you wherever you go, and shoot regularly to refine your skills.', '2023-11-06 03:41:59', 'published', 'PhotoGraphy'),
(36, 'Must-see attractions in india', 'admin', '2023-11-06', 'about-india-tourism.webp', 'India is a vast and diverse country with a rich cultural heritage and a wide range of attractions. While it s difficult to narrow down the must-see attractions to just a few, here are some of the most iconic and popular ones:

Taj Mahal, Agra:This magnificent white marble mausoleum is one of the most famous landmarks in the world. It is a UNESCO World Heritage Site and a symbol of eternal love.

Jaipur, Rajasthan: Known as the "Pink City," Jaipur is famous for its stunning architecture, including the Hawa Mahal, Amber Fort, City Palace, and Jantar Mantar.
Varanasi, Uttar Pradesh: Varanasi is one of the oldest continuously inhabited cities in the world and is a spiritual hub for Hindus. The ghats along the Ganges River, the evening Aarti ceremony, and the narrow winding streets are must-see attractions.

Kerala Backwaters: The serene backwaters of Kerala offer a unique and relaxing experience. You can explore these picturesque waterways by houseboat and enjoy the lush green landscapes.

The Himalayas: India s northern region is home to the breathtaking Himalayan mountain range. Popular destinations include Manali, Shimla, and the hill stations of Himachal Pradesh.

Golden Temple, Amritsar:The Harmandir Sahib, commonly known as the Golden Temple, is a sacred site for Sikhs. The temple is a stunning blend of spirituality and architectural beauty.

Khajuraho Temples, Madhya Pradesh: The Khajuraho Group of Monuments is famous for its intricately carved temples that depict various aspects of human life, including sensuality. They are UNESCO World Heritage Sites.

Mumbai, Maharashtra: India s financial capital is a bustling metropolis with attractions like the Gateway of India, Chhatrapati Shivaji Terminus, Marine Drive, and the Elephanta Caves.

Jaisalmer, Rajasthan: Known as the "Golden City," Jaisalmer is famous for its sandstone architecture, the Jaisalmer Fort, and the Thar Desert.

Rishikesh and Haridwar, Uttarakhand: These two cities are important pilgrimage sites and are known for their spiritual significance, yoga and meditation centers, and the Ganga Aarti ceremony on the banks of the Ganges.

Mysore Palace, Karnataka: The Mysore Palace is a beautifully designed royal residence with stunning architecture, art, and a rich history.

Ellora and Ajanta Caves, Maharashtra: These cave complexes are UNESCO World Heritage Sites and feature rock-cut caves with intricate sculptures and paintings, showcasing India s ancient artistic and architectural prowess.

These are just a few of the many incredible places to visit in India. The country offers a diverse range of experiences, from historical and architectural wonders to natural beauty and cultural immersion. Make sure to explore the specific regions that interest you the most to get a well-rounded experience of India s beauty and diversity.', '2023-12-06 10:11:11', 'published', 'India tourist places');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(4) NOT NULL,
  `username` varchar(225) NOT NULL,
  `firstname` varchar(225) NOT NULL,
  `lastname` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `role` varchar(225) NOT NULL DEFAULT 'user'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `firstname`, `lastname`, `email`, `password`, `role`) VALUES
(17, 'superadmin', 'admin', 'root', 'admin@gmail.com', '$2y$10$lapZDjwd7TQxuUYpj1.QR.oDYVUHVpSrIrE3Du9uYVdfut8LbeeFy', 'superadmin'),
(34, 'Sravanthi', 'Sravanthi', 'konki', 'skonki@fma.com', '$2y$10$3F9Ed09M.6XME1X4A8DjJeqUuKYaNgRl15Y2Hg6crzB.kyE63fSWi', 'admin'),
(33, 'sbhavani', 'Bhavani', 'Sunkari', 'admin@admin.com', '$2y$10$K2kbVo6EKfK3ohRczHeFTeQXp/QY1ntD6CYsE5HnnoXTRpHQxMmTS', 'admin'),
(32, 'Navya', 'navya', 'cirla', 'cnavya@news.com', '$2y$10$7KfUKekvwokLRG0knATc0Oz5HDT1nU7atLW1pdJcoEiISAwfPukfK', 'user'),
(31, 'admin', 'admin', 'admin', 'admin@news.com', '$2y$10$kS5lgQuoeKg9tMmdp0dTxe9vrj7cULMleMUfZ50o4JvIz.ts3J8QC', 'admin'),
(30, 'Ram', 'Sai', 'Ram', 'Sram@xolo.com', '$2y$10$amwr587NQMax/y6oo52tceGocu8UeR3ZFSZTikVplS6n7cGZvxS6S', 'user'),
(29, 'Anirban', 'Anirban', 'Dutta', 'anirban@fmail.cm', '$2y$10$1gC7/hXMInsGTViwqe4Rc.E04Wi8AZzd7HHVvLIMtcungTGZ.C1Me', 'user'),
(28, 'user', 'User', 'John', 'user@gmail.com', '$2y$10$t.iuj8gRymllrHDcVvzcLOwPilfxwNKknJH2rnLr3zFdwRVzQnR7q', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
