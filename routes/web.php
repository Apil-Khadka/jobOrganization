<?php

use App\Http\Controllers\EmployerController;
use App\Http\Controllers\JobController;
use Illuminate\Support\Facades\Route;


Route::view('/','home');
Route::view('/contact','contact');


Route::resource('jobs',JobController::class,
[
    //no need but can be done
    'only'=>['index','create','store','show','edit','update','destroy']
]);

Route::resource('employers',EmployerController::class,[
    'except'=>['create']
]);
