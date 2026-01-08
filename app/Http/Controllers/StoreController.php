<?php

namespace App\Http\Controllers;

use App\Models\Product;

class StoreController extends Controller
{
    public function index() {
        return view('store.index', ['products' => Product::all()]);
    }

    public function show(Product $product) {
        return view('store.show', compact('product'));
    }
}
