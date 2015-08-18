Normal Distribution lib in Swift
================================

Calculate a standard normal distribution:

    let x = 0.0
    let dist = ø(x)

Calculate a general normal distribution:

    let x = 0.0
    let dist = normalDistribution(0.0, 1.0)(x)

Use a general normal distribution as a variable:

    let x = 0.0
    let f = normalDistribution(0.0, 1.0)
    let dist = f(x)
