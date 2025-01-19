<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class MenyusunKalimat extends Model
{
    protected $table = 'menyusun_kalimat';

    protected $fillable = [
        'id',
        'soal',
        'jawaban',
    ];
    
    protected $casts = [
        'id' => 'integer',
        'soal' => 'string',
        'jawaban' => 'string',
    ];
}
