
INSERT INTO ezm_block (id, zone_id, name, node_id, overflow_id, last_update, block_type, fetch_params, rotation_type, rotation_interval, is_removed) VALUES 
('1e0f9e403fdca43b4e7a2a89913d99e1', '2c534a9d5a624ccc411592fa15d34b04', 'Conference Video', 61, '', 1196690213, 'Video', '', 0, 0, 0),
('242afd57186dafaf4ae17ae377e41bf4', 'a111cb7cf30697605c5af970e5eae708', 'Conference Blog', 2, '', 1196690213, 'ItemList', '', 0, 0, 0),
('26aca9f45849e2d37262a87f1d8ad11c', 'a111cb7cf30697605c5af970e5eae708', 'Conference Video', 2, '', 1196690213, 'Video', '', 0, 0, 0),
('2b76aa87115151b5ebfb55484d0b826b', 'a111cb7cf30697605c5af970e5eae708', 'eZ Awards News', 2, '', 1196690213, 'Manual3Items', '', 0, 0, 0),
('41a2bdb70727b8743e1585733243c99a', 'a9892ba0505f395fed470239e59d3963', 'Top Stories', 61, '', 1196690213, 'Manual3Items', '', 0, 0, 0),
('64b58359594bcf72b7bfbad9529809bb', '082188b2a113cc866cbcf6ca6e5ce7d3', 'eZ Conference 2007', 2, '', 1196690213, 'Gallery', '', 0, 0, 0),
('680b73edef7c07d8f3d9de429b4d9b4d', '082188b2a113cc866cbcf6ca6e5ce7d3', 'Main story', 2, '', 1196690213, 'MainStory', '', 0, 0, 0),
('6a4e30ae1c1e43f20f180014dfc25a3a', '082188b2a113cc866cbcf6ca6e5ce7d3', 'Recent News', 2, '', 1196690213, 'ItemList', '', 0, 0, 0),
('6c980674d9d00e41f07f358fb1f98369', 'a111cb7cf30697605c5af970e5eae708', 'Quick Poll', 2, '', 1196690213, 'Poll', '', 0, 0, 0),
('73191ba0075be7b774a4591831a1e573', '2b484644d2cca382187b10cc38af4dec', 'Top stories', 60, '', 1196690213, 'Manual3Items', '', 0, 0, 0),
('925403b51d26af5c16cddbd684404244', '082188b2a113cc866cbcf6ca6e5ce7d3', 'Ads', 2, '', 1196690213, 'Banner', '', 0, 0, 0),
('95fe9453e2106dc2f8813b6d6bddb561', 'a111cb7cf30697605c5af970e5eae708', 'Ads', 2, '', 1196690213, 'Banner', '', 0, 0, 0),
('bc1172a08c6f0b6351240fc0c1764129', '2c534a9d5a624ccc411592fa15d34b04', 'Tag Cloud', 61, '', 1196690213, 'TagCloud', '', 0, 0, 0),
('e63f50421251d9bead27369cc0132003', '082188b2a113cc866cbcf6ca6e5ce7d3', '2 news block', 2, '', 1196690213, 'Manual2Items', '', 0, 0, 0),
('eb5de3c2c968f5106aec83ad85705b68', 'a9892ba0505f395fed470239e59d3963', 'Main story', 61, '', 1196690213, 'MainStory', '', 0, 0, 0),
('efa560001fcf8b23fc0b6dad7630e6fb', 'a111cb7cf30697605c5af970e5eae708', 'Tag Cloud', 2, '', 1196690213, 'TagCloud', '', 0, 0, 0),
('f1c84085df0010f623ab97e521aa598b', '2b484644d2cca382187b10cc38af4dec', 'Conference Blog', 60, '', 1196690213, 'ItemList', '', 0, 0, 0);

INSERT INTO ezm_pool (block_id, object_id, node_id, priority, ts_publication, ts_visible, ts_hidden, rotation_until, moved_to) VALUES 
('1e0f9e403fdca43b4e7a2a89913d99e1', 61, 63, 1, 1196687862, 1196687869, 0, 0, NULL),
('242afd57186dafaf4ae17ae377e41bf4', 79, 81, 1, 1196687059, 1196687079, 0, 0, NULL),
('242afd57186dafaf4ae17ae377e41bf4', 80, 82, 2, 1196687059, 1196687079, 0, 0, NULL),
('242afd57186dafaf4ae17ae377e41bf4', 81, 83, 3, 1196687059, 1196687079, 0, 0, NULL),
('26aca9f45849e2d37262a87f1d8ad11c', 61, 63, 1, 1196687164, 1196687246, 0, 0, NULL),
('2b76aa87115151b5ebfb55484d0b826b', 69, 71, 2, 1196687239, 1196687246, 0, 0, NULL),
('2b76aa87115151b5ebfb55484d0b826b', 70, 72, 1, 1196687239, 1196687246, 0, 0, NULL),
('41a2bdb70727b8743e1585733243c99a', 69, 71, 3, 1196687809, 1196687869, 0, 0, NULL),
('41a2bdb70727b8743e1585733243c99a', 72, 74, 2, 1196687809, 1196687869, 0, 0, NULL),
('41a2bdb70727b8743e1585733243c99a', 75, 77, 1, 1196687809, 1196687869, 0, 0, NULL),
('64b58359594bcf72b7bfbad9529809bb', 64, 66, 1, 1196687418, 1196687455, 0, 0, NULL),
('64b58359594bcf72b7bfbad9529809bb', 65, 67, 2, 1196687418, 1196687455, 0, 0, NULL),
('64b58359594bcf72b7bfbad9529809bb', 66, 68, 3, 1196687418, 1196687455, 0, 0, NULL),
('680b73edef7c07d8f3d9de429b4d9b4d', 75, 77, 1, 1196687341, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 64, 66, 9, 1196687564, 1196687590, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 65, 67, 10, 1196687564, 1196687590, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 66, 68, 11, 1196687564, 1196687590, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 68, 70, 8, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 69, 71, 7, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 70, 72, 6, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 71, 73, 5, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 72, 74, 4, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 73, 75, 3, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 74, 76, 2, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 75, 77, 1, 1196687452, 1196687455, 0, 0, NULL),
('6a4e30ae1c1e43f20f180014dfc25a3a', 81, 83, 12, 1196687587, 1196687590, 0, 0, NULL),
('73191ba0075be7b774a4591831a1e573', 68, 70, 1, 1196688361, 1196688371, 0, 0, NULL),
('73191ba0075be7b774a4591831a1e573', 70, 72, 3, 1196688361, 1196688371, 0, 0, NULL),
('73191ba0075be7b774a4591831a1e573', 73, 75, 2, 1196688361, 1196688371, 0, 0, NULL),
('e63f50421251d9bead27369cc0132003', 72, 74, 2, 1196687376, 1196687455, 0, 0, NULL),
('e63f50421251d9bead27369cc0132003', 73, 75, 1, 1196687376, 1196687455, 0, 0, NULL),
('eb5de3c2c968f5106aec83ad85705b68', 74, 76, 1, 1196687768, 1196687869, 0, 0, NULL),
('f1c84085df0010f623ab97e521aa598b', 79, 81, 1, 1196688308, 1196688371, 0, 0, NULL),
('f1c84085df0010f623ab97e521aa598b', 80, 82, 2, 1196688308, 1196688371, 0, 0, NULL),
('f1c84085df0010f623ab97e521aa598b', 81, 83, 3, 1196688308, 1196688371, 0, 0, NULL);