# Reso Coder's Flutter Clean Architecture Proposal (TDD Flutter)

Clean Architecture Implementation Sample for Flutter from Reso Coder from Youtube Channel as a representation of Uncle Bob's Clean Architecture.

<img src="https://i1.wp.com/resocoder.com/wp-content/uploads/2019/08/CleanArchitecture.jpg" alt="Clean Architecture" width="500"/>

# Final Architecture

<img src="https://i1.wp.com/resocoder.com/wp-content/uploads/2019/08/Clean-Architecture-Flutter-Diagram.png">

## Required Folder Structure.
```
├───lib/
│   ├───core/
│   ├───features/
│   │   └───number_trivia/
│   │       ├───data/
│   │       │   ├───datasources/
│   │       │   ├───models/
│   │       │   └───repositories/
│   │       ├───domain/
│   │       │   ├───entities/
│   │       │   ├───repositories/
│   │       │   └───usecases/
│   │       └───presentation/
│   │           ├───bloc/
│   │           ├───pages/
│   │           └───widgets/
.   └───main.dart
```

Simple Demonstration of Folder Structure as per Clean Architecture