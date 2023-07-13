test_that("multiplication works", {
  temp_dir <- withr::local_tempdir()
  withr::local_dir(temp_dir)
  httptest2::with_mock_dir("bla", {
    gh::gh_whoami()
  })
})
