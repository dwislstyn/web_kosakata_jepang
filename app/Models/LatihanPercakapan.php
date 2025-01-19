<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class LatihanPercakapan extends Model
{
    protected $table = 'latihan_percakapan';

    protected $fillable = [
        'id',
        'text_jepang',
        'text_latin',
        'json_conversation',
        'bab',
    ];
    
    protected $casts = [
        'id' => 'integer',
        'text_jepang' => 'string',
        'text_latin' => 'string',
        'json_conversation' => 'json',
        'bab' => 'integer',
    ];
}
