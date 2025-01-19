<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class TestPercakapan extends Model
{
    protected $table = 'test_percakapan';

    protected $fillable = [
        'id',
        'bab',
        'detail_bab',
        'json_conversation',
    ];
    
    protected $casts = [
        'id' => 'integer',
        'bab' => 'integer',
        'detail_bab' => 'string',
        'json_conversation' => 'json',
    ];
}
