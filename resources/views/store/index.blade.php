<!DOCTYPE html>
<html>
<body>
<h1>Loja Demo</h1>
@foreach($products as $product)
<p>{{ $product->name }} - R$ {{ $product->price }}</p>
@endforeach
</body>
</html>
