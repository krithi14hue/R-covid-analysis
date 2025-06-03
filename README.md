🦠 COVID-19 Data Visualization in 

Overview
This project visualizes synthetic COVID-19 data using R and `ggplot2`. It creates a bar plot showing the number of entries recorded per location.

📁 Dataset
File: `synthetic_covid19_data.csv`
Column of interest: `location`

🔹 Make sure the CSV file is in the working directory. Update the file path in the script if needed:
```r
synthetic_covid19_data <- read.csv("synthetic_covid19_data.csv", header = TRUE)
```

🛠 Requirements
**R**
**ggplot2** package

Install the package:

```r
install.packages("ggplot2")
```

🚀 How to Run

1. Clone this repository:

```bash
git clone <your-repository-url>
cd <your-repository-name>
```

2. Open `covid_visualization.R` in RStudio or another R IDE.

3. Run the script to:

   * Load the data
   * Generate a bar plot of entries per location

📊 Output

The script generates a bar plot with:
**X-axis:** Location names
**Y-axis:** Count of entries
**Style:** sky blue bars with black borders, rotated x-axis labels for readability


