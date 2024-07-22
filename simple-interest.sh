// Function to calculate simple interest
function calculateSimpleInterest() {
    // Prompting user for principal, rate, and time
    let p = parseFloat(prompt("Enter the principal:"));
    let r = parseFloat(prompt("Enter rate of interest per year:"));
    let t = parseFloat(prompt("Enter time period in years:"));

    // Calculating simple interest
    let s = (p * t * r) / 100;

    // Displaying the result
    console.log("The simple interest is:", s);
}

// Calling the function to calculate simple interest
calculateSimpleInterest();
