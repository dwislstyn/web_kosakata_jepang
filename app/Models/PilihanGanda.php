<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class PilihanGanda extends Model
{
    protected $table = 'test_pilihan_ganda';

    protected $fillable = [
        'id',
        'soal',
        'opsi_jawaban',
    ];
    
    protected $casts = [
        'id' => 'integer',
        'soal' => 'string',
        'opsi_jawaban' => 'json',
    ];
}
