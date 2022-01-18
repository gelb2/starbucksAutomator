//
//  StarbucksLoginBot.swift
//  StarbucksAutomator
//
//  Created by sokol on 2022/01/18.
//

import Foundation

struct StarbucksLoginBot {
    //Post
    static let BASE_URL = "first.wifi.olleh.com"
    static let API_URL = "/starbucks/auth_issue.php"
    static let contentType = "application/x-www-form-urlencoded"
    
    static let params: [String: String] = ["firstflag": "starbucks", "branchflag": "", "lang": "ko", "devicecode": "pc", "ip": "221.147.44.6", "secure_id": "", "ssid": "kt_starbucks", "mac": "183eefe9f107"]
    
    static let cookies = """
    Cookie: apip=221.147.44.6; mac_addr=183eefe9f107; PHPSESSID=c56fd4695aba3519b2593256b591e12f; apmodel=KIWI-E400; branchflag=; conn_check=2; cookieflag=1; firstflag=starbucks; ip=221.147.44.6; mac=183eefe9f107; mmcap=MMCAP; ssid=kt_starbucks; ssid_egg=KT_starbucks; url=http%3A%2F%2Fcaptive.apple.com
"""
}
