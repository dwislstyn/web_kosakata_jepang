<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTableLatihanKosakata extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('latihan_kosakata', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->text('text_jepang')->nullable();
            $table->text('text_indonesia')->nullable();
            $table->integer('bab')->nullable();

            $table->index(['id','bab'], 'idx1')->using('BTREE');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        // Schema::dropIfExists('latihan_kosakata');
    }
}
