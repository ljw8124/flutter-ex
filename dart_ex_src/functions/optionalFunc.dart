String sayOptional(String name, int age,
        [String? country =
            'korea'] // null 이 될 수 있으며, default value 제공 -> optional positional paremeter
        ) =>
    'Hello $name, you are $age years old form $country';

void mainFunc() {
  sayOptional('ljw', 14);
}
