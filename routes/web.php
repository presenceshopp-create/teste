<?php

use App\Http\Controllers\StoreController;
use App\Http\Controllers\CartController;
use Illuminate\Support\Facades\Route;

Route::get('/', [StoreController::class, 'index']);
Route::get('/produto/{product}', [StoreController::class, 'show']);
Route::post('/carrinho/add/{id}', [CartController::class, 'add']);
Route::get('/carrinho', [CartController::class, 'index']);
