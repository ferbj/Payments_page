<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .container {
            margin-top: 50px;
        }
        h1 {
            color: #007bff;
        }
        button {
            background-color: #28a745;
            color: #fff;
            border: none;
        }
        button:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <h1 class="text-center">Payment Details</h1>
                <form id="paymentForm" action="process_payment.php" method="post">
                    <!-- Name -->
                    <div class="mb-3">
                        <label for="name" class="form-label">Name:</label>
                        <input type="text" class="form-control" id="name" name="name" required>
                    </div>

                    <!-- Amount -->
                    <div class="mb-3">
                        <label for="amount" class="form-label">Amount:</label>
                        <input type="number" class="form-control" id="amount" name="amount" min="1" step="any" required>
                    </div>

                    <!-- Payment Method -->
                    <div class="mb-3">
                        <label class="form-label">Payment Method:</label>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="visa" value="visa" required>
                            <label class="form-check-label" for="visa">Visa</label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="mastercard" value="mastercard" required>
                            <label class="form-check-label" for="mastercard">MasterCard</label>
                        </div>

			            <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="mastercard" value="mastercard" required>
                            <label class="form-check-label" for="mastercard">Cash</label>
                        </div>

			            <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="mastercard" value="mastercard" required>
                            <label class="form-check-label" for="mastercard">BitCoin</label>
                        </div>

                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="mastercard" value="paypal" required>
                            <label class="form-check-label" for="paypal">Paypal</label>
                        </div>

                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="paymentMethod" id="yape" value="yape" required>
                            <label class="form-check-label" for="yape">Yape</label>
                        </div>

                    </div>

                    <!-- Submit Button -->
                    <button type="submit" class="btn btn-success btn-block">Submit Payment</button>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and Popper.js (required for Bootstrap) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
