<x-layout>
    <x-slot:heading>
        Employer
    </x-slot:heading>
    <div class="space-y-7">
        @foreach ($employers as $employer)
            <a href="{{url('/employers/'.$employer->id)}}" class="block px-4 py-6 border border-gray-200 rounded-lg">
                <div class="font-bold text-blue-500 text-sm">{{ $employer->name }}</div>
        @endforeach
    </div>
    <div>
        {{ $employers->links() }}
    </div>
</x-layout>
