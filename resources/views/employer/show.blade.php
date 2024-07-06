<x-layout>
    <x-slot:heading>
        Employer Details
    </x-slot:heading>
    <p> {{$employer->name}}</p>
    <x-button href="{{url('/employers/'.$employer->id.'/edit')}}"> Update </x-button>
</x-layout>
