<?php
include 'db_connect.php';
?>
<!DOCTYPE html>
<html lang="nl">

<head>
  <meta charset="UTF-8">
  <title>Kaartenoverzicht</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="./style.css" rel="stylesheet">
</head>

<body>
  <div class="container py-5">
    <h2 class="mb-4">Kaarten</h2>
    <div class="row">
      <?php
      $sql = "SELECT * FROM kaarten";
      $result = $conn->query($sql);

      while ($kaart = $result->fetch_assoc()):
      ?>
        <div class="col-md-4 mb-4">
          <div class="card h-100 kaart-container">
            <div class="kaart-stapel">
              <?php for ($i = 0; $i < $kaart['aantal']; $i++): ?>
                <img src="<?= htmlspecialchars($kaart['img_path']) ?>" class="kaart-img" alt=""
                  style="--i: <?= $i ?>;">
              <?php endfor; ?>
            </div>
          </div>
        </div>
      <?php endwhile; ?>
    </div>
  </div>
</body>

</html>
<?php $conn->close(); ?>