# PHP & MySQL Form App

Small full-stack PHP app from the *Internet Programming* course (BSc Applied Informatics, University of Macedonia).

- HTML form with **server-side validation** (required fields, name/email/URL format checks)
- Input sanitization and **prepared statements** (protection against SQL injection)
- Stores submissions in MySQL and lists them on a separate page

| File | Purpose |
|---|---|
| `index.php` | Creates the `submissions` table |
| `vale.php` | Form + validation + insert |
| `show.php` | Lists stored entries |

## Tech
PHP · MySQL (mysqli) · HTML · CSS

## Running locally
1. Install [XAMPP](https://www.apachefriends.org/) and copy this folder into `htdocs/`.
2. Copy `config.example.php` to `config.php` and set your DB credentials.
3. Open `index.php` once, then `vale.php` to submit and `show.php` to view.
