test_that("multiplication works", {
  httptest2::with_mock_dir("bla", {
    gh::gh_whoami()
  })
})
