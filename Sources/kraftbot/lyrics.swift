//
//  test.swift
//  kraftbot
//
//

import Foundation
import Tracery

func sing()->String{
    let t = Tracery {[
        "autoemoji": ["🛣"],
        "pcemoji":["➕","➗","📱","➖"],
        "tdfemoji":["🚲","🇫🇷","🏔"],
        "tremoji":["🤖","⚡️","🔋"],
        
        "song":[
            "#pcemoji# #pocketcalculator# #pcemoji#",
            "#autoemoji# #autobahn# #autoemoji#",
            "#tdfemoji# #tourdefrance# #tdfemoji#",
            "#tremoji# #therobots# #tremoji#",
            
        ],
        
        "autobahn":["Autobahn","Wir fahr'n, fahr'n, fahr'n auf der Autobahn","Vor uns liegt ein weites Tal","Die Sonne scheint mit Glitzerstrahl","Die Fahrbahn ist ein graues Band","Weiße Streifen, grüner Rand"],
        
        "pocketcalculator":["Bokuwa ongakuka","dentaku katateni","Sousashite","I'm the operator with my pocket calculator","I am adding","And subtracting","By pressing down a special key","It plays a little melody"],
        
        "tourdefrance":["L'enfer de Nord-Paris, Roubaix","La Cote d'Azur et St Tropez","Les Alpes et les Pyrénées","Le dernière etape, Champs-Elysées","Galibier et Tourmalet","Tour de France, Tour de France","Pédaler en grand braquet","Le vélo vite réparé","Le peloton est regroupé"],
        
        "therobots":["We're charging our battery","And now we're full of energy","We are the robots","We're functioning automatic","And we are dancing mechanic","Я твой слуга","Я твой работник","We are programmed just to do","Anything you want us to"],
        
        "msg": "#song#",
    ]}

    return(t.expand("#msg#"))
}
