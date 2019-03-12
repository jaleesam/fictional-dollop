CREATE TABLE `contents`
(
    id int
(11) NOT NULL
    title varchar
(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `contents` (`
id`,
`title
`) VALUES
(19, 'Blue Winter'),
(9, 'Bridge of Servants'),
(49, 'Darkest Dream'),
(48, 'Girl in the End'),
(39, 'Heat of Destruction'),
(36, 'Hustler in the Son'),
(24, 'Hustler in the Twins'),
(21, 'Legend of Flowers'),
(25, 'Lost Beginning'),
(6, 'Man in the Game'),
(3, 'Memory of Flames'),
(30, 'Pirates in the Female'),
(7, 'Rough Winter'),
(31, 'Rough Years'),
(33, 'Secret of Vision'),
(37, 'Silent Valley'),
(1, 'Sleeping Beginning'),
(10, 'The Angel\'s Heart'),
(20, 'The Bloody Kiss'),
(44, 'The Bloody Past'),
(26, 'The Blue Flight'),
(38, 'The Broken Butterfly'),
(34, 'The Door\'s Prophecy'),
(17, 'The Dream of the Pleasure'),
(5, 'The Dreamer of the Souls'),
(29, 'The Edge of the Words'),
(46, 'The Flame\'s Husband'),
(11, 'The Flames of the Someone'),
(35, 'The Flight of the Man'),
(8, 'The Growing Princess'),
(22, 'The Husband\'s Bridge'),
(40, 'The Name\'s Time'),
(32, 'The Next Twilight'),
(28, 'The Prophecy\'s Streams'),
(14, 'The Purple Vision'),
(23, 'The Return of the Serpent'),
(50, 'The Silky Beginning'),
(16, 'The Someone\'s Wizard'),
(4, 'The Stars\'s Light'),
(47, 'The Vision of the Flowers'),
(2, 'The What Dream'),
(41, 'The Wizard of the Sorcerer'),
(45, 'Thoughts of Sorcerer'),
(13, 'Twinkling Door'),
(12, 'Waves in the Secrets'),
(43, 'Whispering Dreams'),
(15, 'Window of Snake'),
(18, 'Wings in the Sword'),
(27, 'Witch of Word'),
(42, 'Words in the History');

ALTER TABLE `contents`
    ADD PRIMARY KEY (`id`),
    ADD KEY `title` (`title`);

ALTER TABLE `contents`
    MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
    COMMIT;