//
//  ContentView.swift
//  ChallengeDay19
//
//  Created by Ivan E. Hernandez T on 02.02.23.
//

import SwiftUI

struct ContentView: View {
    @State private var inputUnit = "Celsius"
    @State private var inputNumber = 0.0
    @State private var outputUnit = "Fahrenheit"
    
    let units = ["Celsius", "Fahrenheit", "Kelvin"]
    
    var tempConversion: Double {
        let sourceUnit = inputUnit
        let targetUnit = outputUnit
        let temp = inputNumber
        var sourceTemp = 0.0
        var finalTemp = 0.0
        
        if (sourceUnit == "Celsius") {
            sourceTemp = temp
        } else if (sourceUnit == "Fahrenheit") {
            sourceTemp = (temp - 32) * 5/9
        } else {
            sourceTemp = temp - 273.15
        }
        
        if (targetUnit == "Celsius") {
            finalTemp = sourceTemp
        } else if (targetUnit == "Fahrenheit") {
            finalTemp = sourceTemp * 9/5 + 32
        } else {
            finalTemp = sourceTemp + 273.15
        }
        
        return finalTemp
    }
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Temperature", value: $inputNumber, format: .number)
                        .keyboardType(.decimalPad)
                    
                    Picker("Source Unit", selection: $inputUnit) {
                        ForEach(units, id: \.self) {
                            Text("\($0)")
                        }
                    }
                    
                    Picker("Target Unit", selection: $outputUnit) {
                        ForEach(units, id: \.self) {
                            Text("\($0)")
                        }
                    }
                } header: {
                    Text("Temperature Conversion")
                }
                
                Section {
                    Text(tempConversion, format: .number)
                } header: {
                    Text("Temperature Result")
                }
                
            }
            .navigationTitle("Temp. Converter").padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
