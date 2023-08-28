struct CalculatorBrain {
    var bmiValue: BMI?
    mutating func calculateBMI(height: Float,weight: Float) {
         let bmiValue = weight / (height*height)
        if(bmiValue < 18.5) {
            print("UnderWeight")
        }
        else if(bmiValue >= 18.5 && bmiValue <= 24.9) {
            print("Normal")
        }
        else {
            print("OverWeight")
        }
    }
    func getBMIValue() -> String{
        let bmiTo1DecimalPlace = String(format: "%.1f", bmiValue?.value ?? 0.0)
        return bmiTo1DecimalPlace
    }
    
}
