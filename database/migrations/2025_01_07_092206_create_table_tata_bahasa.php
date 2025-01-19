<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTableTataBahasa extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('tata_bahasa', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('konteks');
            $table->text('keterangan');
            $table->text('contoh');
            $table->text('text_indo');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        // Schema::dropIfExists('tata_bahasa');
    }
}
