<?php

namespace App\Http\Controllers;

use App\Models\Employer;
use Illuminate\Http\Request;

class EmployerController extends Controller
{
    public function index()
    {
        //display 3 employers per page
        $employers = Employer::simplePaginate(13);
        return view('employer.index',[
            'employers'=>$employers
        ]);
    }
    public function show(Employer $employer)
    {
        return view('employer.show', [
            'employer' => $employer
        ]);
    }
    public function edit(Employer $employer)
    {
        return view('employer.edit', [
            'employer' => $employer
        ]);
    }
    public function update(Employer $employer)
    {
        $employer->update([
            'name' => request('name')
        ]);
        return redirect('/employers/' . $employer->id);
    }
    public function destroy(Employer $employer)
    {
        $employer->delete();
        return redirect('/employers');
    }
    public function create()
    {
        return view('employer.create');
    }
    public function store()
    {
        request()->validate([
            'name' => ['required', 'min:3', 'max:255'],
        ]);
        Employer::create([
            'name' => request('name'),
        ]);
        return redirect('/employers');
    }
}
