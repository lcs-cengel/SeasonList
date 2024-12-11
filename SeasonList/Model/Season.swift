//
//  Seasons.swift
//  SeasonList
//
//  Created by Connor Engel on 2024-12-10.
//

import Foundation


struct Season{
    let season : String
    let icon: String
    let description: String
}

let summer = Season(season: "Summer", icon: "sun.max.fill", description: "Warm hot days with all that good stuff in the middle ")
let winter = Season(season: "Winter", icon: "snowflake", description: "Cold cool days with all that bad stuff in the middle")
let spring = Season(season: "Spring", icon: "sun.rain.fill", description: "I actually dont know the diffference between spring and summer")
let fall = Season(season: "Fall", icon: "leaf.fill", description: "This is the season where the leaves fall off right?")

