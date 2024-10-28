test_that("PAT gets found", {
  expect_equal(gitcreds::gitcreds_get()$password, Sys.getenv("GITHUB_PAT"))
})
