<?php

use App\Http\Controllers\IndexWebController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [IndexWebController::class, 'index']);
Route::get('/home', [IndexWebController::class, 'indexHome'])->name('home');
Route::get('/kosakata/{bab}', [IndexWebController::class, 'indexKosakata'])->name('kosakata');
Route::get('/percakapan/{bab}', [IndexWebController::class, 'indexPercakapan'])->name('percakapan');
Route::get('/testPercakapan/{bab}', [IndexWebController::class, 'indexTestPercakapan'])->name('testPercakapan');
Route::get('/tatabahasa', [IndexWebController::class, 'indexTataBahasa'])->name('tatabahasa');
Route::get('/halaman/{materi}', [IndexWebController::class, 'halaman'])->name('halaman');
Route::get('/test-pilihan-ganda', [IndexWebController::class, 'indexPilihanGanda'])->name('pilihan-ganda');
Route::get('/test-menyusun-kalimat', [IndexWebController::class, 'indexMenyusunKalimat'])->name('menyusun-kalimat');

Route::post('/submitPilihanGanda', [IndexWebController::class, 'submitPilihanGanda'])->name('submitPilihanGanda');
Route::post('/submitMenyusunKalimat', [IndexWebController::class, 'submitMenyusunKalimat'])->name('submitMenyusunKalimat');
