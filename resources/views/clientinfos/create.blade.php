@extends('layouts.app')


@section('content')
<div class="text-center">
  <h2>Client Information</h2>
</div>
<br>
<form>
  <!-- <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
      <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
    </div> -->
  <div class="form-row">
    <div class="form-group col-md-12">
      <label for="name">Name</label>
      <input type="text" class="form-control" id="name" placeholder="Enter name of the client">
    </div>
  </div>
  <div class="form-row">
    <div class="form-group col-md-12">
      <label for="address">Address</label>
      <div class="form-row">
        <div class="form-group col-md-2">
          <label for="pradesh">Pradesh</label>
          <select id="pradesh" class="form-control">
            <option selected>Choose...</option>
            <option>...</option>
          </select>
        </div>
        <div class="form-group col-md-2">
          <label for="district">District</label>
          <select id="district" class="form-control">
            <option selected>Choose...</option>
            <option>...</option>
          </select>
        </div>
        <div class="form-group col-md-2">
          <label for="palika">palika</label>
          <select id="palika" class="form-control">
            <option selected>Choose...</option>
            <option>...</option>
          </select>
        </div>
        <div class="form-group col-md-2">
          <label for="ward">Ward</label>
          <select id="ward" class="form-control">
            <option selected>Choose...</option>
            <option>...</option>
          </select>
        </div>
        <div class="form-group col-md-4">
          <label for="toll">Toll</label>
          <input type="text" class="form-control" id="toll" placeholder="Enter your toll name">
        </div>
      </div>
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="inputEmail4">Email</label>
          <input type="email" class="form-control" id="inputEmail4" placeholder="Email">
        </div>
        <div class="form-group col-md-6">
          <label for="national_id">National ID</label>
          <input type="text" class="form-control" id="national_id" placeholder="National ID">
        </div>
      </div>
      <div class="form-row">
        <div class="form-group">
          <label for="gender">Gender</label>
          <br>

          <input type="radio" name="gender" value="male"> Male
          <input type="radio" name="gender" value="female"> Female
          <input type="radio" name="gender" value="female"> Unknown

        </div>
      </div>
      <button type="submit" class="btn btn-primary">Save Information</button>
</form>
</div>

@endsection