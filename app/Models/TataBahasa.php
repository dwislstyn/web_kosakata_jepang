<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TataBahasa extends Model
{
    protected $table = 'tata_bahasa';

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
