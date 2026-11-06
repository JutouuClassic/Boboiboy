<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Boboiboy</title>
    <a href="index.php">
    <link rel="icon" type="image/x-icon" href="assets/logo.webp" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB"
      crossorigin="anonymous" />
  </head>
  <body
    class="d-flex justify-content-center align-items-center"
    style="min-height: 100vh; background-color: #0b1f3a">
    <div
      class="card border-0 rounded-4 p-5"
      style="width: 500px; background-color: #1b3358">
      <div class="text-center mb-4">
        <img src="assets/logo.webp" height="70" class="mb-3" />
        <h1 class="fw-bold text-warning">Register</h1>
      </div>
      <div class="mb-3">
        <label class="form-label text-light"> Nama Pengguna </label>
        <input type="text" class="form-control" />
      </div>
      <div class="mb-3">
        <label class="form-label text-light"> Email </label>
        <input class="form-control" />
      </div>
      <div class="mb-3">
        <label class="form-label text-light"> Kata Sandi </label>
        <input class="form-control" />
      </div>
      <div class="mb-4">
        <label class="form-label text-light"> Konfirmasi Kata Sandi </label>
        <input class="form-control" />
        <small class="text-danger"> Kata sandi harus sama </small>
      </div>
      <button class="btn btn-warning w-100 fw-bold">Register</button>
      <p class="text-center text-light mt-4 mb-0">
        Sudah punya akun?
        <span class="text-warning fw-bold text-decoration-none"> Login </span>
      </p>
    </div>
  </body>
</html>
