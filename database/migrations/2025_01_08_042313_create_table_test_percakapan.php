<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateTableTestPercakapan extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('test_percakapan', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('detail_bab', 255)->nullable();
            $table->integer('bab')->nullable();
            $table->json('json_conversation')->nullable();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('test_percakapan');
    }
}
