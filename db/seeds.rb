# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    
    Sale.destroy_all

    Release.destroy_all

    puts "All gone"

    sal1 = Sale.create(
        image:"https://hb.imgix.net/2816d415ab38d210ed7fad66fd14456a7d35b907.PNG?auto=compress,format&fit=crop&h=353&w=616&s=6262e6833cd2b38433cd344f466ded0c",
        name: "DESTINY 2: LEGENDARY EDITION",
        genre: "Action,Adventure,FPS,MMO",
        system: "Steam,Windows",
        original_price: "$79.99",
        sale_price: "$39.99",
        sale_link: "https://www.humblebundle.com/store/destiny-2-legendary-edition",
    )

    sal2 = Sale.create(
        image: "https://hb.imgix.net/bdf1178b40ee7c325d2c73346a67bbd559ce3b4c.jpg?auto=compress,format&fit=crop&h=353&w=616&s=37f28cb68c54f2d4fac280763b4db807",
        name: "BORDERLANDS 3 ULTIMATE EDITION",
        genre: "Action,RPG,FPS",
        system: "Steam, Epic Games, Mac, Windows",
        original_price: "$99.99",
        sale_price: "$39.99",
        sale_link: "https://www.humblebundle.com/store/borderlands-3-ultimate-edition",
    )

    sal3 = Sale.create(
        image: "https://hb.imgix.net/af6c4e021bd3abf17b3ba1ea6268795291ccb793.jpeg?auto=compress,format&fit=crop&h=353&w=616&s=e3d8be2b2f42c1f70bde31919e1f1e95",
        name: "7 DAYS TO DIE",
        genre: "RPG, Survival horror, Adventure, Strategy",
        system: "Steam, Linux, Mac, Windows",
        original_price: "$24.99",
        sale_price: "$7.49",
        sale_link: "https://www.humblebundle.com/store/borderlands-3-ultimate-edition"
    
    )

    sal4 = Sale.create(
        image: "https://hb.imgix.net/57f446ce1e6f53562f941e09794858d8d26e881a.jpg?auto=compress,format&fit=crop&h=353&w=616&s=496197049c45656a7ad135bde8bd2e69",
        name: "BATMAN™: ARKHAM COLLECTION",
        genre: "Action, Adventure",
        system: "Steam, Windows",
        original_price: "$59.99",
        sale_price: "$11.99",
        sale_link: "https://www.humblebundle.com/store/batman-arkham-collection"
    )

    sal5 = Sale.create(
        image: "https://hb.imgix.net/4efb6139ef9c0a78a25ccd5bce42c035142d2afe.jpg?auto=compress,format&fit=crop&h=353&w=616&s=7e2357b45e96ece804b93b7c40b985bd",
        name: "XCOM® ULTIMATE COLLECTION",
        genre: "Strategy,Action",
        system: "Steam, Windows",
        original_price: "$148.99",
        sale_price: "$19.81",
        sale_link: "https://www.humblebundle.com/store/xcom-ultimate-collection"
    )

    puts "sales rendered!"

    rel1 = Release.create(
        image: "https://i.gadgets360cdn.com/large/Battlefield_2042_trailer_1623328608655.jpg?downsize=350:*",
        name: "Battlefield 2042",
        genre: "FPS",
        system: "Steam, Xbox, Playstation",
        release_date: "November 19, 2021"
    )
    
    rel2 = Release.create(
        image:"https://www.notebookcheck.net/fileadmin/Notebooks/News/_nc3/halo_infinite.jpg",
        name: "Halo infinite",
        genre: "First-person shooter, Adventure game",
        system: "Xbox",
        release_date: "November 15, 2021"
    )
    
    rel3 = Release.create(
        image: "https://news.xbox.com/en-us/wp-content/uploads/sites/2/2021/09/Vanguard_Beta_X1_Wire_Hero_1920x1080.jpg",
        name: "Call of duty vanguard",
        genre: "FPS",
        system: "Xbox, Playstation",
        release_date: "November 5, 2021"
    )

    rel4 = Release.create(
        image: "https://cdn.cloudflare.steamstatic.com/steam/apps/1088850/header.jpg?t=1634677323",
        name: "Guardians of the galaxy",
        genre: "Action-adventure game, Adventure",
        system: "Windows",
        release_date: "October 26, 2021" 
    )
    
    rel5 = Release.create(
        image: "https://cdn.player.one/sites/player.one/files/styles/lg/public/2021/05/28/dying-light-2-stay-human.jpg",
         name: "Dying light 2",
         genre: "Survival horror, Platform game, Action role-playing game, Fighting game",
         system: "Xbox, Playstation, Nintentdo, Windows",
         release_date: "February 4, 2022"
    )
   
    puts "releases rendered!"