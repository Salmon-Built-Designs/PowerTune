import QtQuick 2.8

ListModel {
    id: datasources

///////////







    ListElement {
        titlename: "DRIVESHAFT OFFSET"
        defaultsymbol: ""
        sourcename:"DRIVESHAFTOFFSET"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }



///////////

    ListElement {
        titlename: "Average Fuel Economy"
        defaultsymbol: " "
        sourcename:"avfueleconomy"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Alternator Light"
        defaultsymbol: " "
        sourcename:"alternatorfail"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Aux Temp 1"
        defaultsymbol: " "
        sourcename:"AuxTemp1"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "300"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Overtemp Light"
        defaultsymbol: " "
        sourcename:"overtempalarm"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "OilP Light"
        defaultsymbol: " "
        sourcename:"oilpressurelamp"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

//////////////
    ListElement {
        titlename: "Auto Trans"
        defaultsymbol: " "
        sourcename:"autogear"
        supportedECU: ""
        decimalpoints : "4" // 4 means its treated as a string
        decimalpoints2 : "4" // 4 means its treated as a string
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "activeboosttable"
        defaultsymbol: ""
        sourcename:"Active boost table"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "activetunetable"
        defaultsymbol: ""
        sourcename:"Active tune table"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog0"
        defaultsymbol: "V"
        sourcename:"Analog0"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog1"
        defaultsymbol: "V"
        sourcename:"Analog1"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog2"
        defaultsymbol: "V"
        sourcename:"Analog2"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog3"
        defaultsymbol: "V"
        sourcename:"Analog3"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog4"
        defaultsymbol: "V"
        sourcename:"Analog4"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog5"
        defaultsymbol: "V"
        sourcename:"Analog5"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog6"
        defaultsymbol: "V"
        sourcename:"Analog6"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog7"
        defaultsymbol: "V"
        sourcename:"Analog7"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog8"
        defaultsymbol: "V"
        sourcename:"Analog8"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog9"
        defaultsymbol: "V"
        sourcename:"Analog9"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog10"
        defaultsymbol: "V"
        sourcename:"Analog10"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 0 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc0"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 1 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc1"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 2 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc2"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 3 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc3"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 4 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc4"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 5 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc5"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 6 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc6"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 7 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc7"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 8 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc8"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 9 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc9"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "Analog 10 Calc"
        defaultsymbol: ""
        sourcename:"AnalogCalc10"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }

////////////////
    ListElement {
        titlename: "Accel Ped Pos."
        defaultsymbol: "%"
        sourcename:"accelpedpos"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"AccelTimer"
        defaultsymbol: "s"
        titlename:"Accel. Timmer"
        supportedECU: ""
        decimalpoints : "4"
        maxvalue : "1000"
        stepsize : "1000"
        divisor : "1"
    }
    ListElement {
        sourcename:"accelx"
        defaultsymbol: "G"
        titlename:"X accel."
        supportedECU: ""
        decimalpoints : "1"
        maxvalue : "4"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"accely"
        defaultsymbol: "G"
        titlename:"Y accel."
        supportedECU: ""
        decimalpoints : "1"
        maxvalue : "4"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"accelz"
        defaultsymbol: "G"
        titlename:"Z accel."
        supportedECU: ""
        decimalpoints : "1"
        maxvalue : "4"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFR"
        defaultsymbol: "A/F"
        titlename:"AFR"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        titlename: "AFR L.BANK ACTUAL"
        defaultsymbol: " "
        sourcename:"AFRLEFTBANKACTUAL"
        supportedECU: "A/F"
        decimalpoints : "2" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "20"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "AFR R.BANK ACTUAL"
        defaultsymbol: "A/F "
        sourcename:"AFRRIGHTBANKACTUAL"
        supportedECU: ""
        decimalpoints : "2" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "20"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRLEFTBANKTARGET"
        defaultsymbol: "A/F"
        titlename:"AFR L. BANK TARGET"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRRIGHTBANKTARGET"
        defaultsymbol: "A/F"
        titlename:"AFR R. BANK TARGET"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }


    ListElement {
        sourcename:"AFRcyl1"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 1"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl2"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 2"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl3"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 3"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl4"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 4"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl5"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 5"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl6"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 6"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl7"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 7"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"AFRcyl8"
        defaultsymbol: "A/F"
        titlename:"AFR CYL 8"
        supportedECU: ""
        decimalpoints : "2"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }




    ListElement {
        sourcename:"airtempensor2"
        defaultsymbol: "°C"
        titlename:"Air T.2"
        supportedECU: ""
        decimalpoints : "1"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"ambipress"
        defaultsymbol: "kPa"
        titlename:"Ambi Pres."
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "140"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"ambitemp"
        defaultsymbol: "°C"
        titlename:"Ambi Temp."
        supportedECU: ""
        decimalpoints : "1"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"antilaglauchswitch"
        defaultsymbol: ""
        titlename:"Antilag sw."
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"antilaglaunchon"
        defaultsymbol: ""
        titlename:"Antilag launch"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"auxcalc1"
        defaultsymbol: ""
        titlename:"AUX Calc1"
        decimalpoints : "2"
        maxvalue : "100"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"auxcalc2"
        defaultsymbol: ""
        titlename:"AUX Calc2"
        decimalpoints : "2"
        maxvalue : "100"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"auxcalc3"
        defaultsymbol: ""
        titlename:"AUX Calc3"
        decimalpoints : "2"
        maxvalue : "100"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"auxcalc4"
        defaultsymbol: ""
        titlename:"AUX Calc4"
        decimalpoints : "2"
        maxvalue : "100"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"auxrevlimitswitch"
        defaultsymbol: ""
        titlename:"AUX Rev Limit Sw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"AUXT"
        defaultsymbol: "°C"
        titlename:"AUX Temp"
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"avfueleconomy"
        defaultsymbol: ""
        titlename:"Av. Fuel Economy"
        decimalpoints : "1"
        maxvalue : "30"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"battlight"
        defaultsymbol: ""
        titlename:"Battery Light"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"boostcontrol"
        defaultsymbol: "%"
        titlename:"Boost Ctrl."
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        titlename: "BOOST OFFSET"
        defaultsymbol: " "
        sourcename:"BOOSTOFFSET"
        supportedECU: ""
        decimalpoints : "2" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "20"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"BoostDuty"
        defaultsymbol: "%"
        titlename:"Boos Duty"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"BoostPres"
        defaultsymbol: "kgcm2"
        titlename:"Boost"
        decimalpoints : "2"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }
    ListElement {
        sourcename:"BoostPreskpa"
        defaultsymbol: ""
        titlename:"Linear boost"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Boosttp"
        defaultsymbol: "%"
        titlename:"Boost Tp"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Boostwg"
        defaultsymbol: ""
        titlename:"Boost Wg"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"brakepedalstate"
        defaultsymbol: ""
        titlename:"Brake Pedal"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"

    }
    ListElement {
        sourcename:"brakepress"
        defaultsymbol: "kPa"
        titlename:"Brake Pres."
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"clutchswitchstate"
        defaultsymbol: ""
        titlename:"Clutch Sw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"compass"
        defaultsymbol: ""
        titlename:"Compass"
        decimalpoints : "4"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"CalibrationSelect"
        defaultsymbol: ""
        titlename:"Calibration select"
        decimalpoints : "0"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"coolantpress"
        defaultsymbol: "kPa"
        titlename:"Coolant P."
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }

    ListElement {
        sourcename:"Cyl1_O2_Corr"
        defaultsymbol: ""
        titlename:"Cyl1 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl2_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl2 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl3_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl3 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl4_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl4 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl5_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl5 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl6_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl6 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl7_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl7 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Cyl8_O2_Corr"
        defaultsymbol: "%"
        titlename:"Cyl8 O2 Corr."
        decimalpoints : "1"
        maxvalue : "1"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"decelcut"
        defaultsymbol: ""
        titlename:"Decel Cut"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"diffoiltemp"
        defaultsymbol: "°C"
        titlename:"Diff Oil T."
        decimalpoints : "0"
        maxvalue : "180"
        stepsize : "30"
        divisor : "1"
    }

    ListElement {
        sourcename:"DigitalInput1"
        defaultsymbol: ""
        titlename:"DigitalInput 1"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput2"
        defaultsymbol: ""
        titlename:"DigitalInput 2"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput3"
        defaultsymbol: ""
        titlename:"DigitalInput 3"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput4"
        defaultsymbol: ""
        titlename:"DigitalInput 4"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput5"
        defaultsymbol: ""
        titlename:"DigitalInput 5"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput6"
        defaultsymbol: ""
        titlename:"DigitalInput 6"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigitalInput7"
        defaultsymbol: ""
        titlename:"DigitalInput 7"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }



    ListElement {
        sourcename:"distancetoempty"
        defaultsymbol: "km"
        titlename:"Dist. To Empty"
        decimalpoints : "0"
        maxvalue : "600"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"Dwell"
        defaultsymbol: ""
        titlename:"Dwell"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"cputempecu"
        defaultsymbol: "°C"
        titlename:"ECU CPU temp"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt1"
        defaultsymbol: "°C"
        titlename:"EGT 1"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt2"
        defaultsymbol: "°C"
        titlename:"EGT 2"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt3"
        defaultsymbol: "°C"
        titlename:"EGT 3"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt4"
        defaultsymbol: "°C"
        titlename:"EGT 4"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt5"
        defaultsymbol: "°C"
        titlename:"EGT 5"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt6"
        defaultsymbol: "°C"
        titlename:"EGT 6"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt7"
        defaultsymbol: "°C"
        titlename:"EGT 7"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt8"
        defaultsymbol: "°C"
        titlename:"EGT 8"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt9"
        defaultsymbol: "°C"
        titlename:"EGT 9"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt10"
        defaultsymbol: "°C"
        titlename:"EGT 10"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt11"
        defaultsymbol: "°C"
        titlename:"EGT 11"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egt12"
        defaultsymbol: "°C"
        titlename:"EGT 12"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egthighest"
        defaultsymbol: "°C"
        titlename:"EGT highest"
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"egtdiff"
        defaultsymbol: "°C"
        titlename:"EGT diff."
        decimalpoints : "0"
        maxvalue : "1300"
        stepsize : "200"
        divisor : "1"
    }
    ListElement {
        sourcename:"EngLoad"
        defaultsymbol: "%"
        titlename:"Eng. Load"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"excamangle1"
        defaultsymbol: "°"
        titlename:"Exhaust Cam 1"
        decimalpoints : "0"
        maxvalue : "270"
        stepsize : "30"
        divisor : "1"
    }
    ListElement {
        sourcename:"excamangle2"
        defaultsymbol: "°"
        titlename:"Exhaust Cam 2"
        decimalpoints : "0"
        maxvalue : "270"
        stepsize : "30"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag1"
        defaultsymbol: ""
        titlename:"Flag1"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag2"
        defaultsymbol: ""
        titlename:"Flag2"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag3"
        defaultsymbol: ""
        titlename:"Flag3"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag4"
        defaultsymbol: ""
        titlename:"Flag4"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag5"
        defaultsymbol: ""
        titlename:"Flag5"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag6"
        defaultsymbol: ""
        titlename:"Flag6"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag7"
        defaultsymbol: ""
        titlename:"Flag7"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag8"
        defaultsymbol: ""
        titlename:"Flag8"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag9"
        defaultsymbol: ""
        titlename:"Flag9"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag10"
        defaultsymbol: ""
        titlename:"Flag10"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag11"
        defaultsymbol: ""
        titlename:"Flag11"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag12"
        defaultsymbol: ""
        titlename:"Flag12"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag13"
        defaultsymbol: ""
        titlename:"Flag13"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag14"
        defaultsymbol: ""
        titlename:"Flag14"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag15"
        defaultsymbol: ""
        titlename:"Flag15"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag16"
        defaultsymbol: ""
        titlename:"Flag16"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag17"
        defaultsymbol: ""
        titlename:"Flag17"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag18"
        defaultsymbol: ""
        titlename:"Flag18"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag19"
        defaultsymbol: ""
        titlename:"Flag19"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag20"
        defaultsymbol: ""
        titlename:"Flag20"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag21"
        defaultsymbol: ""
        titlename:"Flag21"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag22"
        defaultsymbol: ""
        titlename:"Flag22"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag23"
        defaultsymbol: ""
        titlename:"Flag23"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag24"
        defaultsymbol: ""
        titlename:"Flag24"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Flag25"
        defaultsymbol: ""
        titlename:"Flag25"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        // Ignition Angle Bank 1
        defaultsymbol: "°"
        titlename:"IGN Angle B1"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        //Ignition Angle Bank 2
        defaultsymbol: "°"
        titlename:"IGN Angle B2"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    /*
    ListElement {
        //Torque Management Driveshaft RPM Target
    }
    ListElement {
        //Torque Management Driveshaft RPM Target Error
    }
    ListElement {
        //Torque Management Driveshaft RPM Target Error Ignition Correction
    }
    ListElement {
        //Torque Management Driveshaft RPM Timed Ignition Correction
    }
    ListElement {
        //Torque Management Combined Ignition Correction
    }
    */

    ListElement {
        titlename: "FSL COMMAND"
        defaultsymbol: ""
        sourcename:"FSLCOMMAND"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }
    ListElement {
        titlename: "FSL INDEX"
        defaultsymbol: ""
        sourcename:"FSLINDEX"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }
    ListElement {
        sourcename:"flatshiftstate"
        defaultsymbol: ""
        titlename:"Flat Shift"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Fuelc"
        defaultsymbol: "%"
        titlename:"Fuel Correction"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"fuelclevel"
        defaultsymbol: ""
        titlename:"Fuel cor. level"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"FuelLevel"
        defaultsymbol: ""
        titlename:"Fuel tank level"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }

    ListElement {
        sourcename:"fuelcomposition"
        defaultsymbol: "%"
        titlename:"Ethanol"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"

    }
    ListElement {
        sourcename:"fuelconsrate"
        defaultsymbol: ""
        titlename:"Fuel Cons."
        decimalpoints : "0"
        maxvalue : "200"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"fuelcutperc"
        defaultsymbol: "%"
        titlename:"Fuel Cut"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fuelflow"
        defaultsymbol: "°"
        titlename:"Fuel flow"
        decimalpoints : "1"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fuelflowdiff"
        defaultsymbol: ""
        titlename:"Fuel flow dif."
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fuelflowret"
        defaultsymbol: ""
        titlename:"Fuel flow ret."
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"FuelPress"
        defaultsymbol: "kPa"
        titlename:"Fuel Pres."
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"Fueltemp"
        defaultsymbol: "°C"
        titlename:"Fuel T."
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fueltrimlongtbank1"
        defaultsymbol: "%"
        titlename:"Fuel trim long B1"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fueltrimlongtbank2"
        defaultsymbol: ""
        titlename:"Fuel trim long B2"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fueltrimshorttbank1"
        defaultsymbol: ""
        titlename:"Fuel trim short B1"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"fueltrimshorttbank2"
        defaultsymbol: ""
        titlename:"Fuel trim short B2"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Gear"
        defaultsymbol: ""
        titlename:"Gear"
        decimalpoints : "0"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Gearoffset"
        defaultsymbol: ""
        titlename:"Gear offset"
        decimalpoints : "0"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }


    ListElement {
        sourcename:"GearCalculation"
        defaultsymbol: ""
        titlename:"Gear Caluclation"
        decimalpoints : "0"
        maxvalue : "6"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"gearswitch"
        defaultsymbol: ""
        titlename:"Gear sw."
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"GearOilPress"
        defaultsymbol: "kPa"
        titlename:"Gear Oil Pres."
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }

    ListElement {
        sourcename:"gpsAltitude"
        defaultsymbol: "m"
        titlename:"GPS Altitude"
        decimalpoints : "0"
        maxvalue : "2000"
        stepsize : "1000"
        divisor : "1"
    }
    ListElement {
        sourcename:"gpsLatitude"
        defaultsymbol: ""
        titlename:"GPS Latitude"
        decimalpoints : "4"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"gpsLongitude"
        defaultsymbol: ""
        titlename:"GPS Longitude"
        decimalpoints : "4"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"gpsSpeed"
        defaultsymbol: "kph"
        titlename:"GPS Speed"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "40"
        divisor : "1"
    }
    ListElement {
        sourcename:"gpsTime"
        defaultsymbol: ""
        titlename:"GPS Time"
        decimalpoints : "4"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"gpsVisibleSatelites"
        defaultsymbol: ""
        titlename:"GPS Visible Satelites"
        decimalpoints : "4"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"gyrox"
        defaultsymbol: ""
        titlename:"Gyro X"
        decimalpoints : "0"
        maxvalue : "360"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"gyroy"
        defaultsymbol: ""
        titlename:"Giro Y"
        decimalpoints : "0"
        maxvalue : "360"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"gyroz"
        defaultsymbol: ""
        titlename:"Gyro Z"
        decimalpoints : "4"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"handbrake"
        defaultsymbol: ""
        titlename:"Handbrake"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"highbeam"
        defaultsymbol: ""
        titlename:"Highbeam"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"lowBeam"
        defaultsymbol: ""
        titlename:"Lowbeam"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"homeccounter"
        defaultsymbol: ""
        titlename:"Homecounter"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"IdleValue"
        defaultsymbol: ""
        titlename:"Idle Val."
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Ign"
        defaultsymbol: ""
        titlename:"Ignition"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Ign1"
        defaultsymbol: ""
        titlename:"Ignition 1"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Ign2"
        defaultsymbol: ""
        titlename:"Ignition 2"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Ign3"
        defaultsymbol: ""
        titlename:"Ignition 3"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Ign4"
        defaultsymbol: ""
        titlename:"Ignition 4"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"incamangle1"
        defaultsymbol: ""
        titlename:"Inlet Cam 1 angle"
        decimalpoints : "0"
        maxvalue : "270"
        stepsize : "30"
        divisor : "1"
    }
    ListElement {
        sourcename:"incamangle2"
        defaultsymbol: ""
        titlename:"Inlet Cam 2 angle"
        decimalpoints : "0"
        maxvalue : "270"
        stepsize : "30"
        divisor : "1"
    }
    /*
    ListElement {
        sourcename:"Inj"
    }
    ListElement {
        sourcename:"Inj1"
    }
    ListElement {
        sourcename:"Inj2"
    }
    ListElement {
        sourcename:"Inj3"
    }
    ListElement {
        sourcename:"Inj4"
    }
    */
    ListElement {
        sourcename:"InjDuty"
        defaultsymbol: "%"
        titlename:"Inj. Duty"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"injms"
        defaultsymbol: "ms"
        titlename:"Inj timing."
        decimalpoints : "3"
        maxvalue : "6"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Intaketemp"
        defaultsymbol: ""
        titlename:"IAT"
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Iscvduty"
        defaultsymbol: "%"
        titlename:"ISCV duty"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Knock"
        defaultsymbol: ""
        titlename:"Knock"
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }

    ListElement {
        sourcename:"knocklevlogged1"
        defaultsymbol: "dB"
        titlename:"Knocklevel 1"
        decimalpoints : "2"
        maxvalue : "400"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knocklevlogged2"
        defaultsymbol: "dB"
        titlename:"Knocklevel 2"
        decimalpoints : "2"
        maxvalue : "400"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knockretardbank1"
        defaultsymbol: "°"
        titlename:"Knock restard 1"
        decimalpoints : "0"
        maxvalue : "30"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knockretardbank2"
        defaultsymbol: "°"
        titlename:"Knock restard 2"
        decimalpoints : "0"
        maxvalue : "30"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knockallpeak"
        defaultsymbol: " "
        titlename:"Knock all peak"
        decimalpoints : "0"
        maxvalue : "30"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knockcorr"
        defaultsymbol: " "
        titlename:"Knock correction"
        decimalpoints : "0"
        maxvalue : "30"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"knocklastcyl"
        defaultsymbol: " "
        titlename:"Knock last cylinder"
        decimalpoints : "0"
        maxvalue : "30"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"LAMBDA"
        defaultsymbol: "λ"
        titlename:"Lambda 1"
        decimalpoints : "3"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }
    ListElement {
        sourcename:"lambda2"
        defaultsymbol: "λ"
        titlename:"Lambda 2"
        decimalpoints : "3"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }
    ListElement {
        sourcename:"lambda3"
        defaultsymbol: "λ"
        titlename:"Lambda 3"
        decimalpoints : "3"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }
    ListElement {
        sourcename:"lambda4"
        defaultsymbol: "λ"
        titlename:"Lambda 4"
        decimalpoints : "3"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }
    ListElement {
        sourcename:"LAMBDATarget"
        defaultsymbol: "λ"
        titlename:"Lambda Target"
        decimalpoints : "3"
        maxvalue : "2"
        stepsize : "0.5"
        divisor : "1"
    }


    ListElement {
        sourcename:"currentLap"
        defaultsymbol: " "
        titlename:"Current LAP No"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"laptime"
        defaultsymbol: " "
        titlename:"Lap Time"
        decimalpoints : "4"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }

    ListElement {
        sourcename:"bestlaptime"
        defaultsymbol: " "
        titlename:"Best Laptime"
        decimalpoints : "4"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }



    ListElement {
        sourcename:"launchcontolfuelenrich"
        defaultsymbol: "%"
        titlename:"Launch control fuel enrich"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"launchctrolignretard"
        defaultsymbol: "%"
        titlename:"Launch control ign ret."
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Leadingign"
        defaultsymbol: ""
        titlename:"Leading ign"
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"leftindicator"
        defaultsymbol: ""
        titlename:"left indicator"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"limpmode"
        defaultsymbol: ""
        titlename:"Limp mode"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"MAF1V"
        defaultsymbol: "V"
        titlename:"MAF 1 Volt"
        decimalpoints : "2"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"MAF2V"
        defaultsymbol: "V"
        titlename:"MAF 2 Volt"
        decimalpoints : "2"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"MAFactivity"
        defaultsymbol: "%"
        titlename:"MAF activity"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"MAP"
        defaultsymbol: "kPa"
        titlename:"MAP"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }


    ListElement {
        sourcename:"MAP2"
        defaultsymbol: "kPa"
        titlename:"MAP2"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"mil"
        defaultsymbol: ""
        titlename:"M.I.L"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"missccount"
        defaultsymbol: ""
        titlename:"Miss count"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"Moilp"
        defaultsymbol: "V"
        titlename:"Metering Oil Pump"
        decimalpoints : "2"
        maxvalue : "10"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"speed"
        defaultsymbol: "kph"
        titlename:"Speed"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "40"
        divisor : "1"
    }
    ListElement {
        sourcename:"nosactive"
        defaultsymbol: ""
        titlename:"NOS"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"nospress"
        defaultsymbol: "kPa"
        titlename:"NOS Pres."
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"nosswitch"
        defaultsymbol: ""
        titlename:"NOS sw."
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"O2volt"
        defaultsymbol: "V"
        titlename:"O2 Volt 1"
        decimalpoints : "2"
        maxvalue : "6"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"O2volt_2"
        defaultsymbol: "V"
        titlename:"O2 Volt 2"
        decimalpoints : "2"
        maxvalue : "6"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "O2 CORR R BANK "
        defaultsymbol: "%"
        sourcename:"RIGHTBANKO2CORR"
        supportedECU: ""
        decimalpoints : "1" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "O2 CORR L BANK"
        defaultsymbol: "%"
        sourcename:"LEFTBANKO2CORR"
        supportedECU: ""
        decimalpoints : "1" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Odo"
        defaultsymbol: "km"
        titlename:"Odometer"
        decimalpoints : "2"
        maxvalue : "1000"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"oilpres"
        defaultsymbol: "kPa"
        titlename:"Oil Pres"
        decimalpoints : "1"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"oiltemp"
        defaultsymbol: "°C"
        titlename:"Oil Temp."
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }

    ListElement {
        sourcename:"PANVAC"
        defaultsymbol: "kPa"
        titlename:"PAN VAC"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }

    ListElement {
        sourcename:"pim"
        defaultsymbol: "kPa"
        titlename:"PIM"
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }

    ListElement {
        sourcename:"Power"
        defaultsymbol: "KW"
        titlename:"Power"
        decimalpoints : "0"
        maxvalue : "600"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"PressureV"
        defaultsymbol: "V"
        titlename:"MAP Volt."
        decimalpoints : "2"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Primaryinp"
        defaultsymbol: ""
        titlename:"Pri. Inj pulse width"
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"rallyantilagswitch"
        defaultsymbol: ""
        titlename:"Rally antilag sw."
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"rightindicator"
        defaultsymbol: ""
        titlename:"Right Indicator"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "REV LIM 3STEP"
        defaultsymbol: " "
        sourcename:"REVLIM3STEP"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }
    ListElement {
        titlename: "REV LIM 2STEP"
        defaultsymbol: " "
        sourcename:"REVLIM2STEP"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }
    ListElement {
        titlename: "REV LIM HIGHSIDE"
        defaultsymbol: " "
        sourcename:"REVLIMGIGHSIDE"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }

    ListElement {
        titlename: "REV LIM BOURNOUT"
        defaultsymbol: " "
        sourcename:"REVLIMBOURNOUT"
        supportedECU: ""
        decimalpoints : "0" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "100"
    }
    ListElement {
        sourcename:"rpm"
        defaultsymbol: "rpm"
        titlename:"RPM"
        decimalpoints : "0"
        maxvalue : "10000"
        stepsize : "1000"
        divisor : "1000"
    }

    ListElement {
        sourcename:"RotaryTrimpot1"
        defaultsymbol: ""
        titlename:"Rorary Trimpot 1"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"RotaryTrimpot2"
        defaultsymbol: ""
        titlename:"Rorary Trimpot 2"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"RotaryTrimpot3"
        defaultsymbol: ""
        titlename:"Rorary Trimpot 3"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Secinjpulse"
        defaultsymbol: "ms"
        titlename:"Secondary Inj. Pulse width"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"SVSS"
        defaultsymbol: "kph"
        titlename:"Slave speed"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "40"
        divisor : "1"
    }

    ListElement {
        sourcename:"SteeringWheelAngle"
        defaultsymbol: "°"
        titlename:"Steering Wheel Angle"
        decimalpoints : "0"
        maxvalue : "920"
        stepsize : "45"
        divisor : "1"
    }

    ListElement {
        sourcename:"targetbstlelkpa"
        defaultsymbol: "kPa"
        titlename:"Target Boost"
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"ThrottleV"
        defaultsymbol: "V"
        titlename:"TPS V"
        decimalpoints : "2"
        maxvalue : "5"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"timeddutyout1"
        defaultsymbol: ""
        titlename:"Timed duty 1"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"timeddutyout2"
        defaultsymbol: "V"
        titlename:"Timed duty 2"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"timeddutyoutputactive"
        defaultsymbol: ""
        titlename:"Timed duty output active"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"Torque"
        defaultsymbol: "nm"
        titlename:"Torque"
        decimalpoints : "0"
        maxvalue : "600"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"torqueredcutactive"
        defaultsymbol: ""
        titlename:"Torque red. cut active"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"torqueredlevelactive"
        defaultsymbol: ""
        titlename:"Torque red. level active"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"TPS"
        defaultsymbol: "%"
        titlename:"Throttle Position"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }


    ListElement {
        titlename: "TCS OFFSET"
        defaultsymbol: ""
        sourcename:"TRACTIONCTRLOFFSET"
        supportedECU: ""
        decimalpoints : "1" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        titlename: "TC COMMAND"
        defaultsymbol: ""
        sourcename:"TCCOMMAND"
        supportedECU: ""
        decimalpoints : "1" // 4 means its treated as a string
        decimalpoints2 : "0" // 4 means its treated as a string
        maxvalue : "9"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"tractionControl"
        defaultsymbol: ""
        titlename:"Traction Control"
        decimalpoints : "0"
        maxvalue : "11"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"Trailingign"
        defaultsymbol: ""
        titlename:"Trailing Ign."
        decimalpoints : "0"
        maxvalue : "50"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"transientthroactive"
        defaultsymbol: ""
        titlename:"Transient throttle active"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"transoiltemp"
        defaultsymbol: ""
        titlename:"Transmission Oil T."
        decimalpoints : "0"
        maxvalue : "150"
        stepsize : "25"
        divisor : "1"
    }
    ListElement {
        sourcename:"triggerccounter"
        defaultsymbol: ""
        titlename:"Trigger Counter"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"triggersrsinceasthome"
        defaultsymbol: ""
        titlename:"Triggers since last home"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"TRIM"
        defaultsymbol: ""
        titlename:"Trim"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"Trip"
        defaultsymbol: "km"
        titlename:"Trip meter"
        decimalpoints : "1"
        maxvalue : "1000"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"turborpm"
        defaultsymbol: "rpm"
        titlename:"Turbo rpm"
        decimalpoints : "0"
        maxvalue : "100000"
        stepsize : "10000"
        divisor : "1"
    }
    ListElement {
        sourcename:"turborpm2"
        defaultsymbol: "rpm"
        titlename:"Turbo rpm 2"
        decimalpoints : "0"
        maxvalue : "100000"
        stepsize : "10000"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel1"
        defaultsymbol: ""
        titlename:"User Channel 1"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel2"
        defaultsymbol: ""
        titlename:"User Channel 2"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel3"
        defaultsymbol: ""
        titlename:"User Channel 3"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel4"
        defaultsymbol: ""
        titlename:"User Channel 4"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel5"
        defaultsymbol: ""
        titlename:"User Channel 5"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel6"
        defaultsymbol: ""
        titlename:"User Channel 6"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel7"
        defaultsymbol: ""
        titlename:"User Channel 7"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel8"
        defaultsymbol: ""
        titlename:"User Channel 8"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel9"
        defaultsymbol: ""
        titlename:"User Channel 9"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel9"
        defaultsymbol: ""
        titlename:"User Channel 9"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel10"
        defaultsymbol: ""
        titlename:"User Channel 10"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel11"
        defaultsymbol: ""
        titlename:"User Channel 11"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"Userchannel12"
        defaultsymbol: ""
        titlename:"User Channel 12"
        decimalpoints : "1"
        maxvalue : "100000"
        stepsize : "10"
        divisor : "1"
    }


    ListElement {
        sourcename:"wastegatepress"
        defaultsymbol: "kPa"
        titlename:"Waste gate Pres."
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"Watertemp"
        defaultsymbol: "°C"
        titlename:"ECT"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "120"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheeldiff"
        defaultsymbol: ""
        titlename:"Wheel speed difference"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheelslip"
        defaultsymbol: "%"
        titlename:"Wheel slip"
        decimalpoints : "0"
        maxvalue : "100"
        stepsize : "20"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheelspdftleft"
        defaultsymbol: "kph"
        titlename:"Wheel speed left front"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheelspdftright"
        defaultsymbol: "kph"
        titlename:"Wheel speed right front"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheelspdrearleft"
        defaultsymbol: "kph"
        titlename:"Wheel speed left rear"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"wheelspdrearright"
        defaultsymbol: "kph"
        titlename:"Wheel speed right rear"
        decimalpoints : "0"
        maxvalue : "320"
        stepsize : "90"
        divisor : "1"
    }
    ListElement {
        sourcename:"BatteryV"
        defaultsymbol: "V"
        titlename:"Battery Voltage"
        decimalpoints : "1"
        maxvalue : "20"
        stepsize : "5"
        divisor : "1"
    }
    ListElement {
        sourcename:"Intakepress"
        defaultsymbol: "kPa"
        titlename:"Boost (abs.)"
        supportedECU: ""
        decimalpoints : "0"
        maxvalue : "400"
        stepsize : "100"
        divisor : "1"
    }
    ListElement {
        sourcename:"Error"
        defaultsymbol: ""
        titlename:"Error"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"IGBTPhaseATemp"
        defaultsymbol: ""
        titlename:"IGBTPhaseATemp"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"IGBTPhaseBTemp"
        defaultsymbol: ""
        titlename:"IGBTPhaseBTemp"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"IGBTPhaseCTemp"
        defaultsymbol: ""
        titlename:"IGBTPhaseCTemp"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"GateDriverTemp"
        defaultsymbol: ""
        titlename:"GateDriverTemp"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"ControlBoardTemp"
        defaultsymbol: ""
        titlename:"ControlBoardTemp"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"DigInput1FowardSw"
        defaultsymbol: ""
        titlename:"DigInput1FowardSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"RtdTemp2"
        defaultsymbol: ""
        titlename:"RtdTemp2"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"RtdTemp3"
        defaultsymbol: ""
        titlename:"RtdTemp3"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"RtdTemp4"
        defaultsymbol: ""
        titlename:"RtdTemp4"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"RtdTemp5"
        defaultsymbol: ""
        titlename:"RtdTemp5"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"EMotorTemperature"
        defaultsymbol: ""
        titlename:"EMotorTemperature"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"TorqueShudder"
        defaultsymbol: ""
        titlename:"TorqueShudder"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput2ReverseSw"
        defaultsymbol: ""
        titlename:"DigInput2ReverseSwDigInput2ReverseSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput3BrakeSw"
        defaultsymbol: ""
        titlename:"DigInput3BrakeSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
      ListElement {
        sourcename:"DigInput4RegenDisableSw"
        defaultsymbol: ""
        titlename:"DigInput4RegenDisableSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput5IgnSw"
        defaultsymbol: ""
        titlename:"DigInput5IgnSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput6StartSw"
        defaultsymbol: ""
        titlename:"DigInput6StartSw"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput7Bool"
        defaultsymbol: ""
        titlename:"DigInput7Bool"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DigInput8Bool"
        defaultsymbol: ""
        titlename:"DigInput8Bool"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"EMotorAngle"
        defaultsymbol: ""
        titlename:"EMotorAngle"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"ElectricalOutFreq"
        defaultsymbol: ""
        titlename:"ElectricalOutFreq"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"DeltaResolverFiltered"
        defaultsymbol: ""
        titlename:"DeltaResolverFiltered"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"PhaseACurrent"
        defaultsymbol: ""
        titlename:"PhaseACurrent"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"EMotorSpeed"
        defaultsymbol: ""
        titlename:"EMotorSpeed"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"PhaseBCurrent"
        defaultsymbol: ""
        titlename:"PhaseBCurrent"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"PhaseCCurrent"
        defaultsymbol: ""
        titlename:"PhaseCCurrent"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"DCBusCurrent"
        defaultsymbol: ""
        titlename:"DCBusCurrent"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"DCBusVoltage"
        defaultsymbol: ""
        titlename:"DCBusVoltage"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"OutputVoltage"
        defaultsymbol: ""
        titlename:"OutputVoltage"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"VABvdVoltage"
        defaultsymbol: ""
        titlename:"VABvdVoltage"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }

    ListElement {
        sourcename:"VBCvqVoltage"
        defaultsymbol: ""
        titlename:"VBCvqVoltage"
        decimalpoints : "0"
        maxvalue : "1"
        stepsize : "1"
        divisor : "1"
    }
    ListElement {
        sourcename:"TiretempLF"
        defaultsymbol: "°C"
        titlename:"TiretempLF"
        decimalpoints : "0"
        maxvalue : "150"
        stepsize : "10"
        divisor : "1"
    }

    ListElement {
        sourcename:"TiretempRF"
        defaultsymbol: "°C"
        titlename:"TiretempRF"
        decimalpoints : "0"
        maxvalue : "150"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"TiretempLR"
        defaultsymbol: "°C"
        titlename:"TiretempLR"
        decimalpoints : "0"
        maxvalue : "150"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"TiretempRR"
        defaultsymbol: "°C"
        titlename:"TiretempRR"
        decimalpoints : "0"
        maxvalue : "150"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"TirepresLF"
        defaultsymbol: "kPa"
        titlename:"TirepresLF"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }

    ListElement {
        sourcename:"TirepresRF"
        defaultsymbol: "kPa"
        titlename:"TirepresRF"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }

    ListElement {
        sourcename:"TirepresLR"
        defaultsymbol: "kPa"
        titlename:"TirepresLR"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }

    ListElement {
        sourcename:"TirepresRR"
        defaultsymbol: "kPa"
        titlename:"TirepresRR"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    //EX Board
    ListElement {
        sourcename:"EXAnalogInput0"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 0"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput1"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 1"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput2"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 2"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput3"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 3"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput4"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 4"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput5"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 5"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput6"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 6"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogInput7"
        defaultsymbol: "V"
        titlename:"EX AnalogInput 7"
        decimalpoints : "3"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
   //
    ListElement {
        sourcename:"EXAnalogCalc0"
        defaultsymbol: " "
        titlename:"EX Analog Calc 0"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc1"
        defaultsymbol: " "
        titlename:"EX Analog Calc 1"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc2"
        defaultsymbol: " "
        titlename:"EX Analog Calc 2"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc3"
        defaultsymbol: " "
        titlename:"EX Analog Calc 3"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc4"
        defaultsymbol: " "
        titlename:"EX Analog Calc 4"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc5"
        defaultsymbol: " "
        titlename:"EX Analog Calc 5"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc6"
        defaultsymbol: " "
        titlename:"EX Analog Calc 6"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXAnalogCalc7"
        defaultsymbol: " "
        titlename:"EX Analog Calc 7"
        decimalpoints : "2"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }



    ListElement {
        sourcename:"EXDigitalInput1"
        defaultsymbol: " "
        titlename:"EX Digital Input 1"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput2"
        defaultsymbol: " "
        titlename:"EX Digital Input 2"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput3"
        defaultsymbol: " "
        titlename:"EX Digital Input 3"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput4"
        defaultsymbol: " "
        titlename:"EX Digital Input 4"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput5"
        defaultsymbol: " "
        titlename:"EX Digital Input 5"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput6"
        defaultsymbol: " "
        titlename:"EX Digital Input 6"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput7"
        defaultsymbol: " "
        titlename:"EX Digital Input 7"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"EXDigitalInput8"
        defaultsymbol: " "
        titlename:"EX Digital Input 8"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }

    //////////
    ListElement {
        sourcename:"igncut"
        defaultsymbol: " "
        titlename:"Ignition cut"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"undrivenavgspeed"
        defaultsymbol: " "
        titlename:"Undriven avg. speed"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"drivenavgspeed"
        defaultsymbol: " "
        titlename:"Driven avg. speed"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"dsettargetslip"
        defaultsymbol: " "
        titlename:"Set Target slip"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"tractionctlpowerlimit"
        defaultsymbol: " "
        titlename:"Traction ctrl. power limit"
        decimalpoints : "0"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }

    ListElement {
        sourcename:"totalfueltrim"
        defaultsymbol: " "
        titlename:"Total fuel trim"
        decimalpoints : "1"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"totaligncomp"
        defaultsymbol: " "
        titlename:"Total ign comp"
        decimalpoints : "1"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"errorcodecount"
        defaultsymbol: " "
        titlename:"Error code count"
        decimalpoints : "1"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
    ListElement {
        sourcename:"lostsynccount"
        defaultsymbol: " "
        titlename:"Lost sync count"
        decimalpoints : "1"
        maxvalue : "300"
        stepsize : "10"
        divisor : "1"
    }
}


