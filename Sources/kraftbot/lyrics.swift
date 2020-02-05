//
//  test.swift
//  kraftbot
//
//  Created by Lino Nava on 2020-02-04.
//

import Foundation
import Tracery

func sing()->String{
    var t = Tracery {[
        "name": ["calc", "auto", "non"],
        "emoji": ["🤖","📺","🚵‍♀️"],
        "msg": "#name# is #age# years old",
    ]}

    return(t.expand("#msg#"))
}
