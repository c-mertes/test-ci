test_that("Test package", {
    expect_output(f1("Alice"), "Alice")
    expect_output(f1("Bob"), "Bob")
    expect_output(f1("Alice"), "hello world:")
    
    expect_equal(f2(), sum(1:10))
    expect_equal(f2(1:20), sum(1:20))
    
    expect_is(f3(), "Rle")
    expect_equal(length(f3(1:10)), length(1:10))
})

