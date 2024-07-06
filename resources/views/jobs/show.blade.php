<x-layout>

    <x-slot:heading>
        Job
    </x-slot:heading>

    <h2 class="font-bold text-lg"> {{ $job->title }}</h2>
    <p>
        This job pays  {{$job->salary}} per year.
    </p>
   <x-button href="{{url('/jobs/' .$job->id.'/edit')}}"> Update </x-button>
</x-layout>
