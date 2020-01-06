<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class ClientInfoController extends Controller
{
    public function index()
    {
        return view('clientinfos.create');
    }
}
