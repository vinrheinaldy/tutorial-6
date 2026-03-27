# Tutorial 6 - Menu & In-Game GUI

**Nama:** Alvin Rheinaldy  
**NPM:** 2306275866  

### 1. Tombol Kembali ke Main Menu di Layar Game Over
Saya menambahkan node `Button` pada *scene* `Game Over.tscn`. Tombol ini dihubungkan menggunakan signal `pressed()` ke *script* root node. Ketika pemain menekan tombol tersebut, fungsi `get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")` akan dipanggil, sehingga mengarahkan pemain kembali ke layar menu utama.

### 2. Layar Transisi Antar Level
Saya membuat *scene* baru bernama `Transition.tscn` yang terdiri dari `ColorRect` berwarna hitam pekat (*Full Rect*) dengan sebuah `Label` di tengah layar untuk menampilkan teks perpindahan level. *Script* pada *scene* ini menggunakan `await get_tree().create_timer(2.0).timeout` untuk menahan layar selama 2 detik sebelum secara otomatis memuat *scene* Level 2. *Scene* transisi ini dipanggil ketika karakter pemain menyentuh area penyelesaian di Level 1.
