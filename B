# BMI Calculator 🏃️‍♂️

A simple Python script to calculate your Body Mass Index (BMI) and classify your health status based on the result.

---

## 🚀 Features
- Calculates BMI using the formula:  
  **BMI = (weight × 703) / (height²)**  
- Categorizes BMI into the following health ranges:
  - Underweight
  - Normal Weight
  - Overweight
  - Obese
  - Severely Obese
  - Morbidly Obese
- Easy to use and beginner-friendly!

---

## 📦 Requirements
- Python 3.x installed on your machine.

---

## 🖖 How to Use
1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/bmi-calculator.git
   ```
2. Navigate to the project folder:
   ```bash
   cd bmi-calculator
   ```
3. Run the script:
   ```bash
   python bmi_calculator.py
   ```
4. Enter your weight (in pounds) and height (in inches) when prompted.

---

## 🕁️ Code

```python
# BMI CALCULATOR

# Input weight and height
weight = int(input("Enter your weight in pounds: "))
height = int(input("Enter your height in inches: "))

# BMI Calculation
BMI = (weight * 703) / (height * height)

# Determine BMI category
if BMI > 0:
    if BMI < 18.5:
        print("You are underweight.")
    elif 18.5 <= BMI <= 24.9:
        print("Normal Weight")
    elif 25 <= BMI <= 29.9:
        print("Overweight")
    elif 30 <= BMI <= 34.9:
        print("Obese")
    elif 35 <= BMI <= 39.9:
        print("Severely Obese")
    elif BMI >= 40:
        print("Morbidly Obese")
    else:
        print("Invalid number")
```

---

## ✨ Example

**Sample Input:**
```
Enter your weight in pounds: 150
Enter your height in inches: 65
```

**Sample Output:**
```
Normal Weight
```

---

## 📊 BMI Categories

| BMI Range        | Category          |
|------------------|-------------------|
| Less than 18.5   | Underweight       |
| 18.5 - 24.9      | Normal Weight     |
| 25.0 - 29.9      | Overweight        |
| 30.0 - 34.9      | Obese             |
| 35.0 - 39.9      | Severely Obese    |
| 40.0 and above   | Morbidly Obese    |

---

## 🤝 Contributing
Feel free to fork the repository, make enhancements, and open a pull request! Contributions are always welcome.

---

## 📜 License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
