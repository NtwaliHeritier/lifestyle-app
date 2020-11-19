# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "hatsor", password: "123456", password_confirmation: "123456", email: "hatsor@gmail.com", first_name: "NTWALI", last_name: "Heritier")
Category.create(name: "Entertainment", priority: 2)
Category.create(name: "Sports", priority: 1)
Category.create(name: "Politics", priority: 3)
Category.create(name: "Wedding", priority: 4)

Post.create(title: "A Comprehensive Look Back at BTS' Seven-Year Journey to the Top", body: "Before heading to my first BTS concert, I was told to bring earplugs. It was 2018, and L.A.’s 20,000-person Staples Center was sold out—and certain to be a deafening scene. But as the seven members of the world’s most popular group launched into their hard-stomping single “Idol,” I ripped the cheap wads of foam out of my ears, surrendering to the music. No matter that the lyrics were almost entirely in Korean, of which I don’t speak a word; no matter that I hadn’t memorized the fan chants; no matter that I was there alone, with no one to share in my joy. “Idol,” the final single and cherry on top of the K-pop group’s exuberant Love Yourself album cycle, is the kind of song you can’t deny. It is hyper-confident hip-hop with a house-music heart and veins of traditional Korean instrumentation. But I wasn’t thinking about its complex musical heritage at that moment; the song just made me grin and rise up to dance. I’m not the only one on which “Idol”—and BTS’ extensive catalogue of music, including this summer’s infectious hit “Dynamite,” all leading up to the Nov. 20 release of their new album Be—has that effect. Since their official 2013 debut, artists RM, J-Hope, Suga, Jimin, Jung Kook, V and Jin have been seriously prolific, especially by Western standards: in seven years, they’ve jointly released seven official studio albums (three in Japanese), six extended plays and five compilation albums with their eighth official studio album out this week. “Dynamite,” their first English-language song, topped charts globally, even while the music industry at large floundered in the midst of the pandemic.", user_id: 1, category: ["Entertainment"], File.open("\\images\\entertainment\\ent1.jpg") { |f| image: f})

Post.create(title: "Taraji P. Henson Tells New Jack Swing Backstory in Podcast", body: "At the time, Henson had no clue about the backstory behind the music era, which made its mark in the ’80s and ’90s. But now, the Oscar-nominated actor has a clearer view as the host of the new podcast series “Jacked: Rise of the New Jack Sound,” which premiered this week on Apple Podcasts, Spotify and the Wondery App. “I was too busy living it to know exactly what was happening. I was enjoying the music,” said Henson, who serves as a producer of the six-part series, which airs Tuesdays. The series examines the “rise and eventual fall” of the New Jack Swing movement. “This podcast was very informative,” she said. “Things I did not know make sense now. Looking back in retrospect, like how the executives were actually street dudes, they were mixing business with the street. I wasn’t really paying attention to that back then, but that’s what was happening.” “Jacked” delves into the complex relationships between a group of teenagers from Harlem who created the musical sound. It features narration from Henson along with dozens of interviews — including band members and managers — and music from Universal Music Group’s catalog. The story involves a culmination of “dashed hopes, jealousy, betrayal, drugs, hip-hop and rivalries.” Megaproducer Teddy Riley is known as the leader of the New Jack Swing era and the musical mastermind behind popular bands such as Guy and Blackstreet. The musical style was a fusion of hip-hop, R&B, jazz and funk. Some of the popular songs from the era included Bobby Brown’s “My Prerogative,” Wreckx-N-Effect’s “Rump Shaker,” Guy’s “Groove Me” and “I Want Her” by Keith Sweat. One of the most decorated albums released during the era was Michael Jackson’s 1991 “Dangerous,” a project co-produced by Riley that sold tens of millions worldwide. Henson said she signed on to host “Jacked” because it was a “nostalgic time that I wanted to relive.” “It was a good time in music,” she said. “With Teddy Riley, and Guy what they did. Michael Jackson. ... C’mon, everybody wanted to work with Teddy Riley. Everybody. I remember those days. I remember it like it was yesterday.” The podcast series is the first project between Wondery and Universal Music Group since both announced their partnership last year. Journalists Andy Hermann and Rico Gagliano were brought on to write the story. Both started about a year ago, spending countless hours researching before conducting interviews and developing a script. “It was really surprising to learn about the background of a lot of these guys who were creating this music,” Hermann said. “There was a real struggle that a lot of them went through growing up and coming out of Harlem in the ’80s during the height of the crack epidemic. That had an impact on the music, which I thought was super interesting. It was something I really didn’t think about prior to working on this series.” Gagliano praised Henson's bringing their words to life. He and Hermann were not personally with Henson in the recording booth because of the coronavirus pandemic, but both agreed she did a stellar job. “She knocked it out the park every time,” Gagliano said. “I didn’t think of her as an audio actress, but she’s just great at it.” Through the podcast, Henson wants the New Jack Swing story to be turned into a film. “I hope this podcast is a steppingstone to getting their story out to the masses,” she said. “I believe it’s that important. I signed on to bring the story to life.”", user_id: 1, category: ["Entertainment"], File.open("\\images\\entertainment\\ent2.jpg") { |f| image: f})

Post.create(title: "Choreographer Michael Spencer Philips to Direct Environmental Dance Film in Sedona", body: "Site-Specific Dances: Sedona will be the second of five dance films set against the vastness of American wilderness landscapes. Sedona’s landscapes, including the red rocks and juniper trees, will become backdrops for movement as well as inspiration for movement. Phillips’ team will be filming in Cathedral Rock, Soldier’s Pass, Birthing Cave, as well as Bell Rock, Courthouse Butte, and locations at Red Rock State Park and Slide Rock State Park. Site-Specific Dances: Sedona’s score is a new composition by Darian Donovan Thomas. Phillips will be using Arizona-based dancers and partnering with local organizations Convergence Ballet and the Sedona Chamber Ballet. In his new work, Phillips is interested in exploring the physical interaction of the dancers with various natural environments and hopes to use the project to bring attention to challenges facing our natural landscapes. “Instead of planning work for the theatrical stage, this new work looks to natural landscapes as a series of site-specific stages,” says Phillips. “We always begin by analyzing the site for unique characteristics: patterns, geometries, slopes, varying surface attractions, and layers of cultural and natural histories. Sedona presents us with a fascinating array of attributes to put into conversation with dance. Exposing the connections between a landscape and the dancers who inhabit it is my goal in these films. Highlighting the scale of the human body relative to the vastness of nature reminds the viewer that humans are just one part of the ecosystem and not the center of it. The interaction between the bodies of the dancers and the sites they will traverse is a subtle meditation on the impact of humans on the natural environment, and invites the viewer to ponder our imprint on the earth.” Phillips and local Arizona dancers will be rehearsing at the Ballet Theatre of Phoenix at the end of November and filming in Sedona in early December. The film will be presented in the winter of 2021. The film is made possible through the generosity of The TRIP Foundation, ArtBridge of New York, Sedona Reál Inn & Suites, Joseph and Judy Reddington of Sedona, and Winifred Muench of Sedona Chamber Ballet.", user_id: 1, category: ["Entertainment"], File.open("\\images\\entertainment\\ent3.jpg") { |f| image: f})

Post.create(title: "J Balvin, Bad Bunny Set for Big Night at Latin Grammys", body: "Both performers are double nominees for album of the year: their collaborative project, “Oasis,\" is up for the prize and their solo albums — Bad Bunny's “YHLQMDLG” and Balvin's “Colores\" — are also in contention. Balvin, who is the leading nominee with 13 bids, is also a double nominee for record of the year: His song “Rojo” is nominated as is “China,\" his collaboration with Anuel AA, Daddy Yankee, Karol G and Ozuna. Bad Bunny's “Vete\" will also compete for record of the year. It's a far cry from the 2019 Latin Grammys, where popular reggaeton and Latin trap musicians such as Balvin, Bad Bunny, Ozuna, Karol G, Daddy Yankee, Nicky Jam, Maluma and more were dissed in top categories like album, song and record of the year. As a result social media exploded as Latin artists posted images of the Grammy logo with a large red “X″ across it, with words on the image reading in Spanish: “Without reggaeton, there’s no Latin Grammys.” Balvin even skipped the live show last year and Bad Bunny, who won best urban music album during the telecast, told the audience: “With all due respect, reggaeton is part of the Latin culture.” But this year the Latin Grammys have changed its tune. They added new categories like best reggaeton performance and best rap/hip-hop song, while contemporary stars scored major nominations: Bad Bunny has nine, Ozuna picked up eight and Karol G scored four, including bids for record and song of the year for her global, Nicki Minaj-assited hit “Tusa.\" Karol G's fiancé, Puerto Rican rapper-singer and first-time nominee Anuel AA, earned seven nominations including one for best new artist. Most of the 53 awards will be handed out at a pre-ceremony. The show, which will air on Univision at 8 p.m. EDT, will include performances (most of them pre-taped) by Balvin, Camilo, Ricky Martin, Prince Royce, Anuel AA, Marc Anthony, Pedro Capó, Karol G, Kany García and Sebastián Yatra. Bad Bunny will perform from San Juan, Anitta will sing from Rio de Janeiro and Pitbull will be joined by frontline workers to honor their courageous work during the coronavirus pandemic. Because of the pandemic, the show will not have a live audience or a red carpet. Copyright 2020 The Associated Press. All rights reserved. This material may not be published, broadcast, rewritten or redistributed.", user_id: 1, category: ["Entertainment"], File.open("\\images\\entertainment\\ent4.jpg") { |f| image: f})

Vote.create(post_id: 1, user_id: 1)

Post.create(title: "WEDDING DRESS TRENDS OF THE YEAR", body: "For a lot of women, picking out their wedding gown is the most exciting part of planning a wedding. Little girls dream about the amazing white dress they’ll get to wear one day and when it finally comes time to pick it out, it has to be perfect. Wedding dress shopping is a momentous event for a bride-to-be, bringing along her family and best friends to sip champagne and cry tears of joy as they see her try on the perfect dress. If you aren’t sure what kind of wedding dress you want to wear for your special day, start by looking at current trends and online wedding dresses to see what you like and don’t like. Consider things like shades of white, body shape, train length, ruffles, dazzling jewels or lace, and any other details you want. Here is a list of the 2018 Wedding Dress Trends of the Year to get you started.The mermaid evening gown is a classic silhouette that accentuates the curves of every woman beautifully. This dress shape works well with any neckline but is often seen on strapless dresses. Choose a mermaid gown with ruffles, lace, sequins or any other stunning features you desire for the perfect wedding dress that looks great on all body shapes.", user_id: 1, category: ["Wedding"], File.open("\\images\\wedding\\wed1.jpg") { |f| image: f})


Post.create(title: "Tour de France 2020 Features 2 Islands In Same Stage 10", body: "Stage 10 of the Tour De France 2020 is considered the most beautiful stage ever in the history of this annual race. For the first time ever, the Tour de France features two islands in the same stage. They are natural beauties in the Charente Maritime department that nicknamed today’s race “l’échappée maritime” (the maritime getaway). This is the flattest stage of the 2020 Tour de France, but it still could be dramatic. Stage 10 will pass near the Palmyre beach where Julian Alaphilippe, who hails from the center of France, saw the sea for the first time when he was a teenager. Shall it be windy; Tadej Pogacar and Richie Porte will have to pay more attention to potential echelons than on the way to Lavaur (stage 7). Otherwise, a bunch sprint should conclude this scenic stage that marks the first day of Primoz Roglic in the yellow jersey. The cyclists take a large bridge onto the Île de Ré with about 16km to go (at approximately 11:00 am EST), and that seems like as good a time as any to tune-in for the finale.", user_id: 1, category: ["Sports"], File.open("\\images\\sports\\sport1.jpg") { |f| image: f})

Post.create(title: "COVID-19 Is Spiking—and Donald Trump Has Pulled a 'Disappearance Act'", body: "For someone who is still the country’s President for another two months, and falsely insists he won the election, Trump is showing little interest in continuing to fulfill the duties of his office. “He’s never liked the subject, and he’s sitting there knowing that he lost the election because of it,” says a former White House official in close touch with Trump’s inner circle. “To the extent that he thinks he lost, he lost because of COVID.” In the two weeks since Election Day, Trump has rarely appeared in public. Between false allegations of election fraud, he’s occasionally governed with his thumbs, firing by tweet his Defense Secretary and the senior cybersecurity official who disproved his election fraud claims, and, on Sunday, tweeting “Great job Emily!” at the government services administrator Emily Murphy, a political appointee who continues to block Biden’s transition in Washington. Trump’s ordered the military to fulfill his promise to pull thousands more troops from Afghanistan and Iraq by mid-January. So far this week, he’s has no public events scheduled. With control of the Senate hanging in the balance, he hasn’t made plans to help Republican candidates campaign for the runoff in Georgia on Jan. 5. Over the weekend, he went golfing—twice—and slowed the limousine along the way to waive to thousands of supporters marching in Washington to parrot his false claims of election fraud. “There’s a little bit of a clash between Trump’s claim he’s serving four more years and his disappearance act,” says historian Michael Beschloss. “There’s no sign that Donald Trump is doing very much to be President” even as he insists he won a second term, he says.", user_id: 1, category: ["Politics"], File.open("\\images\\politics\\pol1.jpg") { |f| image: f})
