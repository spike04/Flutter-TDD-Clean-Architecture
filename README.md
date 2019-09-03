# Reso Coder's Flutter Clean Architecture Proposal (TDD Flutter)

Clean Architecture Implementation Sample for Flutter from Reso Coder from Youtube Channel as a representation of Uncle Bob's Clean Architecture.

<img src="https://i1.wp.com/resocoder.com/wp-content/uploads/2019/08/CleanArchitecture.jpg" alt="Clean Architecture" width="500"/>

# Final Architecture

<img src="https://i1.wp.com/resocoder.com/wp-content/uploads/2019/08/Clean-Architecture-Flutter-Diagram.png">

## Required Folder Structure.
```
├── lib
│   ├── core
│   │   ├── error
│   │   │   └── failure.dart
│   │   └── usecases
│   │       └── usecase.dart
│   ├── features
│   │   └── number_trivia
│   │       ├── data
│   │       │   ├── datasources
│   │       │   ├── models
│   │       │   └── repositories
│   │       ├── domain
│   │       │   ├── entities
│   │       │   │   └── number_trivia.dart
│   │       │   ├── repositories
│   │       │   │   └── number_trivia_respoitory.dart
│   │       │   └── usecases
│   │       │       ├── get_concrete_number_trivia.dart
│   │       │       └── get_random_number_trivia.dart
│   │       └── presentation
│   │           ├── bloc
│   │           ├── pages
│   │           └── widgets
│   └── main.dart
└── test
    ├── core
    └── features
        └── number_trivia
            ├── data
            ├── domain
            │   └── usecases
            │       ├── get_concrete_number_trivia_test.dart
            │       └── get_random_number_trivia_test.dart
            └── presentation
```

### In Lib
- Working in Domain layer specifically entity and usecases.
- Added Entity Class.
- Added Repository Abstract Representation.
- Added Usecase for getting ConcreteNumberTrivia.
- Added Abstract Base UseCase Class.
- Added Usecase for getting RandomNumberTrivia.

### In Test
- Created Folder Structure for Test Case
- Wrote Test for getConcreteNumberTrivia.
- Wrote Test for getRandomNumberTrivia.

...