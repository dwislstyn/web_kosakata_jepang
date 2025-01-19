<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class LatihanKosakata extends Model
{
    protected $table = 'latihan_kosakata';

    protected $fillable = [
        'id',
        'text_jepang',
        'text_indonesia',
        'bab',
    ];
    
    protected $casts = [
        'id' => 'integer',
        'text_jepang' => 'string',
        'text_indonesia' => 'string',
        'bab' => 'integer',
    ];
}
