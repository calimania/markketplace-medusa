# Contributing to Markketplace

Thank you for considering contributing to Markketplace! We welcome contributions of all kinds, including new features, bug fixes, documentation improvements, and more.

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:
- You have a GitHub account.
- You have Docker installed on your machine.
- You have Node.js and npm installed on your machine.

### Fork and Clone the Repository

1. Fork the repository on GitHub.
2. Clone your forked repository to your local machine:

```bash
   git clone git@github.com:calimania/markketplace.git
   cd markketplace
```

## Install Dependencies

Install the required dependencies using npm:

```bash
npm install
```

```bash
docker-compose up dev
```

This will start the development server and you can access the application at
`http://localhost:3300`.

## Contributing Guidelines

### Coding Standards

We follow these coding standards:

Use TypeScript for type safety and maintainability.

Follow the MedusaJS guidelines and best practices.

Write clear and concise commit messages.

Ensure your code follows our linting rules by running:

```bash
npm run lint
```

## Pull Request Process

Ensure any install or build dependencies are removed before the end of the layer when doing a build.

Update the README.md with details of changes to the interface, this includes new environment variables, exposed ports, useful file locations, and container parameters.

Increase the version numbers in any examples files and the README.md to the new version that this Pull Request would represent. The versioning scheme we use is SemVer.

You may merge the Pull Request in once you have the sign-off of two other developers, or if you do not have permission to do that, you may request the second reviewer to merge it for you.

## Good Engineering Practices

Write unit and integration tests for your code. We use Jest for testing.

Ensure your code is well-documented.

Keep your changes as small as possible.

Write clear and detailed PR descriptions.

Always test your changes thoroughly before submitting a PR.

## Communication

If you have any questions or need help, feel free to open an issue on GitHub or reach out to us on our Discord channel.

## Code of Conduct

Please note that this project is released with a Contributor Code of Conduct. By participating in this project you agree to abide by its terms.

We look forward to your contributions!

Thank you!

The Markketplace Team

