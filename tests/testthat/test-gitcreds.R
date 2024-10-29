test_that("PAT gets found", {
  expect_equal(gitcreds::gitcreds_get()$password, Sys.getenv("GITHUB_PAT"))
  expect_equal(gistr::gist_auth()$Authorization, paste0("token ", Sys.getenv("GITHUB_PAT")))
})
