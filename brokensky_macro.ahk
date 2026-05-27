#Requires AutoHotkey v2.0
#SingleInstance Force
` & 1:: {
    Send "{Escape}"
    Reload
}
DllCall("QueryPerformanceFrequency", "Int64*", &freq := 0)
t() {
    DllCall("QueryPerformanceCounter", "Int64*", &counter := 0)
    return counter * 1000 / freq
}
` & 2:: {
    s := t() + 1580.000000
    Send "{Space}{i up}{o up}{p up}{[ up}{j up}{r up}{e up}{w up}{q up}{f up}"
    while t() - s < 0.000000 {
    }
    Send "{i down}"
    while t() - s < 28.409091 {
    }
    Send "{o down}"
    while t() - s < 50.000000 {
    }
    Send "{i up}"
    while t() - s < 78.409091 {
    }
    Send "{o up}"
    while t() - s < 170.454545 {
    }
    Send "{i down}"
    while t() - s < 220.454545 {
    }
    Send "{i up}"
    while t() - s < 340.909091 {
    }
    Send "{i down}"
    while t() - s < 390.909091 {
    }
    Send "{i up}"
    while t() - s < 511.363636 {
    }
    Send "{i down}"
    while t() - s < 561.363636 {
    }
    Send "{i up}"
    while t() - s < 681.818182 {
    }
    Send "{i down}"
    while t() - s < 731.818182 {
    }
    Send "{i up}"
    while t() - s < 852.272727 {
    }
    Send "{i down}"
    while t() - s < 902.272727 {
    }
    Send "{i up}"
    while t() - s < 1022.727273 {
    }
    Send "{i down}"
    while t() - s < 1072.727273 {
    }
    Send "{i up}"
    while t() - s < 1193.181818 {
    }
    Send "{i down}"
    while t() - s < 1243.181818 {
    }
    Send "{i up}"
    while t() - s < 1363.636364 {
    }
    Send "{i down}"
    while t() - s < 1413.636364 {
    }
    Send "{i up}"
    while t() - s < 1534.090909 {
    }
    Send "{i down}"
    while t() - s < 1584.090909 {
    }
    Send "{i up}"
    while t() - s < 1704.545455 {
    }
    Send "{i down}"
    while t() - s < 1754.545455 {
    }
    Send "{i up}"
    while t() - s < 1875.000000 {
    }
    Send "{i down}"
    while t() - s < 1925.000000 {
    }
    Send "{i up}"
    while t() - s < 2045.454545 {
    }
    Send "{i down}"
    while t() - s < 2095.454545 {
    }
    Send "{i up}"
    while t() - s < 2215.909091 {
    }
    Send "{i down}"
    while t() - s < 2265.909091 {
    }
    Send "{i up}"
    while t() - s < 2386.363636 {
    }
    Send "{i down}"
    while t() - s < 2436.363636 {
    }
    Send "{i up}"
    while t() - s < 2556.818182 {
    }
    Send "{i down}"
    while t() - s < 2606.818182 {
    }
    Send "{i up}"
    while t() - s < 2727.272727 {
    }
    Send "{i down}"
    while t() - s < 2755.681818 {
    }
    Send "{o down}"
    while t() - s < 2777.272727 {
    }
    Send "{i up}"
    while t() - s < 2805.681818 {
    }
    Send "{o up}"
    while t() - s < 2897.727273 {
    }
    Send "{i down}"
    while t() - s < 2947.727273 {
    }
    Send "{i up}"
    while t() - s < 3068.181818 {
    }
    Send "{i down}"
    while t() - s < 3118.181818 {
    }
    Send "{i up}"
    while t() - s < 3238.636364 {
    }
    Send "{i down}"
    while t() - s < 3288.636364 {
    }
    Send "{i up}"
    while t() - s < 3409.090909 {
    }
    Send "{i down}"
    while t() - s < 3459.090909 {
    }
    Send "{i up}"
    while t() - s < 3579.545455 {
    }
    Send "{i down}"
    while t() - s < 3629.545455 {
    }
    Send "{i up}"
    while t() - s < 3750.000000 {
    }
    Send "{i down}"
    while t() - s < 3800.000000 {
    }
    Send "{i up}"
    while t() - s < 3920.454545 {
    }
    Send "{i down}"
    while t() - s < 3970.454545 {
    }
    Send "{i up}"
    while t() - s < 4090.909091 {
    }
    Send "{i down}"
    while t() - s < 4140.909091 {
    }
    Send "{i up}"
    while t() - s < 4261.363636 {
    }
    Send "{i down}"
    while t() - s < 4311.363636 {
    }
    Send "{i up}"
    while t() - s < 4431.818182 {
    }
    Send "{i down}"
    while t() - s < 4481.818182 {
    }
    Send "{i up}"
    while t() - s < 4602.272727 {
    }
    Send "{i down}"
    while t() - s < 4652.272727 {
    }
    Send "{i up}"
    while t() - s < 4772.727273 {
    }
    Send "{i down}"
    while t() - s < 4822.727273 {
    }
    Send "{i up}"
    while t() - s < 4943.181818 {
    }
    Send "{i down}"
    while t() - s < 4993.181818 {
    }
    Send "{i up}"
    while t() - s < 5113.636364 {
    }
    Send "{i down}"
    while t() - s < 5163.636364 {
    }
    Send "{i up}"
    while t() - s < 5284.090909 {
    }
    Send "{i down}"
    while t() - s < 5334.090909 {
    }
    Send "{i up}"
    while t() - s < 5454.545455 {
    }
    Send "{i down}"
    while t() - s < 5482.954545 {
    }
    Send "{o down}"
    while t() - s < 5504.545455 {
    }
    Send "{i up}"
    while t() - s < 5532.954545 {
    }
    Send "{o up}"
    while t() - s < 5625.000000 {
    }
    Send "{i down}"
    while t() - s < 5675.000000 {
    }
    Send "{i up}"
    while t() - s < 5795.454545 {
    }
    Send "{i down}"
    while t() - s < 5845.454545 {
    }
    Send "{i up}"
    while t() - s < 5965.909091 {
    }
    Send "{i down}"
    while t() - s < 6015.909091 {
    }
    Send "{i up}"
    while t() - s < 6136.363636 {
    }
    Send "{i down}"
    while t() - s < 6186.363636 {
    }
    Send "{i up}"
    while t() - s < 6306.818182 {
    }
    Send "{i down}"
    while t() - s < 6356.818182 {
    }
    Send "{i up}"
    while t() - s < 6477.272727 {
    }
    Send "{i down}"
    while t() - s < 6527.272727 {
    }
    Send "{i up}"
    while t() - s < 6647.727273 {
    }
    Send "{i down}"
    while t() - s < 6697.727273 {
    }
    Send "{i up}"
    while t() - s < 6818.181818 {
    }
    Send "{i down}"
    while t() - s < 6868.181818 {
    }
    Send "{i up}"
    while t() - s < 6988.636364 {
    }
    Send "{i down}"
    while t() - s < 7038.636364 {
    }
    Send "{i up}"
    while t() - s < 7159.090909 {
    }
    Send "{i down}"
    while t() - s < 7209.090909 {
    }
    Send "{i up}"
    while t() - s < 7329.545455 {
    }
    Send "{i down}"
    while t() - s < 7379.545455 {
    }
    Send "{i up}"
    while t() - s < 7500.000000 {
    }
    Send "{i down}"
    while t() - s < 7550.000000 {
    }
    Send "{i up}"
    while t() - s < 7670.454545 {
    }
    Send "{i down}"
    while t() - s < 7720.454545 {
    }
    Send "{i up}"
    while t() - s < 7840.909091 {
    }
    Send "{i down}"
    while t() - s < 7890.909091 {
    }
    Send "{i up}"
    while t() - s < 8011.363636 {
    }
    Send "{i down}"
    while t() - s < 8061.363636 {
    }
    Send "{i up}"
    while t() - s < 8181.818182 {
    }
    Send "{i down}"
    while t() - s < 8210.227273 {
    }
    Send "{o down}"
    while t() - s < 8231.818182 {
    }
    Send "{i up}"
    while t() - s < 8260.227273 {
    }
    Send "{o up}"
    while t() - s < 8352.272727 {
    }
    Send "{i down}"
    while t() - s < 8402.272727 {
    }
    Send "{i up}"
    while t() - s < 8522.727273 {
    }
    Send "{i down}"
    while t() - s < 8572.727273 {
    }
    Send "{i up}"
    while t() - s < 8693.181818 {
    }
    Send "{i down}"
    while t() - s < 8743.181818 {
    }
    Send "{i up}"
    while t() - s < 8863.636364 {
    }
    Send "{i down}"
    while t() - s < 8913.636364 {
    }
    Send "{i up}"
    while t() - s < 9034.090909 {
    }
    Send "{i down}"
    while t() - s < 9084.090909 {
    }
    Send "{i up}"
    while t() - s < 9204.545455 {
    }
    Send "{i down}"
    while t() - s < 9254.545455 {
    }
    Send "{i up}"
    while t() - s < 9375.000000 {
    }
    Send "{i down}"
    while t() - s < 9425.000000 {
    }
    Send "{i up}"
    while t() - s < 9545.454545 {
    }
    Send "{i down}"
    while t() - s < 9595.454545 {
    }
    Send "{i up}"
    while t() - s < 9715.909091 {
    }
    Send "{i down}"
    while t() - s < 9765.909091 {
    }
    Send "{i up}"
    while t() - s < 9886.363636 {
    }
    Send "{i down}"
    while t() - s < 9936.363636 {
    }
    Send "{i up}"
    while t() - s < 10056.818182 {
    }
    Send "{i down}"
    while t() - s < 10106.818182 {
    }
    Send "{i up}"
    while t() - s < 10227.272727 {
    }
    Send "{i down}"
    while t() - s < 10277.272727 {
    }
    Send "{i up}"
    while t() - s < 10397.727273 {
    }
    Send "{i down}"
    while t() - s < 10447.727273 {
    }
    Send "{i up}"
    while t() - s < 10568.181818 {
    }
    Send "{i down}"
    while t() - s < 10618.181818 {
    }
    Send "{i up}"
    while t() - s < 10738.636364 {
    }
    Send "{i down}"
    while t() - s < 10788.636364 {
    }
    Send "{i up}"
    while t() - s < 10909.090909 {
    }
    Send "{i down}"
    while t() - s < 10937.500000 {
    }
    Send "{o down}"
    while t() - s < 10959.090909 {
    }
    Send "{i up}"
    while t() - s < 10987.500000 {
    }
    Send "{o up}"
    while t() - s < 11079.545455 {
    }
    Send "{i down}"
    while t() - s < 11107.954545 {
    }
    Send "{o down}"
    while t() - s < 11129.545455 {
    }
    Send "{i up}"
    while t() - s < 11157.954545 {
    }
    Send "{o up}"
    while t() - s < 11250.000000 {
    }
    Send "{i down}"
    while t() - s < 11278.409091 {
    }
    Send "{o down}"
    while t() - s < 11300.000000 {
    }
    Send "{i up}"
    while t() - s < 11328.409091 {
    }
    Send "{o up}"
    while t() - s < 11420.454545 {
    }
    Send "{i down}"
    while t() - s < 11448.863636 {
    }
    Send "{o down}"
    while t() - s < 11470.454545 {
    }
    Send "{i up}"
    while t() - s < 11498.863636 {
    }
    Send "{o up}"
    while t() - s < 11590.909091 {
    }
    Send "{i down}"
    while t() - s < 11640.909091 {
    }
    Send "{i up}"
    while t() - s < 11761.363636 {
    }
    Send "{i down}"
    while t() - s < 11789.772727 {
    }
    Send "{o down}"
    while t() - s < 11811.363636 {
    }
    Send "{i up}"
    while t() - s < 11839.772727 {
    }
    Send "{o up}"
    while t() - s < 11931.818182 {
    }
    Send "{i down}"
    while t() - s < 11960.227273 {
    }
    Send "{o down}"
    while t() - s < 11981.818182 {
    }
    Send "{i up}"
    while t() - s < 12010.227273 {
    }
    Send "{o up}"
    while t() - s < 12102.272727 {
    }
    Send "{i down}"
    while t() - s < 12152.272727 {
    }
    Send "{i up}"
    while t() - s < 12272.727273 {
    }
    Send "{i down}"
    while t() - s < 12301.136364 {
    }
    Send "{o down}"
    while t() - s < 12322.727273 {
    }
    Send "{i up}"
    while t() - s < 12351.136364 {
    }
    Send "{o up}"
    while t() - s < 12443.181818 {
    }
    Send "{i down}"
    while t() - s < 12471.590909 {
    }
    Send "{o down}"
    while t() - s < 12493.181818 {
    }
    Send "{i up}"
    while t() - s < 12521.590909 {
    }
    Send "{o up}"
    while t() - s < 12613.636364 {
    }
    Send "{i down}"
    while t() - s < 12663.636364 {
    }
    Send "{i up}"
    while t() - s < 12784.090909 {
    }
    Send "{i down}"
    while t() - s < 12812.500000 {
    }
    Send "{o down}"
    while t() - s < 12834.090909 {
    }
    Send "{i up}"
    while t() - s < 12862.500000 {
    }
    Send "{o up}"
    while t() - s < 12954.545455 {
    }
    Send "{i down}"
    while t() - s < 13004.545455 {
    }
    Send "{i up}"
    while t() - s < 13125.000000 {
    }
    Send "{i down}"
    while t() - s < 13153.409091 {
    }
    Send "{o down}"
    while t() - s < 13175.000000 {
    }
    Send "{i up}"
    while t() - s < 13203.409091 {
    }
    Send "{o up}"
    while t() - s < 13295.454545 {
    }
    Send "{i down}"
    while t() - s < 13345.454545 {
    }
    Send "{i up}"
    while t() - s < 13465.909091 {
    }
    Send "{i down}"
    while t() - s < 13494.318182 {
    }
    Send "{o down}"
    while t() - s < 13515.909091 {
    }
    Send "{i up}"
    while t() - s < 13544.318182 {
    }
    Send "{o up}"
    while t() - s < 13636.363636 {
    }
    Send "{i down}"
    while t() - s < 13664.772727 {
    }
    Send "{o down}"
    while t() - s < 13686.363636 {
    }
    Send "{i up}"
    while t() - s < 13714.772727 {
    }
    Send "{o up}"
    while t() - s < 13806.818182 {
    }
    Send "{i down}"
    while t() - s < 13835.227273 {
    }
    Send "{o down}"
    while t() - s < 13856.818182 {
    }
    Send "{i up}"
    while t() - s < 13885.227273 {
    }
    Send "{o up}"
    while t() - s < 13977.272727 {
    }
    Send "{i down}"
    while t() - s < 14005.681818 {
    }
    Send "{o down}"
    while t() - s < 14027.272727 {
    }
    Send "{i up}"
    while t() - s < 14055.681818 {
    }
    Send "{o up}"
    while t() - s < 14147.727273 {
    }
    Send "{i down}"
    while t() - s < 14176.136364 {
    }
    Send "{o down}"
    while t() - s < 14197.727273 {
    }
    Send "{i up}"
    while t() - s < 14226.136364 {
    }
    Send "{o up}"
    while t() - s < 14318.181818 {
    }
    Send "{i down}"
    while t() - s < 14368.181818 {
    }
    Send "{i up}"
    while t() - s < 14488.636364 {
    }
    Send "{i down}"
    while t() - s < 14517.045455 {
    }
    Send "{o down}"
    while t() - s < 14538.636364 {
    }
    Send "{i up}"
    while t() - s < 14567.045455 {
    }
    Send "{o up}"
    while t() - s < 14659.090909 {
    }
    Send "{i down}"
    while t() - s < 14687.500000 {
    }
    Send "{o down}"
    while t() - s < 14709.090909 {
    }
    Send "{i up}"
    while t() - s < 14737.500000 {
    }
    Send "{o up}"
    while t() - s < 14829.545455 {
    }
    Send "{i down}"
    while t() - s < 14879.545455 {
    }
    Send "{i up}"
    while t() - s < 15000.000000 {
    }
    Send "{i down}"
    while t() - s < 15028.409091 {
    }
    Send "{o down}"
    while t() - s < 15050.000000 {
    }
    Send "{i up}"
    while t() - s < 15078.409091 {
    }
    Send "{o up}"
    while t() - s < 15170.454545 {
    }
    Send "{i down}"
    while t() - s < 15198.863636 {
    }
    Send "{o down}"
    while t() - s < 15220.454545 {
    }
    Send "{i up}"
    while t() - s < 15248.863636 {
    }
    Send "{o up}"
    while t() - s < 15340.909091 {
    }
    Send "{i down}"
    while t() - s < 15390.909091 {
    }
    Send "{i up}"
    while t() - s < 15511.363636 {
    }
    Send "{i down}"
    while t() - s < 15539.772727 {
    }
    Send "{o down}"
    while t() - s < 15561.363636 {
    }
    Send "{i up}"
    while t() - s < 15589.772727 {
    }
    Send "{o up}"
    while t() - s < 15681.818182 {
    }
    Send "{i down}"
    while t() - s < 15731.818182 {
    }
    Send "{i up}"
    while t() - s < 15852.272727 {
    }
    Send "{i down}"
    while t() - s < 15880.681818 {
    }
    Send "{o down}"
    while t() - s < 15902.272727 {
    }
    Send "{i up}"
    while t() - s < 15930.681818 {
    }
    Send "{o up}"
    while t() - s < 16022.727273 {
    }
    Send "{i down}"
    while t() - s < 16072.727273 {
    }
    Send "{i up}"
    while t() - s < 16193.181818 {
    }
    Send "{i down}"
    while t() - s < 16221.590909 {
    }
    Send "{o down}"
    while t() - s < 16243.181818 {
    }
    Send "{i up}"
    while t() - s < 16271.590909 {
    }
    Send "{o up}"
    while t() - s < 16363.636364 {
    }
    Send "{i down}"
    while t() - s < 16392.045455 {
    }
    Send "{o down}"
    while t() - s < 16413.636364 {
    }
    Send "{i up}"
    while t() - s < 16442.045455 {
    }
    Send "{o up}"
    while t() - s < 16534.090909 {
    }
    Send "{i down}"
    while t() - s < 16562.500000 {
    }
    Send "{o down}"
    while t() - s < 16584.090909 {
    }
    Send "{i up}"
    while t() - s < 16612.500000 {
    }
    Send "{o up}"
    while t() - s < 16704.545455 {
    }
    Send "{i down}"
    while t() - s < 16732.954545 {
    }
    Send "{o down}"
    while t() - s < 16754.545455 {
    }
    Send "{i up}"
    while t() - s < 16782.954545 {
    }
    Send "{o up}"
    while t() - s < 16875.000000 {
    }
    Send "{i down}"
    while t() - s < 16903.409091 {
    }
    Send "{o down}"
    while t() - s < 16925.000000 {
    }
    Send "{i up}"
    while t() - s < 16953.409091 {
    }
    Send "{o up}"
    while t() - s < 17045.454545 {
    }
    Send "{i down}"
    while t() - s < 17095.454545 {
    }
    Send "{i up}"
    while t() - s < 17215.909091 {
    }
    Send "{i down}"
    while t() - s < 17244.318182 {
    }
    Send "{o down}"
    while t() - s < 17265.909091 {
    }
    Send "{i up}"
    while t() - s < 17294.318182 {
    }
    Send "{o up}"
    while t() - s < 17386.363636 {
    }
    Send "{i down}"
    while t() - s < 17414.772727 {
    }
    Send "{o down}"
    while t() - s < 17436.363636 {
    }
    Send "{i up}"
    while t() - s < 17464.772727 {
    }
    Send "{o up}"
    while t() - s < 17556.818182 {
    }
    Send "{i down}"
    while t() - s < 17606.818182 {
    }
    Send "{i up}"
    while t() - s < 17727.272727 {
    }
    Send "{i down}"
    while t() - s < 17755.681818 {
    }
    Send "{o down}"
    while t() - s < 17777.272727 {
    }
    Send "{i up}"
    while t() - s < 17805.681818 {
    }
    Send "{o up}"
    while t() - s < 17897.727273 {
    }
    Send "{i down}"
    while t() - s < 17926.136364 {
    }
    Send "{o down}"
    while t() - s < 17947.727273 {
    }
    Send "{i up}"
    while t() - s < 17976.136364 {
    }
    Send "{o up}"
    while t() - s < 18068.181818 {
    }
    Send "{i down}"
    while t() - s < 18118.181818 {
    }
    Send "{i up}"
    while t() - s < 18238.636364 {
    }
    Send "{i down}"
    while t() - s < 18267.045455 {
    }
    Send "{o down}"
    while t() - s < 18288.636364 {
    }
    Send "{i up}"
    while t() - s < 18317.045455 {
    }
    Send "{o up}"
    while t() - s < 18409.090909 {
    }
    Send "{i down}"
    while t() - s < 18459.090909 {
    }
    Send "{i up}"
    while t() - s < 18579.545455 {
    }
    Send "{i down}"
    while t() - s < 18607.954545 {
    }
    Send "{o down}"
    while t() - s < 18629.545455 {
    }
    Send "{i up}"
    while t() - s < 18657.954545 {
    }
    Send "{o up}"
    while t() - s < 18750.000000 {
    }
    Send "{i down}"
    while t() - s < 18800.000000 {
    }
    Send "{i up}"
    while t() - s < 18920.454545 {
    }
    Send "{i down}"
    while t() - s < 18948.863636 {
    }
    Send "{o down}"
    while t() - s < 18970.454545 {
    }
    Send "{i up}"
    while t() - s < 18998.863636 {
    }
    Send "{o up}"
    while t() - s < 19090.909091 {
    }
    Send "{i down}"
    while t() - s < 19119.318182 {
    }
    Send "{o down}"
    while t() - s < 19140.909091 {
    }
    Send "{i up}"
    while t() - s < 19169.318182 {
    }
    Send "{o up}"
    while t() - s < 19261.363636 {
    }
    Send "{i down}"
    while t() - s < 19289.772727 {
    }
    Send "{o down}"
    while t() - s < 19311.363636 {
    }
    Send "{i up}"
    while t() - s < 19339.772727 {
    }
    Send "{o up}"
    while t() - s < 19431.818182 {
    }
    Send "{i down}"
    while t() - s < 19460.227273 {
    }
    Send "{o down}"
    while t() - s < 19481.818182 {
    }
    Send "{i up}"
    while t() - s < 19510.227273 {
    }
    Send "{o up}"
    while t() - s < 19602.272727 {
    }
    Send "{i down}"
    while t() - s < 19630.681818 {
    }
    Send "{o down}"
    while t() - s < 19652.272727 {
    }
    Send "{i up}"
    while t() - s < 19680.681818 {
    }
    Send "{o up}"
    while t() - s < 19772.727273 {
    }
    Send "{i down}"
    while t() - s < 19822.727273 {
    }
    Send "{i up}"
    while t() - s < 19943.181818 {
    }
    Send "{i down}"
    while t() - s < 19971.590909 {
    }
    Send "{o down}"
    while t() - s < 19993.181818 {
    }
    Send "{i up}"
    while t() - s < 20021.590909 {
    }
    Send "{o up}"
    while t() - s < 20113.636364 {
    }
    Send "{i down}"
    while t() - s < 20142.045455 {
    }
    Send "{o down}"
    while t() - s < 20163.636364 {
    }
    Send "{i up}"
    while t() - s < 20192.045455 {
    }
    Send "{o up}"
    while t() - s < 20284.090909 {
    }
    Send "{i down}"
    while t() - s < 20334.090909 {
    }
    Send "{i up}"
    while t() - s < 20454.545455 {
    }
    Send "{i down}"
    while t() - s < 20482.954545 {
    }
    Send "{o down}"
    while t() - s < 20504.545455 {
    }
    Send "{i up}"
    while t() - s < 20532.954545 {
    }
    Send "{o up}"
    while t() - s < 20625.000000 {
    }
    Send "{i down}"
    while t() - s < 20653.409091 {
    }
    Send "{o down}"
    while t() - s < 20675.000000 {
    }
    Send "{i up}"
    while t() - s < 20703.409091 {
    }
    Send "{o up}"
    while t() - s < 20795.454545 {
    }
    Send "{i down}"
    while t() - s < 20845.454545 {
    }
    Send "{i up}"
    while t() - s < 20965.909091 {
    }
    Send "{i down}"
    while t() - s < 20994.318182 {
    }
    Send "{o down}"
    while t() - s < 21015.909091 {
    }
    Send "{i up}"
    while t() - s < 21044.318182 {
    }
    Send "{o up}"
    while t() - s < 21136.363636 {
    }
    Send "{i down}"
    while t() - s < 21186.363636 {
    }
    Send "{i up}"
    while t() - s < 21306.818182 {
    }
    Send "{i down}"
    while t() - s < 21335.227273 {
    }
    Send "{o down}"
    while t() - s < 21356.818182 {
    }
    Send "{i up}"
    while t() - s < 21385.227273 {
    }
    Send "{o up}"
    while t() - s < 21477.272727 {
    }
    Send "{i down}"
    while t() - s < 21527.272727 {
    }
    Send "{i up}"
    while t() - s < 21647.727273 {
    }
    Send "{i down}"
    while t() - s < 21676.136364 {
    }
    Send "{o down}"
    while t() - s < 21697.727273 {
    }
    Send "{i up}"
    while t() - s < 21726.136364 {
    }
    Send "{o up}"
    while t() - s < 21818.181818 {
    }
    Send "{i down}"
    while t() - s < 21846.590909 {
    }
    Send "{o down}"
    while t() - s < 21868.181818 {
    }
    Send "{i up}"
    while t() - s < 21896.590909 {
    }
    Send "{o up}"
    while t() - s < 21988.636364 {
    }
    Send "{i down}"
    while t() - s < 22038.636364 {
    }
    Send "{i up}"
    while t() - s < 22159.090909 {
    }
    Send "{i down}"
    while t() - s < 22209.090909 {
    }
    Send "{i up}"
    while t() - s < 22329.545455 {
    }
    Send "{i down}"
    while t() - s < 22379.545455 {
    }
    Send "{i up}"
    while t() - s < 22500.000000 {
    }
    Send "{i down}"
    while t() - s < 22528.409091 {
    }
    Send "{o down}"
    while t() - s < 22550.000000 {
    }
    Send "{i up}"
    while t() - s < 22556.818182 {
    }
    Send "{p down}"
    while t() - s < 22578.409091 {
    }
    Send "{o up}"
    while t() - s < 22606.818182 {
    }
    Send "{p up}"
    while t() - s < 22670.454545 {
    }
    Send "{i down}"
    while t() - s < 22720.454545 {
    }
    Send "{i up}"
    while t() - s < 22840.909091 {
    }
    Send "{i down}"
    while t() - s < 22890.909091 {
    }
    Send "{i up}"
    while t() - s < 23011.363636 {
    }
    Send "{i down}"
    while t() - s < 23061.363636 {
    }
    Send "{i up}"
    while t() - s < 23181.818182 {
    }
    Send "{i down}"
    while t() - s < 23210.227273 {
    }
    Send "{o down}"
    while t() - s < 23231.818182 {
    }
    Send "{i up}"
    while t() - s < 23260.227273 {
    }
    Send "{o up}"
    while t() - s < 23352.272727 {
    }
    Send "{i down}"
    while t() - s < 23402.272727 {
    }
    Send "{i up}"
    while t() - s < 23522.727273 {
    }
    Send "{i down}"
    while t() - s < 23572.727273 {
    }
    Send "{i up}"
    while t() - s < 23693.181818 {
    }
    Send "{i down}"
    while t() - s < 23743.181818 {
    }
    Send "{i up}"
    while t() - s < 23863.636364 {
    }
    Send "{i down}"
    while t() - s < 23892.045455 {
    }
    Send "{o down}"
    while t() - s < 23913.636364 {
    }
    Send "{i up}"
    while t() - s < 23920.454545 {
    }
    Send "{p down}"
    while t() - s < 23942.045455 {
    }
    Send "{o up}"
    while t() - s < 23970.454545 {
    }
    Send "{p up}"
    while t() - s < 24034.090909 {
    }
    Send "{i down}"
    while t() - s < 24084.090909 {
    }
    Send "{i up}"
    while t() - s < 24204.545455 {
    }
    Send "{i down}"
    while t() - s < 24254.545455 {
    }
    Send "{i up}"
    while t() - s < 24375.000000 {
    }
    Send "{i down}"
    while t() - s < 24425.000000 {
    }
    Send "{i up}"
    while t() - s < 24545.454545 {
    }
    Send "{i down}"
    while t() - s < 24573.863636 {
    }
    Send "{o down}"
    while t() - s < 24595.454545 {
    }
    Send "{i up}"
    while t() - s < 24623.863636 {
    }
    Send "{o up}"
    while t() - s < 24715.909091 {
    }
    Send "{i down}"
    while t() - s < 24765.909091 {
    }
    Send "{i up}"
    while t() - s < 24886.363636 {
    }
    Send "{i down}"
    while t() - s < 24936.363636 {
    }
    Send "{i up}"
    while t() - s < 25056.818182 {
    }
    Send "{i down}"
    while t() - s < 25106.818182 {
    }
    Send "{i up}"
    while t() - s < 25227.272727 {
    }
    Send "{i down}"
    while t() - s < 25255.681818 {
    }
    Send "{o down}"
    while t() - s < 25277.272727 {
    }
    Send "{i up}"
    while t() - s < 25284.090909 {
    }
    Send "{p down}"
    while t() - s < 25305.681818 {
    }
    Send "{o up}"
    while t() - s < 25334.090909 {
    }
    Send "{p up}"
    while t() - s < 25397.727273 {
    }
    Send "{i down}"
    while t() - s < 25447.727273 {
    }
    Send "{i up}"
    while t() - s < 25568.181818 {
    }
    Send "{i down}"
    while t() - s < 25618.181818 {
    }
    Send "{i up}"
    while t() - s < 25738.636364 {
    }
    Send "{i down}"
    while t() - s < 25788.636364 {
    }
    Send "{i up}"
    while t() - s < 25909.090909 {
    }
    Send "{i down}"
    while t() - s < 25937.500000 {
    }
    Send "{o down}"
    while t() - s < 25959.090909 {
    }
    Send "{i up}"
    while t() - s < 25987.500000 {
    }
    Send "{o up}"
    while t() - s < 26079.545455 {
    }
    Send "{i down}"
    while t() - s < 26129.545455 {
    }
    Send "{i up}"
    while t() - s < 26250.000000 {
    }
    Send "{i down}"
    while t() - s < 26300.000000 {
    }
    Send "{i up}"
    while t() - s < 26420.454545 {
    }
    Send "{i down}"
    while t() - s < 26470.454545 {
    }
    Send "{i up}"
    while t() - s < 26590.909091 {
    }
    Send "{i down}"
    while t() - s < 26619.318182 {
    }
    Send "{o down}"
    while t() - s < 26640.909091 {
    }
    Send "{i up}"
    while t() - s < 26647.727273 {
    }
    Send "{p down}"
    while t() - s < 26669.318182 {
    }
    Send "{o up}"
    while t() - s < 26697.727273 {
    }
    Send "{p up}"
    while t() - s < 26761.363636 {
    }
    Send "{i down}"
    while t() - s < 26811.363636 {
    }
    Send "{i up}"
    while t() - s < 26931.818182 {
    }
    Send "{i down}"
    while t() - s < 26981.818182 {
    }
    Send "{i up}"
    while t() - s < 27102.272727 {
    }
    Send "{i down}"
    while t() - s < 27152.272727 {
    }
    Send "{i up}"
    while t() - s < 27272.727273 {
    }
    Send "{i down}"
    while t() - s < 27301.136364 {
    }
    Send "{o down}"
    while t() - s < 27322.727273 {
    }
    Send "{i up}"
    while t() - s < 27351.136364 {
    }
    Send "{o up}"
    while t() - s < 27443.181818 {
    }
    Send "{i down}"
    while t() - s < 27493.181818 {
    }
    Send "{i up}"
    while t() - s < 27613.636364 {
    }
    Send "{i down}"
    while t() - s < 27663.636364 {
    }
    Send "{i up}"
    while t() - s < 27784.090909 {
    }
    Send "{i down}"
    while t() - s < 27834.090909 {
    }
    Send "{i up}"
    while t() - s < 27954.545455 {
    }
    Send "{i down}"
    while t() - s < 27982.954545 {
    }
    Send "{o down}"
    while t() - s < 28004.545455 {
    }
    Send "{i up}"
    while t() - s < 28011.363636 {
    }
    Send "{p down}"
    while t() - s < 28032.954545 {
    }
    Send "{o up}"
    while t() - s < 28061.363636 {
    }
    Send "{p up}"
    while t() - s < 28125.000000 {
    }
    Send "{i down}"
    while t() - s < 28175.000000 {
    }
    Send "{i up}"
    while t() - s < 28295.454545 {
    }
    Send "{i down}"
    while t() - s < 28345.454545 {
    }
    Send "{i up}"
    while t() - s < 28465.909091 {
    }
    Send "{i down}"
    while t() - s < 28515.909091 {
    }
    Send "{i up}"
    while t() - s < 28636.363636 {
    }
    Send "{i down}"
    while t() - s < 28664.772727 {
    }
    Send "{o down}"
    while t() - s < 28686.363636 {
    }
    Send "{i up}"
    while t() - s < 28714.772727 {
    }
    Send "{o up}"
    while t() - s < 28806.818182 {
    }
    Send "{i down}"
    while t() - s < 28856.818182 {
    }
    Send "{i up}"
    while t() - s < 28977.272727 {
    }
    Send "{i down}"
    while t() - s < 29027.272727 {
    }
    Send "{i up}"
    while t() - s < 29147.727273 {
    }
    Send "{i down}"
    while t() - s < 29197.727273 {
    }
    Send "{i up}"
    while t() - s < 29318.181818 {
    }
    Send "{i down}"
    while t() - s < 29346.590909 {
    }
    Send "{o down}"
    while t() - s < 29368.181818 {
    }
    Send "{i up}"
    while t() - s < 29375.000000 {
    }
    Send "{p down}"
    while t() - s < 29396.590909 {
    }
    Send "{o up}"
    while t() - s < 29425.000000 {
    }
    Send "{p up}"
    while t() - s < 29488.636364 {
    }
    Send "{i down}"
    while t() - s < 29538.636364 {
    }
    Send "{i up}"
    while t() - s < 29659.090909 {
    }
    Send "{i down}"
    while t() - s < 29709.090909 {
    }
    Send "{i up}"
    while t() - s < 29829.545455 {
    }
    Send "{i down}"
    while t() - s < 29879.545455 {
    }
    Send "{i up}"
    while t() - s < 30000.000000 {
    }
    Send "{i down}"
    while t() - s < 30028.409091 {
    }
    Send "{o down}"
    while t() - s < 30050.000000 {
    }
    Send "{i up}"
    while t() - s < 30078.409091 {
    }
    Send "{o up}"
    while t() - s < 30170.454545 {
    }
    Send "{i down}"
    while t() - s < 30220.454545 {
    }
    Send "{i up}"
    while t() - s < 30340.909091 {
    }
    Send "{i down}"
    while t() - s < 30390.909091 {
    }
    Send "{i up}"
    while t() - s < 30511.363636 {
    }
    Send "{i down}"
    while t() - s < 30561.363636 {
    }
    Send "{i up}"
    while t() - s < 30681.818182 {
    }
    Send "{i down}"
    while t() - s < 30710.227273 {
    }
    Send "{o down}"
    while t() - s < 30731.818182 {
    }
    Send "{i up}"
    while t() - s < 30738.636364 {
    }
    Send "{p down}"
    while t() - s < 30760.227273 {
    }
    Send "{o up}"
    while t() - s < 30788.636364 {
    }
    Send "{p up}"
    while t() - s < 30852.272727 {
    }
    Send "{i down}"
    while t() - s < 30902.272727 {
    }
    Send "{i up}"
    while t() - s < 31022.727273 {
    }
    Send "{i down}"
    while t() - s < 31072.727273 {
    }
    Send "{i up}"
    while t() - s < 31193.181818 {
    }
    Send "{i down}"
    while t() - s < 31243.181818 {
    }
    Send "{i up}"
    while t() - s < 31363.636364 {
    }
    Send "{i down}"
    while t() - s < 31392.045455 {
    }
    Send "{o down}"
    while t() - s < 31413.636364 {
    }
    Send "{i up}"
    while t() - s < 31442.045455 {
    }
    Send "{o up}"
    while t() - s < 31534.090909 {
    }
    Send "{i down}"
    while t() - s < 31584.090909 {
    }
    Send "{i up}"
    while t() - s < 31704.545455 {
    }
    Send "{i down}"
    while t() - s < 31754.545455 {
    }
    Send "{i up}"
    while t() - s < 31875.000000 {
    }
    Send "{i down}"
    while t() - s < 31925.000000 {
    }
    Send "{i up}"
    while t() - s < 32045.454545 {
    }
    Send "{i down}"
    while t() - s < 32073.863636 {
    }
    Send "{o down}"
    while t() - s < 32095.454545 {
    }
    Send "{i up}"
    while t() - s < 32102.272727 {
    }
    Send "{p down}"
    while t() - s < 32123.863636 {
    }
    Send "{o up}"
    while t() - s < 32152.272727 {
    }
    Send "{p up}"
    while t() - s < 32215.909091 {
    }
    Send "{i down}"
    while t() - s < 32265.909091 {
    }
    Send "{i up}"
    while t() - s < 32386.363636 {
    }
    Send "{i down}"
    while t() - s < 32436.363636 {
    }
    Send "{i up}"
    while t() - s < 32556.818182 {
    }
    Send "{i down}"
    while t() - s < 32606.818182 {
    }
    Send "{i up}"
    while t() - s < 32727.272727 {
    }
    Send "{i down}"
    while t() - s < 32755.681818 {
    }
    Send "{o down}"
    while t() - s < 32777.272727 {
    }
    Send "{i up}"
    while t() - s < 32805.681818 {
    }
    Send "{o up}"
    while t() - s < 32897.727273 {
    }
    Send "{i down}"
    while t() - s < 32926.136364 {
    }
    Send "{o down}"
    while t() - s < 32947.727273 {
    }
    Send "{i up}"
    while t() - s < 32976.136364 {
    }
    Send "{o up}"
    while t() - s < 33068.181818 {
    }
    Send "{i down}"
    while t() - s < 33096.590909 {
    }
    Send "{o down}"
    while t() - s < 33118.181818 {
    }
    Send "{i up}"
    while t() - s < 33146.590909 {
    }
    Send "{o up}"
    while t() - s < 33238.636364 {
    }
    Send "{i down}"
    while t() - s < 33288.636364 {
    }
    Send "{i up}"
    while t() - s < 33409.090909 {
    }
    Send "{i down}"
    while t() - s < 33437.500000 {
    }
    Send "{o down}"
    while t() - s < 33459.090909 {
    }
    Send "{i up}"
    while t() - s < 33487.500000 {
    }
    Send "{o up}"
    while t() - s < 33579.545455 {
    }
    Send "{i down}"
    while t() - s < 33629.545455 {
    }
    Send "{i up}"
    while t() - s < 33750.000000 {
    }
    Send "{i down}"
    while t() - s < 33778.409091 {
    }
    Send "{o down}"
    while t() - s < 33800.000000 {
    }
    Send "{i up}"
    while t() - s < 33828.409091 {
    }
    Send "{o up}"
    while t() - s < 33920.454545 {
    }
    Send "{i down}"
    while t() - s < 33970.454545 {
    }
    Send "{i up}"
    while t() - s < 34090.909091 {
    }
    Send "{i down}"
    while t() - s < 34119.318182 {
    }
    Send "{o down}"
    while t() - s < 34140.909091 {
    }
    Send "{i up}"
    while t() - s < 34169.318182 {
    }
    Send "{o up}"
    while t() - s < 34261.363636 {
    }
    Send "{i down}"
    while t() - s < 34289.772727 {
    }
    Send "{o down}"
    while t() - s < 34311.363636 {
    }
    Send "{i up}"
    while t() - s < 34339.772727 {
    }
    Send "{o up}"
    while t() - s < 34431.818182 {
    }
    Send "{i down}"
    while t() - s < 34481.818182 {
    }
    Send "{i up}"
    while t() - s < 34602.272727 {
    }
    Send "{i down}"
    while t() - s < 34630.681818 {
    }
    Send "{o down}"
    while t() - s < 34652.272727 {
    }
    Send "{i up}"
    while t() - s < 34680.681818 {
    }
    Send "{o up}"
    while t() - s < 34772.727273 {
    }
    Send "{i down}"
    while t() - s < 34822.727273 {
    }
    Send "{i up}"
    while t() - s < 34943.181818 {
    }
    Send "{i down}"
    while t() - s < 34971.590909 {
    }
    Send "{o down}"
    while t() - s < 34993.181818 {
    }
    Send "{i up}"
    while t() - s < 35021.590909 {
    }
    Send "{o up}"
    while t() - s < 35113.636364 {
    }
    Send "{i down}"
    while t() - s < 35142.045455 {
    }
    Send "{o down}"
    while t() - s < 35163.636364 {
    }
    Send "{i up}"
    while t() - s < 35192.045455 {
    }
    Send "{o up}"
    while t() - s < 35284.090909 {
    }
    Send "{i down}"
    while t() - s < 35312.500000 {
    }
    Send "{o down}"
    while t() - s < 35334.090909 {
    }
    Send "{i up}"
    while t() - s < 35362.500000 {
    }
    Send "{o up}"
    while t() - s < 35454.545455 {
    }
    Send "{i down}"
    while t() - s < 35482.954545 {
    }
    Send "{o down}"
    while t() - s < 35504.545455 {
    }
    Send "{i up}"
    while t() - s < 35532.954545 {
    }
    Send "{o up}"
    while t() - s < 35625.000000 {
    }
    Send "{i down}"
    while t() - s < 35653.409091 {
    }
    Send "{o down}"
    while t() - s < 35675.000000 {
    }
    Send "{i up}"
    while t() - s < 35703.409091 {
    }
    Send "{o up}"
    while t() - s < 35795.454545 {
    }
    Send "{i down}"
    while t() - s < 35823.863636 {
    }
    Send "{o down}"
    while t() - s < 35845.454545 {
    }
    Send "{i up}"
    while t() - s < 35873.863636 {
    }
    Send "{o up}"
    while t() - s < 35965.909091 {
    }
    Send "{i down}"
    while t() - s < 36015.909091 {
    }
    Send "{i up}"
    while t() - s < 36136.363636 {
    }
    Send "{i down}"
    while t() - s < 36164.772727 {
    }
    Send "{o down}"
    while t() - s < 36186.363636 {
    }
    Send "{i up}"
    while t() - s < 36214.772727 {
    }
    Send "{o up}"
    while t() - s < 36306.818182 {
    }
    Send "{i down}"
    while t() - s < 36356.818182 {
    }
    Send "{i up}"
    while t() - s < 36477.272727 {
    }
    Send "{i down}"
    while t() - s < 36505.681818 {
    }
    Send "{o down}"
    while t() - s < 36527.272727 {
    }
    Send "{i up}"
    while t() - s < 36555.681818 {
    }
    Send "{o up}"
    while t() - s < 36647.727273 {
    }
    Send "{i down}"
    while t() - s < 36697.727273 {
    }
    Send "{i up}"
    while t() - s < 36818.181818 {
    }
    Send "{i down}"
    while t() - s < 36846.590909 {
    }
    Send "{o down}"
    while t() - s < 36868.181818 {
    }
    Send "{i up}"
    while t() - s < 36896.590909 {
    }
    Send "{o up}"
    while t() - s < 36988.636364 {
    }
    Send "{i down}"
    while t() - s < 37017.045455 {
    }
    Send "{o down}"
    while t() - s < 37038.636364 {
    }
    Send "{i up}"
    while t() - s < 37067.045455 {
    }
    Send "{o up}"
    while t() - s < 37159.090909 {
    }
    Send "{i down}"
    while t() - s < 37209.090909 {
    }
    Send "{i up}"
    while t() - s < 37329.545455 {
    }
    Send "{i down}"
    while t() - s < 37357.954545 {
    }
    Send "{o down}"
    while t() - s < 37379.545455 {
    }
    Send "{i up}"
    while t() - s < 37407.954545 {
    }
    Send "{o up}"
    while t() - s < 37500.000000 {
    }
    Send "{i down}"
    while t() - s < 37550.000000 {
    }
    Send "{i up}"
    while t() - s < 37670.454545 {
    }
    Send "{i down}"
    while t() - s < 37698.863636 {
    }
    Send "{o down}"
    while t() - s < 37720.454545 {
    }
    Send "{i up}"
    while t() - s < 37748.863636 {
    }
    Send "{o up}"
    while t() - s < 37840.909091 {
    }
    Send "{i down}"
    while t() - s < 37869.318182 {
    }
    Send "{o down}"
    while t() - s < 37890.909091 {
    }
    Send "{i up}"
    while t() - s < 37919.318182 {
    }
    Send "{o up}"
    while t() - s < 38011.363636 {
    }
    Send "{i down}"
    while t() - s < 38039.772727 {
    }
    Send "{o down}"
    while t() - s < 38061.363636 {
    }
    Send "{i up}"
    while t() - s < 38089.772727 {
    }
    Send "{o up}"
    while t() - s < 38181.818182 {
    }
    Send "{i down}"
    while t() - s < 38210.227273 {
    }
    Send "{o down}"
    while t() - s < 38231.818182 {
    }
    Send "{i up}"
    while t() - s < 38260.227273 {
    }
    Send "{o up}"
    while t() - s < 38352.272727 {
    }
    Send "{i down}"
    while t() - s < 38380.681818 {
    }
    Send "{o down}"
    while t() - s < 38402.272727 {
    }
    Send "{i up}"
    while t() - s < 38430.681818 {
    }
    Send "{o up}"
    while t() - s < 38522.727273 {
    }
    Send "{i down}"
    while t() - s < 38551.136364 {
    }
    Send "{o down}"
    while t() - s < 38572.727273 {
    }
    Send "{i up}"
    while t() - s < 38601.136364 {
    }
    Send "{o up}"
    while t() - s < 38693.181818 {
    }
    Send "{i down}"
    while t() - s < 38743.181818 {
    }
    Send "{i up}"
    while t() - s < 38863.636364 {
    }
    Send "{i down}"
    while t() - s < 38892.045455 {
    }
    Send "{o down}"
    while t() - s < 38913.636364 {
    }
    Send "{i up}"
    while t() - s < 38942.045455 {
    }
    Send "{o up}"
    while t() - s < 39034.090909 {
    }
    Send "{i down}"
    while t() - s < 39084.090909 {
    }
    Send "{i up}"
    while t() - s < 39204.545455 {
    }
    Send "{i down}"
    while t() - s < 39232.954545 {
    }
    Send "{o down}"
    while t() - s < 39254.545455 {
    }
    Send "{i up}"
    while t() - s < 39282.954545 {
    }
    Send "{o up}"
    while t() - s < 39375.000000 {
    }
    Send "{i down}"
    while t() - s < 39425.000000 {
    }
    Send "{i up}"
    while t() - s < 39545.454545 {
    }
    Send "{i down}"
    while t() - s < 39573.863636 {
    }
    Send "{o down}"
    while t() - s < 39595.454545 {
    }
    Send "{i up}"
    while t() - s < 39623.863636 {
    }
    Send "{o up}"
    while t() - s < 39715.909091 {
    }
    Send "{i down}"
    while t() - s < 39744.318182 {
    }
    Send "{o down}"
    while t() - s < 39765.909091 {
    }
    Send "{i up}"
    while t() - s < 39794.318182 {
    }
    Send "{o up}"
    while t() - s < 39886.363636 {
    }
    Send "{i down}"
    while t() - s < 39936.363636 {
    }
    Send "{i up}"
    while t() - s < 40056.818182 {
    }
    Send "{i down}"
    while t() - s < 40085.227273 {
    }
    Send "{o down}"
    while t() - s < 40106.818182 {
    }
    Send "{i up}"
    while t() - s < 40135.227273 {
    }
    Send "{o up}"
    while t() - s < 40227.272727 {
    }
    Send "{i down}"
    while t() - s < 40277.272727 {
    }
    Send "{i up}"
    while t() - s < 40397.727273 {
    }
    Send "{i down}"
    while t() - s < 40426.136364 {
    }
    Send "{o down}"
    while t() - s < 40447.727273 {
    }
    Send "{i up}"
    while t() - s < 40476.136364 {
    }
    Send "{o up}"
    while t() - s < 40568.181818 {
    }
    Send "{i down}"
    while t() - s < 40596.590909 {
    }
    Send "{o down}"
    while t() - s < 40618.181818 {
    }
    Send "{i up}"
    while t() - s < 40646.590909 {
    }
    Send "{o up}"
    while t() - s < 40738.636364 {
    }
    Send "{i down}"
    while t() - s < 40767.045455 {
    }
    Send "{o down}"
    while t() - s < 40788.636364 {
    }
    Send "{i up}"
    while t() - s < 40817.045455 {
    }
    Send "{o up}"
    while t() - s < 40909.090909 {
    }
    Send "{i down}"
    while t() - s < 40937.500000 {
    }
    Send "{o down}"
    while t() - s < 40959.090909 {
    }
    Send "{i up}"
    while t() - s < 40987.500000 {
    }
    Send "{o up}"
    while t() - s < 41079.545455 {
    }
    Send "{i down}"
    while t() - s < 41107.954545 {
    }
    Send "{o down}"
    while t() - s < 41129.545455 {
    }
    Send "{i up}"
    while t() - s < 41157.954545 {
    }
    Send "{o up}"
    while t() - s < 41250.000000 {
    }
    Send "{i down}"
    while t() - s < 41278.409091 {
    }
    Send "{o down}"
    while t() - s < 41300.000000 {
    }
    Send "{i up}"
    while t() - s < 41328.409091 {
    }
    Send "{o up}"
    while t() - s < 41420.454545 {
    }
    Send "{i down}"
    while t() - s < 41470.454545 {
    }
    Send "{i up}"
    while t() - s < 41590.909091 {
    }
    Send "{i down}"
    while t() - s < 41619.318182 {
    }
    Send "{o down}"
    while t() - s < 41640.909091 {
    }
    Send "{i up}"
    while t() - s < 41669.318182 {
    }
    Send "{o up}"
    while t() - s < 41761.363636 {
    }
    Send "{i down}"
    while t() - s < 41811.363636 {
    }
    Send "{i up}"
    while t() - s < 41931.818182 {
    }
    Send "{i down}"
    while t() - s < 41960.227273 {
    }
    Send "{o down}"
    while t() - s < 41981.818182 {
    }
    Send "{i up}"
    while t() - s < 42010.227273 {
    }
    Send "{o up}"
    while t() - s < 42102.272727 {
    }
    Send "{i down}"
    while t() - s < 42152.272727 {
    }
    Send "{i up}"
    while t() - s < 42272.727273 {
    }
    Send "{i down}"
    while t() - s < 42301.136364 {
    }
    Send "{o down}"
    while t() - s < 42322.727273 {
    }
    Send "{i up}"
    while t() - s < 42351.136364 {
    }
    Send "{o up}"
    while t() - s < 42443.181818 {
    }
    Send "{i down}"
    while t() - s < 42471.590909 {
    }
    Send "{o down}"
    while t() - s < 42493.181818 {
    }
    Send "{i up}"
    while t() - s < 42521.590909 {
    }
    Send "{o up}"
    while t() - s < 42613.636364 {
    }
    Send "{i down}"
    while t() - s < 42663.636364 {
    }
    Send "{i up}"
    while t() - s < 42784.090909 {
    }
    Send "{i down}"
    while t() - s < 42812.500000 {
    }
    Send "{o down}"
    while t() - s < 42834.090909 {
    }
    Send "{i up}"
    while t() - s < 42862.500000 {
    }
    Send "{o up}"
    while t() - s < 42954.545455 {
    }
    Send "{i down}"
    while t() - s < 43004.545455 {
    }
    Send "{i up}"
    while t() - s < 43125.000000 {
    }
    Send "{i down}"
    while t() - s < 43153.409091 {
    }
    Send "{o down}"
    while t() - s < 43175.000000 {
    }
    Send "{i up}"
    while t() - s < 43203.409091 {
    }
    Send "{o up}"
    while t() - s < 43295.454545 {
    }
    Send "{i down}"
    while t() - s < 43323.863636 {
    }
    Send "{o down}"
    while t() - s < 43345.454545 {
    }
    Send "{i up}"
    while t() - s < 43373.863636 {
    }
    Send "{o up}"
    while t() - s < 43465.909091 {
    }
    Send "{i down}"
    while t() - s < 43494.318182 {
    }
    Send "{o down}"
    while t() - s < 43515.909091 {
    }
    Send "{i up}"
    while t() - s < 43544.318182 {
    }
    Send "{o up}"
    while t() - s < 43636.363636 {
    }
    Send "{i down}"
    while t() - s < 43640.358665 {
    }
    Send "{o down}"
    while t() - s < 43644.353693 {
    }
    Send "{p down}"
    while t() - s < 43649.680398 {
    }
    Send "{[ down}"
    while t() - s < 43653.675426 {
    }
    Send "{j down}"
    while t() - s < 43657.670455 {
    }
    Send "{r down}"
    while t() - s < 43661.665483 {
    }
    Send "{e down}"
    while t() - s < 43665.660511 {
    }
    Send "{w down}"
    while t() - s < 43670.987216 {
    }
    Send "{q down}"
    while t() - s < 43674.982244 {
    }
    Send "{f down}"
    while t() - s < 43686.363636 {
    }
    Send "{i up}"
    while t() - s < 43690.358665 {
    }
    Send "{o up}"
    while t() - s < 43694.353693 {
    }
    Send "{p up}"
    while t() - s < 43699.680398 {
    }
    Send "{[ up}"
    while t() - s < 43703.675426 {
    }
    Send "{j up}"
    while t() - s < 43707.670455 {
    }
    Send "{r up}"
    while t() - s < 43711.665483 {
    }
    Send "{e up}"
    while t() - s < 43715.660511 {
    }
    Send "{w up}"
    while t() - s < 43720.987216 {
    }
    Send "{q up}"
    while t() - s < 43724.982244 {
    }
    Send "{f up}"
    while t() - s < 43806.818182 {
    }
    Send "{i down}"
    while t() - s < 43810.813210 {
    }
    Send "{o down}"
    while t() - s < 43814.808239 {
    }
    Send "{p down}"
    while t() - s < 43820.134943 {
    }
    Send "{[ down}"
    while t() - s < 43824.129972 {
    }
    Send "{j down}"
    while t() - s < 43856.818182 {
    }
    Send "{i up}"
    while t() - s < 43860.813210 {
    }
    Send "{o up}"
    while t() - s < 43864.808239 {
    }
    Send "{p up}"
    while t() - s < 43870.134943 {
    }
    Send "{[ up}"
    while t() - s < 43874.129972 {
    }
    Send "{j up}"
    while t() - s < 43977.272727 {
    }
    Send "{i down}"
    while t() - s < 43981.267756 {
    }
    Send "{o down}"
    while t() - s < 43985.262784 {
    }
    Send "{p down}"
    while t() - s < 43990.589489 {
    }
    Send "{[ down}"
    while t() - s < 43994.584517 {
    }
    Send "{j down}"
    while t() - s < 44027.272727 {
    }
    Send "{i up}"
    while t() - s < 44031.267756 {
    }
    Send "{o up}"
    while t() - s < 44035.262784 {
    }
    Send "{p up}"
    while t() - s < 44040.589489 {
    }
    Send "{[ up}"
    while t() - s < 44044.584517 {
    }
    Send "{j up}"
    while t() - s < 44147.727273 {
    }
    Send "{i down}"
    while t() - s < 44151.722301 {
    }
    Send "{o down}"
    while t() - s < 44155.717330 {
    }
    Send "{p down}"
    while t() - s < 44161.044034 {
    }
    Send "{[ down}"
    while t() - s < 44165.039062 {
    }
    Send "{j down}"
    while t() - s < 44197.727273 {
    }
    Send "{i up}"
    while t() - s < 44201.722301 {
    }
    Send "{o up}"
    while t() - s < 44205.717330 {
    }
    Send "{p up}"
    while t() - s < 44211.044034 {
    }
    Send "{[ up}"
    while t() - s < 44215.039062 {
    }
    Send "{j up}"
    while t() - s < 44318.181818 {
    }
    Send "{i down}"
    while t() - s < 44322.176847 {
    }
    Send "{o down}"
    while t() - s < 44326.171875 {
    }
    Send "{p down}"
    while t() - s < 44331.498580 {
    }
    Send "{[ down}"
    while t() - s < 44335.493608 {
    }
    Send "{j down}"
    while t() - s < 44339.488636 {
    }
    Send "{r down}"
    while t() - s < 44343.483665 {
    }
    Send "{e down}"
    while t() - s < 44347.478693 {
    }
    Send "{w down}"
    while t() - s < 44352.805398 {
    }
    Send "{q down}"
    while t() - s < 44356.800426 {
    }
    Send "{f down}"
    while t() - s < 44368.181818 {
    }
    Send "{i up}"
    while t() - s < 44372.176847 {
    }
    Send "{o up}"
    while t() - s < 44376.171875 {
    }
    Send "{p up}"
    while t() - s < 44381.498580 {
    }
    Send "{[ up}"
    while t() - s < 44385.493608 {
    }
    Send "{j up}"
    while t() - s < 44389.488636 {
    }
    Send "{r up}"
    while t() - s < 44393.483665 {
    }
    Send "{e up}"
    while t() - s < 44397.478693 {
    }
    Send "{w up}"
    while t() - s < 44402.805398 {
    }
    Send "{q up}"
    while t() - s < 44406.800426 {
    }
    Send "{f up}"
    while t() - s < 44488.636364 {
    }
    Send "{i down}"
    while t() - s < 44492.631392 {
    }
    Send "{o down}"
    while t() - s < 44496.626420 {
    }
    Send "{p down}"
    while t() - s < 44501.953125 {
    }
    Send "{[ down}"
    while t() - s < 44505.948153 {
    }
    Send "{j down}"
    while t() - s < 44538.636364 {
    }
    Send "{i up}"
    while t() - s < 44542.631392 {
    }
    Send "{o up}"
    while t() - s < 44546.626420 {
    }
    Send "{p up}"
    while t() - s < 44551.953125 {
    }
    Send "{[ up}"
    while t() - s < 44555.948153 {
    }
    Send "{j up}"
    while t() - s < 44659.090909 {
    }
    Send "{i down}"
    while t() - s < 44663.085937 {
    }
    Send "{o down}"
    while t() - s < 44667.080966 {
    }
    Send "{p down}"
    while t() - s < 44672.407670 {
    }
    Send "{[ down}"
    while t() - s < 44676.402699 {
    }
    Send "{j down}"
    while t() - s < 44709.090909 {
    }
    Send "{i up}"
    while t() - s < 44713.085937 {
    }
    Send "{o up}"
    while t() - s < 44717.080966 {
    }
    Send "{p up}"
    while t() - s < 44722.407670 {
    }
    Send "{[ up}"
    while t() - s < 44726.402699 {
    }
    Send "{j up}"
    while t() - s < 44829.545455 {
    }
    Send "{i down}"
    while t() - s < 44833.540483 {
    }
    Send "{o down}"
    while t() - s < 44837.535511 {
    }
    Send "{p down}"
    while t() - s < 44842.862216 {
    }
    Send "{[ down}"
    while t() - s < 44846.857244 {
    }
    Send "{j down}"
    while t() - s < 44879.545455 {
    }
    Send "{i up}"
    while t() - s < 44883.540483 {
    }
    Send "{o up}"
    while t() - s < 44887.535511 {
    }
    Send "{p up}"
    while t() - s < 44892.862216 {
    }
    Send "{[ up}"
    while t() - s < 44896.857244 {
    }
    Send "{j up}"
    while t() - s < 45000.000000 {
    }
    Send "{i down}"
    while t() - s < 45003.995028 {
    }
    Send "{o down}"
    while t() - s < 45007.990057 {
    }
    Send "{p down}"
    while t() - s < 45013.316761 {
    }
    Send "{[ down}"
    while t() - s < 45017.311790 {
    }
    Send "{j down}"
    while t() - s < 45021.306818 {
    }
    Send "{r down}"
    while t() - s < 45025.301847 {
    }
    Send "{e down}"
    while t() - s < 45029.296875 {
    }
    Send "{w down}"
    while t() - s < 45034.623580 {
    }
    Send "{q down}"
    while t() - s < 45038.618608 {
    }
    Send "{f down}"
    while t() - s < 45050.000000 {
    }
    Send "{i up}"
    while t() - s < 45053.995028 {
    }
    Send "{o up}"
    while t() - s < 45057.990057 {
    }
    Send "{p up}"
    while t() - s < 45063.316761 {
    }
    Send "{[ up}"
    while t() - s < 45067.311790 {
    }
    Send "{j up}"
    while t() - s < 45071.306818 {
    }
    Send "{r up}"
    while t() - s < 45075.301847 {
    }
    Send "{e up}"
    while t() - s < 45079.296875 {
    }
    Send "{w up}"
    while t() - s < 45084.623580 {
    }
    Send "{q up}"
    while t() - s < 45088.618608 {
    }
    Send "{f up}"
    while t() - s < 45170.454545 {
    }
    Send "{i down}"
    while t() - s < 45174.449574 {
    }
    Send "{o down}"
    while t() - s < 45178.444602 {
    }
    Send "{p down}"
    while t() - s < 45183.771307 {
    }
    Send "{[ down}"
    while t() - s < 45187.766335 {
    }
    Send "{j down}"
    while t() - s < 45220.454545 {
    }
    Send "{i up}"
    while t() - s < 45224.449574 {
    }
    Send "{o up}"
    while t() - s < 45228.444602 {
    }
    Send "{p up}"
    while t() - s < 45233.771307 {
    }
    Send "{[ up}"
    while t() - s < 45237.766335 {
    }
    Send "{j up}"
    while t() - s < 45340.909091 {
    }
    Send "{i down}"
    while t() - s < 45344.904119 {
    }
    Send "{o down}"
    while t() - s < 45348.899148 {
    }
    Send "{p down}"
    while t() - s < 45354.225852 {
    }
    Send "{[ down}"
    while t() - s < 45358.220881 {
    }
    Send "{j down}"
    while t() - s < 45390.909091 {
    }
    Send "{i up}"
    while t() - s < 45394.904119 {
    }
    Send "{o up}"
    while t() - s < 45398.899148 {
    }
    Send "{p up}"
    while t() - s < 45404.225852 {
    }
    Send "{[ up}"
    while t() - s < 45408.220881 {
    }
    Send "{j up}"
    while t() - s < 45511.363636 {
    }
    Send "{i down}"
    while t() - s < 45515.358665 {
    }
    Send "{o down}"
    while t() - s < 45519.353693 {
    }
    Send "{p down}"
    while t() - s < 45524.680398 {
    }
    Send "{[ down}"
    while t() - s < 45528.675426 {
    }
    Send "{j down}"
    while t() - s < 45561.363636 {
    }
    Send "{i up}"
    while t() - s < 45565.358665 {
    }
    Send "{o up}"
    while t() - s < 45569.353693 {
    }
    Send "{p up}"
    while t() - s < 45574.680398 {
    }
    Send "{[ up}"
    while t() - s < 45578.675426 {
    }
    Send "{j up}"
    while t() - s < 45681.818182 {
    }
    Send "{i down}"
    while t() - s < 45685.813210 {
    }
    Send "{o down}"
    while t() - s < 45689.808239 {
    }
    Send "{p down}"
    while t() - s < 45695.134943 {
    }
    Send "{[ down}"
    while t() - s < 45699.129972 {
    }
    Send "{j down}"
    while t() - s < 45703.125000 {
    }
    Send "{r down}"
    while t() - s < 45707.120028 {
    }
    Send "{e down}"
    while t() - s < 45711.115057 {
    }
    Send "{w down}"
    while t() - s < 45716.441761 {
    }
    Send "{q down}"
    while t() - s < 45720.436790 {
    }
    Send "{f down}"
    while t() - s < 45731.818182 {
    }
    Send "{i up}"
    while t() - s < 45735.813210 {
    }
    Send "{o up}"
    while t() - s < 45739.808239 {
    }
    Send "{p up}"
    while t() - s < 45745.134943 {
    }
    Send "{[ up}"
    while t() - s < 45749.129972 {
    }
    Send "{j up}"
    while t() - s < 45753.125000 {
    }
    Send "{r up}"
    while t() - s < 45757.120028 {
    }
    Send "{e up}"
    while t() - s < 45761.115057 {
    }
    Send "{w up}"
    while t() - s < 45766.441761 {
    }
    Send "{q up}"
    while t() - s < 45770.436790 {
    }
    Send "{f up}"
    while t() - s < 45852.272727 {
    }
    Send "{i down}"
    while t() - s < 45856.267756 {
    }
    Send "{o down}"
    while t() - s < 45860.262784 {
    }
    Send "{p down}"
    while t() - s < 45865.589489 {
    }
    Send "{[ down}"
    while t() - s < 45869.584517 {
    }
    Send "{j down}"
    while t() - s < 45902.272727 {
    }
    Send "{i up}"
    while t() - s < 45906.267756 {
    }
    Send "{o up}"
    while t() - s < 45910.262784 {
    }
    Send "{p up}"
    while t() - s < 45915.589489 {
    }
    Send "{[ up}"
    while t() - s < 45919.584517 {
    }
    Send "{j up}"
    while t() - s < 46022.727273 {
    }
    Send "{i down}"
    while t() - s < 46026.722301 {
    }
    Send "{o down}"
    while t() - s < 46030.717330 {
    }
    Send "{p down}"
    while t() - s < 46036.044034 {
    }
    Send "{[ down}"
    while t() - s < 46040.039062 {
    }
    Send "{j down}"
    while t() - s < 46072.727273 {
    }
    Send "{i up}"
    while t() - s < 46076.722301 {
    }
    Send "{o up}"
    while t() - s < 46080.717330 {
    }
    Send "{p up}"
    while t() - s < 46086.044034 {
    }
    Send "{[ up}"
    while t() - s < 46090.039062 {
    }
    Send "{j up}"
    while t() - s < 46193.181818 {
    }
    Send "{i down}"
    while t() - s < 46197.176847 {
    }
    Send "{o down}"
    while t() - s < 46201.171875 {
    }
    Send "{p down}"
    while t() - s < 46206.498580 {
    }
    Send "{[ down}"
    while t() - s < 46210.493608 {
    }
    Send "{j down}"
    while t() - s < 46243.181818 {
    }
    Send "{i up}"
    while t() - s < 46247.176847 {
    }
    Send "{o up}"
    while t() - s < 46251.171875 {
    }
    Send "{p up}"
    while t() - s < 46256.498580 {
    }
    Send "{[ up}"
    while t() - s < 46260.493608 {
    }
    Send "{j up}"
    while t() - s < 46363.636364 {
    }
    Send "{i down}"
    while t() - s < 46367.631392 {
    }
    Send "{o down}"
    while t() - s < 46371.626420 {
    }
    Send "{p down}"
    while t() - s < 46376.953125 {
    }
    Send "{[ down}"
    while t() - s < 46380.948153 {
    }
    Send "{j down}"
    while t() - s < 46384.943182 {
    }
    Send "{r down}"
    while t() - s < 46388.938210 {
    }
    Send "{e down}"
    while t() - s < 46392.933239 {
    }
    Send "{w down}"
    while t() - s < 46398.259943 {
    }
    Send "{q down}"
    while t() - s < 46402.254972 {
    }
    Send "{f down}"
    while t() - s < 46413.636364 {
    }
    Send "{i up}"
    while t() - s < 46417.631392 {
    }
    Send "{o up}"
    while t() - s < 46421.626420 {
    }
    Send "{p up}"
    while t() - s < 46426.953125 {
    }
    Send "{[ up}"
    while t() - s < 46430.948153 {
    }
    Send "{j up}"
    while t() - s < 46434.943182 {
    }
    Send "{r up}"
    while t() - s < 46438.938210 {
    }
    Send "{e up}"
    while t() - s < 46442.933239 {
    }
    Send "{w up}"
    while t() - s < 46448.259943 {
    }
    Send "{q up}"
    while t() - s < 46452.254972 {
    }
    Send "{f up}"
    while t() - s < 46534.090909 {
    }
    Send "{i down}"
    while t() - s < 46538.085937 {
    }
    Send "{o down}"
    while t() - s < 46542.080966 {
    }
    Send "{p down}"
    while t() - s < 46547.407670 {
    }
    Send "{[ down}"
    while t() - s < 46551.402699 {
    }
    Send "{j down}"
    while t() - s < 46584.090909 {
    }
    Send "{i up}"
    while t() - s < 46588.085937 {
    }
    Send "{o up}"
    while t() - s < 46592.080966 {
    }
    Send "{p up}"
    while t() - s < 46597.407670 {
    }
    Send "{[ up}"
    while t() - s < 46601.402699 {
    }
    Send "{j up}"
    while t() - s < 46704.545455 {
    }
    Send "{i down}"
    while t() - s < 46708.540483 {
    }
    Send "{o down}"
    while t() - s < 46712.535511 {
    }
    Send "{p down}"
    while t() - s < 46717.862216 {
    }
    Send "{[ down}"
    while t() - s < 46721.857244 {
    }
    Send "{j down}"
    while t() - s < 46754.545455 {
    }
    Send "{i up}"
    while t() - s < 46758.540483 {
    }
    Send "{o up}"
    while t() - s < 46762.535511 {
    }
    Send "{p up}"
    while t() - s < 46767.862216 {
    }
    Send "{[ up}"
    while t() - s < 46771.857244 {
    }
    Send "{j up}"
    while t() - s < 46875.000000 {
    }
    Send "{i down}"
    while t() - s < 46878.995028 {
    }
    Send "{o down}"
    while t() - s < 46882.990057 {
    }
    Send "{p down}"
    while t() - s < 46888.316761 {
    }
    Send "{[ down}"
    while t() - s < 46892.311790 {
    }
    Send "{j down}"
    while t() - s < 46925.000000 {
    }
    Send "{i up}"
    while t() - s < 46928.995028 {
    }
    Send "{o up}"
    while t() - s < 46932.990057 {
    }
    Send "{p up}"
    while t() - s < 46938.316761 {
    }
    Send "{[ up}"
    while t() - s < 46942.311790 {
    }
    Send "{j up}"
    while t() - s < 47045.454545 {
    }
    Send "{i down}"
    while t() - s < 47049.449574 {
    }
    Send "{o down}"
    while t() - s < 47053.444602 {
    }
    Send "{p down}"
    while t() - s < 47058.771307 {
    }
    Send "{[ down}"
    while t() - s < 47062.766335 {
    }
    Send "{j down}"
    while t() - s < 47066.761364 {
    }
    Send "{r down}"
    while t() - s < 47070.756392 {
    }
    Send "{e down}"
    while t() - s < 47074.751420 {
    }
    Send "{w down}"
    while t() - s < 47080.078125 {
    }
    Send "{q down}"
    while t() - s < 47084.073153 {
    }
    Send "{f down}"
    while t() - s < 47095.454545 {
    }
    Send "{i up}"
    while t() - s < 47099.449574 {
    }
    Send "{o up}"
    while t() - s < 47103.444602 {
    }
    Send "{p up}"
    while t() - s < 47108.771307 {
    }
    Send "{[ up}"
    while t() - s < 47112.766335 {
    }
    Send "{j up}"
    while t() - s < 47116.761364 {
    }
    Send "{r up}"
    while t() - s < 47120.756392 {
    }
    Send "{e up}"
    while t() - s < 47124.751420 {
    }
    Send "{w up}"
    while t() - s < 47130.078125 {
    }
    Send "{q up}"
    while t() - s < 47134.073153 {
    }
    Send "{f up}"
    while t() - s < 47215.909091 {
    }
    Send "{i down}"
    while t() - s < 47219.904119 {
    }
    Send "{o down}"
    while t() - s < 47223.899148 {
    }
    Send "{p down}"
    while t() - s < 47229.225852 {
    }
    Send "{[ down}"
    while t() - s < 47233.220881 {
    }
    Send "{j down}"
    while t() - s < 47265.909091 {
    }
    Send "{i up}"
    while t() - s < 47269.904119 {
    }
    Send "{o up}"
    while t() - s < 47273.899148 {
    }
    Send "{p up}"
    while t() - s < 47279.225852 {
    }
    Send "{[ up}"
    while t() - s < 47283.220881 {
    }
    Send "{j up}"
    while t() - s < 47386.363636 {
    }
    Send "{i down}"
    while t() - s < 47390.358665 {
    }
    Send "{o down}"
    while t() - s < 47394.353693 {
    }
    Send "{p down}"
    while t() - s < 47399.680398 {
    }
    Send "{[ down}"
    while t() - s < 47403.675426 {
    }
    Send "{j down}"
    while t() - s < 47436.363636 {
    }
    Send "{i up}"
    while t() - s < 47440.358665 {
    }
    Send "{o up}"
    while t() - s < 47444.353693 {
    }
    Send "{p up}"
    while t() - s < 47449.680398 {
    }
    Send "{[ up}"
    while t() - s < 47453.675426 {
    }
    Send "{j up}"
    while t() - s < 47556.818182 {
    }
    Send "{i down}"
    while t() - s < 47560.813210 {
    }
    Send "{o down}"
    while t() - s < 47564.808239 {
    }
    Send "{p down}"
    while t() - s < 47570.134943 {
    }
    Send "{[ down}"
    while t() - s < 47574.129972 {
    }
    Send "{j down}"
    while t() - s < 47606.818182 {
    }
    Send "{i up}"
    while t() - s < 47610.813210 {
    }
    Send "{o up}"
    while t() - s < 47614.808239 {
    }
    Send "{p up}"
    while t() - s < 47620.134943 {
    }
    Send "{[ up}"
    while t() - s < 47624.129972 {
    }
    Send "{j up}"
    while t() - s < 47727.272727 {
    }
    Send "{i down}"
    while t() - s < 47731.267756 {
    }
    Send "{o down}"
    while t() - s < 47735.262784 {
    }
    Send "{p down}"
    while t() - s < 47740.589489 {
    }
    Send "{[ down}"
    while t() - s < 47744.584517 {
    }
    Send "{j down}"
    while t() - s < 47748.579545 {
    }
    Send "{r down}"
    while t() - s < 47752.574574 {
    }
    Send "{e down}"
    while t() - s < 47756.569602 {
    }
    Send "{w down}"
    while t() - s < 47761.896307 {
    }
    Send "{q down}"
    while t() - s < 47765.891335 {
    }
    Send "{f down}"
    while t() - s < 47777.272727 {
    }
    Send "{i up}"
    while t() - s < 47781.267756 {
    }
    Send "{o up}"
    while t() - s < 47785.262784 {
    }
    Send "{p up}"
    while t() - s < 47790.589489 {
    }
    Send "{[ up}"
    while t() - s < 47794.584517 {
    }
    Send "{j up}"
    while t() - s < 47798.579545 {
    }
    Send "{r up}"
    while t() - s < 47802.574574 {
    }
    Send "{e up}"
    while t() - s < 47806.569602 {
    }
    Send "{w up}"
    while t() - s < 47811.896307 {
    }
    Send "{q up}"
    while t() - s < 47815.891335 {
    }
    Send "{f up}"
    while t() - s < 47897.727273 {
    }
    Send "{i down}"
    while t() - s < 47901.722301 {
    }
    Send "{o down}"
    while t() - s < 47905.717330 {
    }
    Send "{p down}"
    while t() - s < 47911.044034 {
    }
    Send "{[ down}"
    while t() - s < 47915.039062 {
    }
    Send "{j down}"
    while t() - s < 47947.727273 {
    }
    Send "{i up}"
    while t() - s < 47951.722301 {
    }
    Send "{o up}"
    while t() - s < 47955.717330 {
    }
    Send "{p up}"
    while t() - s < 47961.044034 {
    }
    Send "{[ up}"
    while t() - s < 47965.039062 {
    }
    Send "{j up}"
    while t() - s < 48068.181818 {
    }
    Send "{i down}"
    while t() - s < 48072.176847 {
    }
    Send "{o down}"
    while t() - s < 48076.171875 {
    }
    Send "{p down}"
    while t() - s < 48081.498580 {
    }
    Send "{[ down}"
    while t() - s < 48085.493608 {
    }
    Send "{j down}"
    while t() - s < 48118.181818 {
    }
    Send "{i up}"
    while t() - s < 48122.176847 {
    }
    Send "{o up}"
    while t() - s < 48126.171875 {
    }
    Send "{p up}"
    while t() - s < 48131.498580 {
    }
    Send "{[ up}"
    while t() - s < 48135.493608 {
    }
    Send "{j up}"
    while t() - s < 48238.636364 {
    }
    Send "{i down}"
    while t() - s < 48242.631392 {
    }
    Send "{o down}"
    while t() - s < 48246.626420 {
    }
    Send "{p down}"
    while t() - s < 48251.953125 {
    }
    Send "{[ down}"
    while t() - s < 48255.948153 {
    }
    Send "{j down}"
    while t() - s < 48288.636364 {
    }
    Send "{i up}"
    while t() - s < 48292.631392 {
    }
    Send "{o up}"
    while t() - s < 48296.626420 {
    }
    Send "{p up}"
    while t() - s < 48301.953125 {
    }
    Send "{[ up}"
    while t() - s < 48305.948153 {
    }
    Send "{j up}"
    while t() - s < 48409.090909 {
    }
    Send "{i down}"
    while t() - s < 48413.085937 {
    }
    Send "{o down}"
    while t() - s < 48417.080966 {
    }
    Send "{p down}"
    while t() - s < 48422.407670 {
    }
    Send "{[ down}"
    while t() - s < 48426.402699 {
    }
    Send "{j down}"
    while t() - s < 48430.397727 {
    }
    Send "{r down}"
    while t() - s < 48434.392756 {
    }
    Send "{e down}"
    while t() - s < 48438.387784 {
    }
    Send "{w down}"
    while t() - s < 48443.714489 {
    }
    Send "{q down}"
    while t() - s < 48447.709517 {
    }
    Send "{f down}"
    while t() - s < 48459.090909 {
    }
    Send "{i up}"
    while t() - s < 48463.085937 {
    }
    Send "{o up}"
    while t() - s < 48467.080966 {
    }
    Send "{p up}"
    while t() - s < 48472.407670 {
    }
    Send "{[ up}"
    while t() - s < 48476.402699 {
    }
    Send "{j up}"
    while t() - s < 48480.397727 {
    }
    Send "{r up}"
    while t() - s < 48484.392756 {
    }
    Send "{e up}"
    while t() - s < 48488.387784 {
    }
    Send "{w up}"
    while t() - s < 48493.714489 {
    }
    Send "{q up}"
    while t() - s < 48497.709517 {
    }
    Send "{f up}"
    while t() - s < 48579.545455 {
    }
    Send "{i down}"
    while t() - s < 48583.540483 {
    }
    Send "{o down}"
    while t() - s < 48587.535511 {
    }
    Send "{p down}"
    while t() - s < 48592.862216 {
    }
    Send "{[ down}"
    while t() - s < 48596.857244 {
    }
    Send "{j down}"
    while t() - s < 48629.545455 {
    }
    Send "{i up}"
    while t() - s < 48633.540483 {
    }
    Send "{o up}"
    while t() - s < 48637.535511 {
    }
    Send "{p up}"
    while t() - s < 48642.862216 {
    }
    Send "{[ up}"
    while t() - s < 48646.857244 {
    }
    Send "{j up}"
    while t() - s < 48750.000000 {
    }
    Send "{i down}"
    while t() - s < 48753.995028 {
    }
    Send "{o down}"
    while t() - s < 48757.990057 {
    }
    Send "{p down}"
    while t() - s < 48763.316761 {
    }
    Send "{[ down}"
    while t() - s < 48767.311790 {
    }
    Send "{j down}"
    while t() - s < 48800.000000 {
    }
    Send "{i up}"
    while t() - s < 48803.995028 {
    }
    Send "{o up}"
    while t() - s < 48807.990057 {
    }
    Send "{p up}"
    while t() - s < 48813.316761 {
    }
    Send "{[ up}"
    while t() - s < 48817.311790 {
    }
    Send "{j up}"
    while t() - s < 48920.454545 {
    }
    Send "{i down}"
    while t() - s < 48924.449574 {
    }
    Send "{o down}"
    while t() - s < 48928.444602 {
    }
    Send "{p down}"
    while t() - s < 48933.771307 {
    }
    Send "{[ down}"
    while t() - s < 48937.766335 {
    }
    Send "{j down}"
    while t() - s < 48970.454545 {
    }
    Send "{i up}"
    while t() - s < 48974.449574 {
    }
    Send "{o up}"
    while t() - s < 48978.444602 {
    }
    Send "{p up}"
    while t() - s < 48983.771307 {
    }
    Send "{[ up}"
    while t() - s < 48987.766335 {
    }
    Send "{j up}"
    while t() - s < 49090.909091 {
    }
    Send "{i down}"
    while t() - s < 49094.904119 {
    }
    Send "{o down}"
    while t() - s < 49098.899148 {
    }
    Send "{p down}"
    while t() - s < 49104.225852 {
    }
    Send "{[ down}"
    while t() - s < 49108.220881 {
    }
    Send "{j down}"
    while t() - s < 49112.215909 {
    }
    Send "{r down}"
    while t() - s < 49116.210937 {
    }
    Send "{e down}"
    while t() - s < 49120.205966 {
    }
    Send "{w down}"
    while t() - s < 49125.532670 {
    }
    Send "{q down}"
    while t() - s < 49129.527699 {
    }
    Send "{f down}"
    while t() - s < 49140.909091 {
    }
    Send "{i up}"
    while t() - s < 49144.904119 {
    }
    Send "{o up}"
    while t() - s < 49148.899148 {
    }
    Send "{p up}"
    while t() - s < 49154.225852 {
    }
    Send "{[ up}"
    while t() - s < 49158.220881 {
    }
    Send "{j up}"
    while t() - s < 49162.215909 {
    }
    Send "{r up}"
    while t() - s < 49166.210937 {
    }
    Send "{e up}"
    while t() - s < 49170.205966 {
    }
    Send "{w up}"
    while t() - s < 49175.532670 {
    }
    Send "{q up}"
    while t() - s < 49179.527699 {
    }
    Send "{f up}"
    while t() - s < 49261.363636 {
    }
    Send "{i down}"
    while t() - s < 49265.358665 {
    }
    Send "{o down}"
    while t() - s < 49269.353693 {
    }
    Send "{p down}"
    while t() - s < 49274.680398 {
    }
    Send "{[ down}"
    while t() - s < 49278.675426 {
    }
    Send "{j down}"
    while t() - s < 49311.363636 {
    }
    Send "{i up}"
    while t() - s < 49315.358665 {
    }
    Send "{o up}"
    while t() - s < 49319.353693 {
    }
    Send "{p up}"
    while t() - s < 49324.680398 {
    }
    Send "{[ up}"
    while t() - s < 49328.675426 {
    }
    Send "{j up}"
    while t() - s < 49431.818182 {
    }
    Send "{i down}"
    while t() - s < 49435.813210 {
    }
    Send "{o down}"
    while t() - s < 49439.808239 {
    }
    Send "{p down}"
    while t() - s < 49445.134943 {
    }
    Send "{[ down}"
    while t() - s < 49449.129972 {
    }
    Send "{j down}"
    while t() - s < 49481.818182 {
    }
    Send "{i up}"
    while t() - s < 49485.813210 {
    }
    Send "{o up}"
    while t() - s < 49489.808239 {
    }
    Send "{p up}"
    while t() - s < 49495.134943 {
    }
    Send "{[ up}"
    while t() - s < 49499.129972 {
    }
    Send "{j up}"
    while t() - s < 49602.272727 {
    }
    Send "{i down}"
    while t() - s < 49606.267756 {
    }
    Send "{o down}"
    while t() - s < 49610.262784 {
    }
    Send "{p down}"
    while t() - s < 49615.589489 {
    }
    Send "{[ down}"
    while t() - s < 49619.584517 {
    }
    Send "{j down}"
    while t() - s < 49652.272727 {
    }
    Send "{i up}"
    while t() - s < 49656.267756 {
    }
    Send "{o up}"
    while t() - s < 49660.262784 {
    }
    Send "{p up}"
    while t() - s < 49665.589489 {
    }
    Send "{[ up}"
    while t() - s < 49669.584517 {
    }
    Send "{j up}"
    while t() - s < 49772.727273 {
    }
    Send "{i down}"
    while t() - s < 49776.722301 {
    }
    Send "{o down}"
    while t() - s < 49780.717330 {
    }
    Send "{p down}"
    while t() - s < 49786.044034 {
    }
    Send "{[ down}"
    while t() - s < 49790.039062 {
    }
    Send "{j down}"
    while t() - s < 49794.034091 {
    }
    Send "{r down}"
    while t() - s < 49798.029119 {
    }
    Send "{e down}"
    while t() - s < 49802.024148 {
    }
    Send "{w down}"
    while t() - s < 49807.350852 {
    }
    Send "{q down}"
    while t() - s < 49811.345881 {
    }
    Send "{f down}"
    while t() - s < 49822.727273 {
    }
    Send "{i up}"
    while t() - s < 49826.722301 {
    }
    Send "{o up}"
    while t() - s < 49830.717330 {
    }
    Send "{p up}"
    while t() - s < 49836.044034 {
    }
    Send "{[ up}"
    while t() - s < 49840.039062 {
    }
    Send "{j up}"
    while t() - s < 49844.034091 {
    }
    Send "{r up}"
    while t() - s < 49848.029119 {
    }
    Send "{e up}"
    while t() - s < 49852.024148 {
    }
    Send "{w up}"
    while t() - s < 49857.350852 {
    }
    Send "{q up}"
    while t() - s < 49861.345881 {
    }
    Send "{f up}"
    while t() - s < 49943.181818 {
    }
    Send "{i down}"
    while t() - s < 49947.176847 {
    }
    Send "{o down}"
    while t() - s < 49951.171875 {
    }
    Send "{p down}"
    while t() - s < 49956.498580 {
    }
    Send "{[ down}"
    while t() - s < 49960.493608 {
    }
    Send "{j down}"
    while t() - s < 49993.181818 {
    }
    Send "{i up}"
    while t() - s < 49997.176847 {
    }
    Send "{o up}"
    while t() - s < 50001.171875 {
    }
    Send "{p up}"
    while t() - s < 50006.498580 {
    }
    Send "{[ up}"
    while t() - s < 50010.493608 {
    }
    Send "{j up}"
    while t() - s < 50113.636364 {
    }
    Send "{i down}"
    while t() - s < 50117.631392 {
    }
    Send "{o down}"
    while t() - s < 50121.626420 {
    }
    Send "{p down}"
    while t() - s < 50126.953125 {
    }
    Send "{[ down}"
    while t() - s < 50130.948153 {
    }
    Send "{j down}"
    while t() - s < 50163.636364 {
    }
    Send "{i up}"
    while t() - s < 50167.631392 {
    }
    Send "{o up}"
    while t() - s < 50171.626420 {
    }
    Send "{p up}"
    while t() - s < 50176.953125 {
    }
    Send "{[ up}"
    while t() - s < 50180.948153 {
    }
    Send "{j up}"
    while t() - s < 50284.090909 {
    }
    Send "{i down}"
    while t() - s < 50288.085937 {
    }
    Send "{o down}"
    while t() - s < 50292.080966 {
    }
    Send "{p down}"
    while t() - s < 50297.407670 {
    }
    Send "{[ down}"
    while t() - s < 50301.402699 {
    }
    Send "{j down}"
    while t() - s < 50334.090909 {
    }
    Send "{i up}"
    while t() - s < 50338.085937 {
    }
    Send "{o up}"
    while t() - s < 50342.080966 {
    }
    Send "{p up}"
    while t() - s < 50347.407670 {
    }
    Send "{[ up}"
    while t() - s < 50351.402699 {
    }
    Send "{j up}"
    while t() - s < 50454.545455 {
    }
    Send "{i down}"
    while t() - s < 50458.540483 {
    }
    Send "{o down}"
    while t() - s < 50462.535511 {
    }
    Send "{p down}"
    while t() - s < 50467.862216 {
    }
    Send "{[ down}"
    while t() - s < 50471.857244 {
    }
    Send "{j down}"
    while t() - s < 50475.852273 {
    }
    Send "{r down}"
    while t() - s < 50479.847301 {
    }
    Send "{e down}"
    while t() - s < 50483.842330 {
    }
    Send "{w down}"
    while t() - s < 50489.169034 {
    }
    Send "{q down}"
    while t() - s < 50493.164062 {
    }
    Send "{f down}"
    while t() - s < 50504.545455 {
    }
    Send "{i up}"
    while t() - s < 50508.540483 {
    }
    Send "{o up}"
    while t() - s < 50512.535511 {
    }
    Send "{p up}"
    while t() - s < 50517.862216 {
    }
    Send "{[ up}"
    while t() - s < 50521.857244 {
    }
    Send "{j up}"
    while t() - s < 50525.852273 {
    }
    Send "{r up}"
    while t() - s < 50529.847301 {
    }
    Send "{e up}"
    while t() - s < 50533.842330 {
    }
    Send "{w up}"
    while t() - s < 50539.169034 {
    }
    Send "{q up}"
    while t() - s < 50543.164062 {
    }
    Send "{f up}"
    while t() - s < 50625.000000 {
    }
    Send "{i down}"
    while t() - s < 50628.995028 {
    }
    Send "{o down}"
    while t() - s < 50632.990057 {
    }
    Send "{p down}"
    while t() - s < 50638.316761 {
    }
    Send "{[ down}"
    while t() - s < 50642.311790 {
    }
    Send "{j down}"
    while t() - s < 50675.000000 {
    }
    Send "{i up}"
    while t() - s < 50678.995028 {
    }
    Send "{o up}"
    while t() - s < 50682.990057 {
    }
    Send "{p up}"
    while t() - s < 50688.316761 {
    }
    Send "{[ up}"
    while t() - s < 50692.311790 {
    }
    Send "{j up}"
    while t() - s < 50795.454545 {
    }
    Send "{i down}"
    while t() - s < 50799.449574 {
    }
    Send "{o down}"
    while t() - s < 50803.444602 {
    }
    Send "{p down}"
    while t() - s < 50808.771307 {
    }
    Send "{[ down}"
    while t() - s < 50812.766335 {
    }
    Send "{j down}"
    while t() - s < 50845.454545 {
    }
    Send "{i up}"
    while t() - s < 50849.449574 {
    }
    Send "{o up}"
    while t() - s < 50853.444602 {
    }
    Send "{p up}"
    while t() - s < 50858.771307 {
    }
    Send "{[ up}"
    while t() - s < 50862.766335 {
    }
    Send "{j up}"
    while t() - s < 50965.909091 {
    }
    Send "{i down}"
    while t() - s < 50969.904119 {
    }
    Send "{o down}"
    while t() - s < 50973.899148 {
    }
    Send "{p down}"
    while t() - s < 50979.225852 {
    }
    Send "{[ down}"
    while t() - s < 50983.220881 {
    }
    Send "{j down}"
    while t() - s < 51015.909091 {
    }
    Send "{i up}"
    while t() - s < 51019.904119 {
    }
    Send "{o up}"
    while t() - s < 51023.899148 {
    }
    Send "{p up}"
    while t() - s < 51029.225852 {
    }
    Send "{[ up}"
    while t() - s < 51033.220881 {
    }
    Send "{j up}"
    while t() - s < 51136.363636 {
    }
    Send "{i down}"
    while t() - s < 51140.358665 {
    }
    Send "{o down}"
    while t() - s < 51144.353693 {
    }
    Send "{p down}"
    while t() - s < 51149.680398 {
    }
    Send "{[ down}"
    while t() - s < 51153.675426 {
    }
    Send "{j down}"
    while t() - s < 51157.670455 {
    }
    Send "{r down}"
    while t() - s < 51161.665483 {
    }
    Send "{e down}"
    while t() - s < 51165.660511 {
    }
    Send "{w down}"
    while t() - s < 51170.987216 {
    }
    Send "{q down}"
    while t() - s < 51174.982244 {
    }
    Send "{f down}"
    while t() - s < 51186.363636 {
    }
    Send "{i up}"
    while t() - s < 51190.358665 {
    }
    Send "{o up}"
    while t() - s < 51194.353693 {
    }
    Send "{p up}"
    while t() - s < 51199.680398 {
    }
    Send "{[ up}"
    while t() - s < 51203.675426 {
    }
    Send "{j up}"
    while t() - s < 51207.670455 {
    }
    Send "{r up}"
    while t() - s < 51211.665483 {
    }
    Send "{e up}"
    while t() - s < 51215.660511 {
    }
    Send "{w up}"
    while t() - s < 51220.987216 {
    }
    Send "{q up}"
    while t() - s < 51224.982244 {
    }
    Send "{f up}"
    while t() - s < 51306.818182 {
    }
    Send "{i down}"
    while t() - s < 51310.813210 {
    }
    Send "{o down}"
    while t() - s < 51314.808239 {
    }
    Send "{p down}"
    while t() - s < 51320.134943 {
    }
    Send "{[ down}"
    while t() - s < 51324.129972 {
    }
    Send "{j down}"
    while t() - s < 51356.818182 {
    }
    Send "{i up}"
    while t() - s < 51360.813210 {
    }
    Send "{o up}"
    while t() - s < 51364.808239 {
    }
    Send "{p up}"
    while t() - s < 51370.134943 {
    }
    Send "{[ up}"
    while t() - s < 51374.129972 {
    }
    Send "{j up}"
    while t() - s < 51477.272727 {
    }
    Send "{i down}"
    while t() - s < 51481.267756 {
    }
    Send "{o down}"
    while t() - s < 51485.262784 {
    }
    Send "{p down}"
    while t() - s < 51490.589489 {
    }
    Send "{[ down}"
    while t() - s < 51494.584517 {
    }
    Send "{j down}"
    while t() - s < 51527.272727 {
    }
    Send "{i up}"
    while t() - s < 51531.267756 {
    }
    Send "{o up}"
    while t() - s < 51535.262784 {
    }
    Send "{p up}"
    while t() - s < 51540.589489 {
    }
    Send "{[ up}"
    while t() - s < 51544.584517 {
    }
    Send "{j up}"
    while t() - s < 51647.727273 {
    }
    Send "{i down}"
    while t() - s < 51651.722301 {
    }
    Send "{o down}"
    while t() - s < 51655.717330 {
    }
    Send "{p down}"
    while t() - s < 51661.044034 {
    }
    Send "{[ down}"
    while t() - s < 51665.039062 {
    }
    Send "{j down}"
    while t() - s < 51697.727273 {
    }
    Send "{i up}"
    while t() - s < 51701.722301 {
    }
    Send "{o up}"
    while t() - s < 51705.717330 {
    }
    Send "{p up}"
    while t() - s < 51711.044034 {
    }
    Send "{[ up}"
    while t() - s < 51715.039062 {
    }
    Send "{j up}"
    while t() - s < 51818.181818 {
    }
    Send "{i down}"
    while t() - s < 51822.176847 {
    }
    Send "{o down}"
    while t() - s < 51826.171875 {
    }
    Send "{p down}"
    while t() - s < 51831.498580 {
    }
    Send "{[ down}"
    while t() - s < 51835.493608 {
    }
    Send "{j down}"
    while t() - s < 51839.488636 {
    }
    Send "{r down}"
    while t() - s < 51843.483665 {
    }
    Send "{e down}"
    while t() - s < 51847.478693 {
    }
    Send "{w down}"
    while t() - s < 51852.805398 {
    }
    Send "{q down}"
    while t() - s < 51856.800426 {
    }
    Send "{f down}"
    while t() - s < 51868.181818 {
    }
    Send "{i up}"
    while t() - s < 51872.176847 {
    }
    Send "{o up}"
    while t() - s < 51876.171875 {
    }
    Send "{p up}"
    while t() - s < 51881.498580 {
    }
    Send "{[ up}"
    while t() - s < 51885.493608 {
    }
    Send "{j up}"
    while t() - s < 51889.488636 {
    }
    Send "{r up}"
    while t() - s < 51893.483665 {
    }
    Send "{e up}"
    while t() - s < 51897.478693 {
    }
    Send "{w up}"
    while t() - s < 51902.805398 {
    }
    Send "{q up}"
    while t() - s < 51906.800426 {
    }
    Send "{f up}"
    while t() - s < 51988.636364 {
    }
    Send "{i down}"
    while t() - s < 51992.631392 {
    }
    Send "{o down}"
    while t() - s < 51996.626420 {
    }
    Send "{p down}"
    while t() - s < 52001.953125 {
    }
    Send "{[ down}"
    while t() - s < 52005.948153 {
    }
    Send "{j down}"
    while t() - s < 52038.636364 {
    }
    Send "{i up}"
    while t() - s < 52042.631392 {
    }
    Send "{o up}"
    while t() - s < 52046.626420 {
    }
    Send "{p up}"
    while t() - s < 52051.953125 {
    }
    Send "{[ up}"
    while t() - s < 52055.948153 {
    }
    Send "{j up}"
    while t() - s < 52159.090909 {
    }
    Send "{i down}"
    while t() - s < 52163.085937 {
    }
    Send "{o down}"
    while t() - s < 52167.080966 {
    }
    Send "{p down}"
    while t() - s < 52172.407670 {
    }
    Send "{[ down}"
    while t() - s < 52176.402699 {
    }
    Send "{j down}"
    while t() - s < 52209.090909 {
    }
    Send "{i up}"
    while t() - s < 52213.085937 {
    }
    Send "{o up}"
    while t() - s < 52217.080966 {
    }
    Send "{p up}"
    while t() - s < 52222.407670 {
    }
    Send "{[ up}"
    while t() - s < 52226.402699 {
    }
    Send "{j up}"
    while t() - s < 52329.545455 {
    }
    Send "{i down}"
    while t() - s < 52333.540483 {
    }
    Send "{o down}"
    while t() - s < 52337.535511 {
    }
    Send "{p down}"
    while t() - s < 52342.862216 {
    }
    Send "{[ down}"
    while t() - s < 52346.857244 {
    }
    Send "{j down}"
    while t() - s < 52379.545455 {
    }
    Send "{i up}"
    while t() - s < 52383.540483 {
    }
    Send "{o up}"
    while t() - s < 52387.535511 {
    }
    Send "{p up}"
    while t() - s < 52392.862216 {
    }
    Send "{[ up}"
    while t() - s < 52396.857244 {
    }
    Send "{j up}"
    while t() - s < 52500.000000 {
    }
    Send "{i down}"
    while t() - s < 52503.995028 {
    }
    Send "{o down}"
    while t() - s < 52507.990057 {
    }
    Send "{p down}"
    while t() - s < 52513.316761 {
    }
    Send "{[ down}"
    while t() - s < 52517.311790 {
    }
    Send "{j down}"
    while t() - s < 52521.306818 {
    }
    Send "{r down}"
    while t() - s < 52525.301847 {
    }
    Send "{e down}"
    while t() - s < 52529.296875 {
    }
    Send "{w down}"
    while t() - s < 52534.623580 {
    }
    Send "{q down}"
    while t() - s < 52538.618608 {
    }
    Send "{f down}"
    while t() - s < 52550.000000 {
    }
    Send "{i up}"
    while t() - s < 52553.995028 {
    }
    Send "{o up}"
    while t() - s < 52557.990057 {
    }
    Send "{p up}"
    while t() - s < 52563.316761 {
    }
    Send "{[ up}"
    while t() - s < 52567.311790 {
    }
    Send "{j up}"
    while t() - s < 52571.306818 {
    }
    Send "{r up}"
    while t() - s < 52575.301847 {
    }
    Send "{e up}"
    while t() - s < 52579.296875 {
    }
    Send "{w up}"
    while t() - s < 52584.623580 {
    }
    Send "{q up}"
    while t() - s < 52588.618608 {
    }
    Send "{f up}"
    while t() - s < 52670.454545 {
    }
    Send "{i down}"
    while t() - s < 52674.449574 {
    }
    Send "{o down}"
    while t() - s < 52678.444602 {
    }
    Send "{p down}"
    while t() - s < 52683.771307 {
    }
    Send "{[ down}"
    while t() - s < 52687.766335 {
    }
    Send "{j down}"
    while t() - s < 52720.454545 {
    }
    Send "{i up}"
    while t() - s < 52724.449574 {
    }
    Send "{o up}"
    while t() - s < 52728.444602 {
    }
    Send "{p up}"
    while t() - s < 52733.771307 {
    }
    Send "{[ up}"
    while t() - s < 52737.766335 {
    }
    Send "{j up}"
    while t() - s < 52840.909091 {
    }
    Send "{i down}"
    while t() - s < 52844.904119 {
    }
    Send "{o down}"
    while t() - s < 52848.899148 {
    }
    Send "{p down}"
    while t() - s < 52854.225852 {
    }
    Send "{[ down}"
    while t() - s < 52858.220881 {
    }
    Send "{j down}"
    while t() - s < 52890.909091 {
    }
    Send "{i up}"
    while t() - s < 52894.904119 {
    }
    Send "{o up}"
    while t() - s < 52898.899148 {
    }
    Send "{p up}"
    while t() - s < 52904.225852 {
    }
    Send "{[ up}"
    while t() - s < 52908.220881 {
    }
    Send "{j up}"
    while t() - s < 53011.363636 {
    }
    Send "{i down}"
    while t() - s < 53015.358665 {
    }
    Send "{o down}"
    while t() - s < 53019.353693 {
    }
    Send "{p down}"
    while t() - s < 53024.680398 {
    }
    Send "{[ down}"
    while t() - s < 53028.675426 {
    }
    Send "{j down}"
    while t() - s < 53061.363636 {
    }
    Send "{i up}"
    while t() - s < 53065.358665 {
    }
    Send "{o up}"
    while t() - s < 53069.353693 {
    }
    Send "{p up}"
    while t() - s < 53074.680398 {
    }
    Send "{[ up}"
    while t() - s < 53078.675426 {
    }
    Send "{j up}"
    while t() - s < 53181.818182 {
    }
    Send "{i down}"
    while t() - s < 53185.813210 {
    }
    Send "{o down}"
    while t() - s < 53189.808239 {
    }
    Send "{p down}"
    while t() - s < 53195.134943 {
    }
    Send "{[ down}"
    while t() - s < 53199.129972 {
    }
    Send "{j down}"
    while t() - s < 53203.125000 {
    }
    Send "{r down}"
    while t() - s < 53207.120028 {
    }
    Send "{e down}"
    while t() - s < 53211.115057 {
    }
    Send "{w down}"
    while t() - s < 53216.441761 {
    }
    Send "{q down}"
    while t() - s < 53220.436790 {
    }
    Send "{f down}"
    while t() - s < 53231.818182 {
    }
    Send "{i up}"
    while t() - s < 53235.813210 {
    }
    Send "{o up}"
    while t() - s < 53239.808239 {
    }
    Send "{p up}"
    while t() - s < 53245.134943 {
    }
    Send "{[ up}"
    while t() - s < 53249.129972 {
    }
    Send "{j up}"
    while t() - s < 53253.125000 {
    }
    Send "{r up}"
    while t() - s < 53257.120028 {
    }
    Send "{e up}"
    while t() - s < 53261.115057 {
    }
    Send "{w up}"
    while t() - s < 53266.441761 {
    }
    Send "{q up}"
    while t() - s < 53270.436790 {
    }
    Send "{f up}"
    while t() - s < 53352.272727 {
    }
    Send "{i down}"
    while t() - s < 53356.267756 {
    }
    Send "{o down}"
    while t() - s < 53360.262784 {
    }
    Send "{p down}"
    while t() - s < 53365.589489 {
    }
    Send "{[ down}"
    while t() - s < 53369.584517 {
    }
    Send "{j down}"
    while t() - s < 53402.272727 {
    }
    Send "{i up}"
    while t() - s < 53406.267756 {
    }
    Send "{o up}"
    while t() - s < 53410.262784 {
    }
    Send "{p up}"
    while t() - s < 53415.589489 {
    }
    Send "{[ up}"
    while t() - s < 53419.584517 {
    }
    Send "{j up}"
    while t() - s < 53522.727273 {
    }
    Send "{i down}"
    while t() - s < 53526.722301 {
    }
    Send "{o down}"
    while t() - s < 53530.717330 {
    }
    Send "{p down}"
    while t() - s < 53536.044034 {
    }
    Send "{[ down}"
    while t() - s < 53540.039062 {
    }
    Send "{j down}"
    while t() - s < 53572.727273 {
    }
    Send "{i up}"
    while t() - s < 53576.722301 {
    }
    Send "{o up}"
    while t() - s < 53580.717330 {
    }
    Send "{p up}"
    while t() - s < 53586.044034 {
    }
    Send "{[ up}"
    while t() - s < 53590.039062 {
    }
    Send "{j up}"
    while t() - s < 53693.181818 {
    }
    Send "{i down}"
    while t() - s < 53697.176847 {
    }
    Send "{o down}"
    while t() - s < 53701.171875 {
    }
    Send "{p down}"
    while t() - s < 53706.498580 {
    }
    Send "{[ down}"
    while t() - s < 53710.493608 {
    }
    Send "{j down}"
    while t() - s < 53743.181818 {
    }
    Send "{i up}"
    while t() - s < 53747.176847 {
    }
    Send "{o up}"
    while t() - s < 53751.171875 {
    }
    Send "{p up}"
    while t() - s < 53756.498580 {
    }
    Send "{[ up}"
    while t() - s < 53760.493608 {
    }
    Send "{j up}"
    while t() - s < 53863.636364 {
    }
    Send "{i down}"
    while t() - s < 53867.631392 {
    }
    Send "{o down}"
    while t() - s < 53871.626420 {
    }
    Send "{p down}"
    while t() - s < 53876.953125 {
    }
    Send "{[ down}"
    while t() - s < 53880.948153 {
    }
    Send "{j down}"
    while t() - s < 53884.943182 {
    }
    Send "{r down}"
    while t() - s < 53888.938210 {
    }
    Send "{e down}"
    while t() - s < 53892.933239 {
    }
    Send "{w down}"
    while t() - s < 53898.259943 {
    }
    Send "{q down}"
    while t() - s < 53902.254972 {
    }
    Send "{f down}"
    while t() - s < 53913.636364 {
    }
    Send "{i up}"
    while t() - s < 53917.631392 {
    }
    Send "{o up}"
    while t() - s < 53921.626420 {
    }
    Send "{p up}"
    while t() - s < 53926.953125 {
    }
    Send "{[ up}"
    while t() - s < 53930.948153 {
    }
    Send "{j up}"
    while t() - s < 53934.943182 {
    }
    Send "{r up}"
    while t() - s < 53938.938210 {
    }
    Send "{e up}"
    while t() - s < 53942.933239 {
    }
    Send "{w up}"
    while t() - s < 53948.259943 {
    }
    Send "{q up}"
    while t() - s < 53952.254972 {
    }
    Send "{f up}"
    while t() - s < 54034.090909 {
    }
    Send "{i down}"
    while t() - s < 54038.085937 {
    }
    Send "{o down}"
    while t() - s < 54042.080966 {
    }
    Send "{p down}"
    while t() - s < 54047.407670 {
    }
    Send "{[ down}"
    while t() - s < 54051.402699 {
    }
    Send "{j down}"
    while t() - s < 54084.090909 {
    }
    Send "{i up}"
    while t() - s < 54088.085937 {
    }
    Send "{o up}"
    while t() - s < 54092.080966 {
    }
    Send "{p up}"
    while t() - s < 54097.407670 {
    }
    Send "{[ up}"
    while t() - s < 54101.402699 {
    }
    Send "{j up}"
    while t() - s < 54204.545455 {
    }
    Send "{i down}"
    while t() - s < 54208.540483 {
    }
    Send "{o down}"
    while t() - s < 54212.535511 {
    }
    Send "{p down}"
    while t() - s < 54217.862216 {
    }
    Send "{[ down}"
    while t() - s < 54221.857244 {
    }
    Send "{j down}"
    while t() - s < 54254.545455 {
    }
    Send "{i up}"
    while t() - s < 54258.540483 {
    }
    Send "{o up}"
    while t() - s < 54262.535511 {
    }
    Send "{p up}"
    while t() - s < 54267.862216 {
    }
    Send "{[ up}"
    while t() - s < 54271.857244 {
    }
    Send "{j up}"
    while t() - s < 54375.000000 {
    }
    Send "{i down}"
    while t() - s < 54378.995028 {
    }
    Send "{o down}"
    while t() - s < 54382.990057 {
    }
    Send "{p down}"
    while t() - s < 54388.316761 {
    }
    Send "{[ down}"
    while t() - s < 54392.311790 {
    }
    Send "{j down}"
    while t() - s < 54425.000000 {
    }
    Send "{i up}"
    while t() - s < 54428.995028 {
    }
    Send "{o up}"
    while t() - s < 54432.990057 {
    }
    Send "{p up}"
    while t() - s < 54438.316761 {
    }
    Send "{[ up}"
    while t() - s < 54442.311790 {
    }
    Send "{j up}"
    while t() - s < 54545.454545 {
    }
    Send "{i down}"
    while t() - s < 54573.863636 {
    }
    Send "{o down}"
    while t() - s < 54595.454545 {
    }
    Send "{i up}"
    while t() - s < 54623.863636 {
    }
    Send "{o up}"
    while t() - s < 54715.909091 {
    }
    Send "{i down}"
    while t() - s < 54744.318182 {
    }
    Send "{o down}"
    while t() - s < 54765.909091 {
    }
    Send "{i up}"
    while t() - s < 54794.318182 {
    }
    Send "{o up}"
    while t() - s < 54886.363636 {
    }
    Send "{i down}"
    while t() - s < 54914.772727 {
    }
    Send "{o down}"
    while t() - s < 54936.363636 {
    }
    Send "{i up}"
    while t() - s < 54964.772727 {
    }
    Send "{o up}"
    while t() - s < 55056.818182 {
    }
    Send "{i down}"
    while t() - s < 55106.818182 {
    }
    Send "{i up}"
    while t() - s < 55227.272727 {
    }
    Send "{i down}"
    while t() - s < 55255.681818 {
    }
    Send "{o down}"
    while t() - s < 55277.272727 {
    }
    Send "{i up}"
    while t() - s < 55284.090909 {
    }
    Send "{p down}"
    while t() - s < 55305.681818 {
    }
    Send "{o up}"
    while t() - s < 55334.090909 {
    }
    Send "{p up}"
    while t() - s < 55397.727273 {
    }
    Send "{i down}"
    while t() - s < 55447.727273 {
    }
    Send "{i up}"
    while t() - s < 55568.181818 {
    }
    Send "{i down}"
    while t() - s < 55596.590909 {
    }
    Send "{o down}"
    while t() - s < 55618.181818 {
    }
    Send "{i up}"
    while t() - s < 55646.590909 {
    }
    Send "{o up}"
    while t() - s < 55738.636364 {
    }
    Send "{i down}"
    while t() - s < 55788.636364 {
    }
    Send "{i up}"
    while t() - s < 55909.090909 {
    }
    Send "{i down}"
    while t() - s < 55937.500000 {
    }
    Send "{o down}"
    while t() - s < 55959.090909 {
    }
    Send "{i up}"
    while t() - s < 55987.500000 {
    }
    Send "{o up}"
    while t() - s < 56079.545455 {
    }
    Send "{i down}"
    while t() - s < 56107.954545 {
    }
    Send "{o down}"
    while t() - s < 56129.545455 {
    }
    Send "{i up}"
    while t() - s < 56157.954545 {
    }
    Send "{o up}"
    while t() - s < 56250.000000 {
    }
    Send "{i down}"
    while t() - s < 56300.000000 {
    }
    Send "{i up}"
    while t() - s < 56420.454545 {
    }
    Send "{i down}"
    while t() - s < 56448.863636 {
    }
    Send "{o down}"
    while t() - s < 56470.454545 {
    }
    Send "{i up}"
    while t() - s < 56498.863636 {
    }
    Send "{o up}"
    while t() - s < 56590.909091 {
    }
    Send "{i down}"
    while t() - s < 56619.318182 {
    }
    Send "{o down}"
    while t() - s < 56640.909091 {
    }
    Send "{i up}"
    while t() - s < 56647.727273 {
    }
    Send "{p down}"
    while t() - s < 56669.318182 {
    }
    Send "{o up}"
    while t() - s < 56697.727273 {
    }
    Send "{p up}"
    while t() - s < 56761.363636 {
    }
    Send "{i down}"
    while t() - s < 56789.772727 {
    }
    Send "{o down}"
    while t() - s < 56811.363636 {
    }
    Send "{i up}"
    while t() - s < 56839.772727 {
    }
    Send "{o up}"
    while t() - s < 56931.818182 {
    }
    Send "{i down}"
    while t() - s < 56960.227273 {
    }
    Send "{o down}"
    while t() - s < 56981.818182 {
    }
    Send "{i up}"
    while t() - s < 57010.227273 {
    }
    Send "{o up}"
    while t() - s < 57102.272727 {
    }
    Send "{i down}"
    while t() - s < 57130.681818 {
    }
    Send "{o down}"
    while t() - s < 57152.272727 {
    }
    Send "{i up}"
    while t() - s < 57180.681818 {
    }
    Send "{o up}"
    while t() - s < 57272.727273 {
    }
    Send "{i down}"
    while t() - s < 57301.136364 {
    }
    Send "{o down}"
    while t() - s < 57322.727273 {
    }
    Send "{i up}"
    while t() - s < 57351.136364 {
    }
    Send "{o up}"
    while t() - s < 57443.181818 {
    }
    Send "{i down}"
    while t() - s < 57471.590909 {
    }
    Send "{o down}"
    while t() - s < 57493.181818 {
    }
    Send "{i up}"
    while t() - s < 57521.590909 {
    }
    Send "{o up}"
    while t() - s < 57613.636364 {
    }
    Send "{i down}"
    while t() - s < 57642.045455 {
    }
    Send "{o down}"
    while t() - s < 57663.636364 {
    }
    Send "{i up}"
    while t() - s < 57692.045455 {
    }
    Send "{o up}"
    while t() - s < 57784.090909 {
    }
    Send "{i down}"
    while t() - s < 57834.090909 {
    }
    Send "{i up}"
    while t() - s < 57954.545455 {
    }
    Send "{i down}"
    while t() - s < 57982.954545 {
    }
    Send "{o down}"
    while t() - s < 58004.545455 {
    }
    Send "{i up}"
    while t() - s < 58011.363636 {
    }
    Send "{p down}"
    while t() - s < 58032.954545 {
    }
    Send "{o up}"
    while t() - s < 58061.363636 {
    }
    Send "{p up}"
    while t() - s < 58125.000000 {
    }
    Send "{i down}"
    while t() - s < 58175.000000 {
    }
    Send "{i up}"
    while t() - s < 58295.454545 {
    }
    Send "{i down}"
    while t() - s < 58323.863636 {
    }
    Send "{o down}"
    while t() - s < 58345.454545 {
    }
    Send "{i up}"
    while t() - s < 58373.863636 {
    }
    Send "{o up}"
    while t() - s < 58465.909091 {
    }
    Send "{i down}"
    while t() - s < 58515.909091 {
    }
    Send "{i up}"
    while t() - s < 58636.363636 {
    }
    Send "{i down}"
    while t() - s < 58664.772727 {
    }
    Send "{o down}"
    while t() - s < 58686.363636 {
    }
    Send "{i up}"
    while t() - s < 58714.772727 {
    }
    Send "{o up}"
    while t() - s < 58806.818182 {
    }
    Send "{i down}"
    while t() - s < 58835.227273 {
    }
    Send "{o down}"
    while t() - s < 58856.818182 {
    }
    Send "{i up}"
    while t() - s < 58885.227273 {
    }
    Send "{o up}"
    while t() - s < 58977.272727 {
    }
    Send "{i down}"
    while t() - s < 59027.272727 {
    }
    Send "{i up}"
    while t() - s < 59147.727273 {
    }
    Send "{i down}"
    while t() - s < 59176.136364 {
    }
    Send "{o down}"
    while t() - s < 59197.727273 {
    }
    Send "{i up}"
    while t() - s < 59226.136364 {
    }
    Send "{o up}"
    while t() - s < 59318.181818 {
    }
    Send "{i down}"
    while t() - s < 59346.590909 {
    }
    Send "{o down}"
    while t() - s < 59368.181818 {
    }
    Send "{i up}"
    while t() - s < 59375.000000 {
    }
    Send "{p down}"
    while t() - s < 59396.590909 {
    }
    Send "{o up}"
    while t() - s < 59425.000000 {
    }
    Send "{p up}"
    while t() - s < 59488.636364 {
    }
    Send "{i down}"
    while t() - s < 59517.045455 {
    }
    Send "{o down}"
    while t() - s < 59538.636364 {
    }
    Send "{i up}"
    while t() - s < 59567.045455 {
    }
    Send "{o up}"
    while t() - s < 59659.090909 {
    }
    Send "{i down}"
    while t() - s < 59687.500000 {
    }
    Send "{o down}"
    while t() - s < 59709.090909 {
    }
    Send "{i up}"
    while t() - s < 59737.500000 {
    }
    Send "{o up}"
    while t() - s < 59829.545455 {
    }
    Send "{i down}"
    while t() - s < 59857.954545 {
    }
    Send "{o down}"
    while t() - s < 59879.545455 {
    }
    Send "{i up}"
    while t() - s < 59907.954545 {
    }
    Send "{o up}"
    while t() - s < 60000.000000 {
    }
    Send "{i down}"
    while t() - s < 60028.409091 {
    }
    Send "{o down}"
    while t() - s < 60050.000000 {
    }
    Send "{i up}"
    while t() - s < 60078.409091 {
    }
    Send "{o up}"
    while t() - s < 60170.454545 {
    }
    Send "{i down}"
    while t() - s < 60198.863636 {
    }
    Send "{o down}"
    while t() - s < 60220.454545 {
    }
    Send "{i up}"
    while t() - s < 60248.863636 {
    }
    Send "{o up}"
    while t() - s < 60340.909091 {
    }
    Send "{i down}"
    while t() - s < 60369.318182 {
    }
    Send "{o down}"
    while t() - s < 60390.909091 {
    }
    Send "{i up}"
    while t() - s < 60419.318182 {
    }
    Send "{o up}"
    while t() - s < 60511.363636 {
    }
    Send "{i down}"
    while t() - s < 60561.363636 {
    }
    Send "{i up}"
    while t() - s < 60681.818182 {
    }
    Send "{i down}"
    while t() - s < 60710.227273 {
    }
    Send "{o down}"
    while t() - s < 60731.818182 {
    }
    Send "{i up}"
    while t() - s < 60738.636364 {
    }
    Send "{p down}"
    while t() - s < 60760.227273 {
    }
    Send "{o up}"
    while t() - s < 60788.636364 {
    }
    Send "{p up}"
    while t() - s < 60852.272727 {
    }
    Send "{i down}"
    while t() - s < 60902.272727 {
    }
    Send "{i up}"
    while t() - s < 61022.727273 {
    }
    Send "{i down}"
    while t() - s < 61051.136364 {
    }
    Send "{o down}"
    while t() - s < 61072.727273 {
    }
    Send "{i up}"
    while t() - s < 61101.136364 {
    }
    Send "{o up}"
    while t() - s < 61193.181818 {
    }
    Send "{i down}"
    while t() - s < 61243.181818 {
    }
    Send "{i up}"
    while t() - s < 61363.636364 {
    }
    Send "{i down}"
    while t() - s < 61392.045455 {
    }
    Send "{o down}"
    while t() - s < 61413.636364 {
    }
    Send "{i up}"
    while t() - s < 61442.045455 {
    }
    Send "{o up}"
    while t() - s < 61534.090909 {
    }
    Send "{i down}"
    while t() - s < 61562.500000 {
    }
    Send "{o down}"
    while t() - s < 61584.090909 {
    }
    Send "{i up}"
    while t() - s < 61612.500000 {
    }
    Send "{o up}"
    while t() - s < 61704.545455 {
    }
    Send "{i down}"
    while t() - s < 61754.545455 {
    }
    Send "{i up}"
    while t() - s < 61875.000000 {
    }
    Send "{i down}"
    while t() - s < 61903.409091 {
    }
    Send "{o down}"
    while t() - s < 61925.000000 {
    }
    Send "{i up}"
    while t() - s < 61953.409091 {
    }
    Send "{o up}"
    while t() - s < 62045.454545 {
    }
    Send "{i down}"
    while t() - s < 62073.863636 {
    }
    Send "{o down}"
    while t() - s < 62095.454545 {
    }
    Send "{i up}"
    while t() - s < 62102.272727 {
    }
    Send "{p down}"
    while t() - s < 62123.863636 {
    }
    Send "{o up}"
    while t() - s < 62152.272727 {
    }
    Send "{p up}"
    while t() - s < 62215.909091 {
    }
    Send "{i down}"
    while t() - s < 62244.318182 {
    }
    Send "{o down}"
    while t() - s < 62265.909091 {
    }
    Send "{i up}"
    while t() - s < 62294.318182 {
    }
    Send "{o up}"
    while t() - s < 62386.363636 {
    }
    Send "{i down}"
    while t() - s < 62414.772727 {
    }
    Send "{o down}"
    while t() - s < 62436.363636 {
    }
    Send "{i up}"
    while t() - s < 62464.772727 {
    }
    Send "{o up}"
    while t() - s < 62556.818182 {
    }
    Send "{i down}"
    while t() - s < 62585.227273 {
    }
    Send "{o down}"
    while t() - s < 62606.818182 {
    }
    Send "{i up}"
    while t() - s < 62635.227273 {
    }
    Send "{o up}"
    while t() - s < 62727.272727 {
    }
    Send "{i down}"
    while t() - s < 62755.681818 {
    }
    Send "{o down}"
    while t() - s < 62777.272727 {
    }
    Send "{i up}"
    while t() - s < 62805.681818 {
    }
    Send "{o up}"
    while t() - s < 62897.727273 {
    }
    Send "{i down}"
    while t() - s < 62926.136364 {
    }
    Send "{o down}"
    while t() - s < 62947.727273 {
    }
    Send "{i up}"
    while t() - s < 62976.136364 {
    }
    Send "{o up}"
    while t() - s < 63068.181818 {
    }
    Send "{i down}"
    while t() - s < 63096.590909 {
    }
    Send "{o down}"
    while t() - s < 63118.181818 {
    }
    Send "{i up}"
    while t() - s < 63146.590909 {
    }
    Send "{o up}"
    while t() - s < 63238.636364 {
    }
    Send "{i down}"
    while t() - s < 63288.636364 {
    }
    Send "{i up}"
    while t() - s < 63409.090909 {
    }
    Send "{i down}"
    while t() - s < 63437.500000 {
    }
    Send "{o down}"
    while t() - s < 63459.090909 {
    }
    Send "{i up}"
    while t() - s < 63465.909091 {
    }
    Send "{p down}"
    while t() - s < 63487.500000 {
    }
    Send "{o up}"
    while t() - s < 63515.909091 {
    }
    Send "{p up}"
    while t() - s < 63579.545455 {
    }
    Send "{i down}"
    while t() - s < 63629.545455 {
    }
    Send "{i up}"
    while t() - s < 63750.000000 {
    }
    Send "{i down}"
    while t() - s < 63778.409091 {
    }
    Send "{o down}"
    while t() - s < 63800.000000 {
    }
    Send "{i up}"
    while t() - s < 63828.409091 {
    }
    Send "{o up}"
    while t() - s < 63920.454545 {
    }
    Send "{i down}"
    while t() - s < 63970.454545 {
    }
    Send "{i up}"
    while t() - s < 64090.909091 {
    }
    Send "{i down}"
    while t() - s < 64119.318182 {
    }
    Send "{o down}"
    while t() - s < 64140.909091 {
    }
    Send "{i up}"
    while t() - s < 64169.318182 {
    }
    Send "{o up}"
    while t() - s < 64261.363636 {
    }
    Send "{i down}"
    while t() - s < 64289.772727 {
    }
    Send "{o down}"
    while t() - s < 64311.363636 {
    }
    Send "{i up}"
    while t() - s < 64339.772727 {
    }
    Send "{o up}"
    while t() - s < 64431.818182 {
    }
    Send "{i down}"
    while t() - s < 64481.818182 {
    }
    Send "{i up}"
    while t() - s < 64602.272727 {
    }
    Send "{i down}"
    while t() - s < 64630.681818 {
    }
    Send "{o down}"
    while t() - s < 64652.272727 {
    }
    Send "{i up}"
    while t() - s < 64680.681818 {
    }
    Send "{o up}"
    while t() - s < 64772.727273 {
    }
    Send "{i down}"
    while t() - s < 64801.136364 {
    }
    Send "{o down}"
    while t() - s < 64822.727273 {
    }
    Send "{i up}"
    while t() - s < 64829.545455 {
    }
    Send "{p down}"
    while t() - s < 64851.136364 {
    }
    Send "{o up}"
    while t() - s < 64879.545455 {
    }
    Send "{p up}"
    while t() - s < 64943.181818 {
    }
    Send "{i down}"
    while t() - s < 64971.590909 {
    }
    Send "{o down}"
    while t() - s < 64993.181818 {
    }
    Send "{i up}"
    while t() - s < 65021.590909 {
    }
    Send "{o up}"
    while t() - s < 65113.636364 {
    }
    Send "{i down}"
    while t() - s < 65142.045455 {
    }
    Send "{o down}"
    while t() - s < 65163.636364 {
    }
    Send "{i up}"
    while t() - s < 65192.045455 {
    }
    Send "{o up}"
    while t() - s < 65284.090909 {
    }
    Send "{i down}"
    while t() - s < 65312.500000 {
    }
    Send "{o down}"
    while t() - s < 65334.090909 {
    }
    Send "{i up}"
    while t() - s < 65362.500000 {
    }
    Send "{o up}"
}
