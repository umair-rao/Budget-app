<h3 align="center"><b>SmartPocket</b></h3>

<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [📝 License](#license)


# 📖 SmartPocket <a name="about-project"></a>

The **SmartPocket** keeps track of all your expenses associated with categories. It will allow you to:
- create new transactions in order to keep track of your expenses
- update/delete existing transactions
- create new categories in order to classify your expenses by categories
- see the calculated total amount of expenses per category
- update/delete existing categories

## 📖 Project Presentation
- Presentation Link [here]([https://www.loom.com/share/03984135f2774004a145dc15a651ff83?sid=af554b42-1c93-4168-9d10-3fae49ce5903]


## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Client</summary>
  <ul>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/HTML">HTML</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/CSS">CSS</a></li>
    <li><a href="https://developer.mozilla.org/ru/docs/Web/JavaScript">JavaScript</a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
    <li><a href="https://rubyonrails.org/">Ruby on Rails</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
  </ul>
</details>


### Key Features <a name="key-features"></a>

- **create/update/delete categories of transactions (expences)**
- **create/update/delete transactions (expences) associated with a category**
- **calculate total amount of expences for each category**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🚀 Live Demo <a name="live-demo"></a>

- The Live Demo is available [here](https://smart-pocket-app.onrender.com/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- GitHub account;
- Git installed on your OS;
- VSCode (or another code editor);
- modern browser (supporting HTML5 and CSS3) is highly recommended;
- [Ruby](https://www.ruby-lang.org/en/documentation/installation/) installed;
- [Ruby on Rails](https://gorails.com/guides) installed;
- [Node.js and npm](https://nodejs.org/) installed.

### Setup

Clone this repository to your desired folder:

Login to your GitHub account. Clone this repository to your desired folder:

> cd my-folder
> git clone [git@github.com/umair-rao/Budget-app](https://github.com/umair-rao/Budget-app)

Setup database:
> sudo -u postgres createuser --interactive --pwprompt
(provide the username and password described in [config/database.yml](./config/database.yml))

### Install

Install the dependencies:
> gem install
> npm install

Create database:
> bin/rails db:create

(OPTIONAL) Fill the database with sample records:
> bin/rails db:seed

### Usage

To run the server:
> rails server

Open [http://localhost:3000](http://localhost:3000) to view it in your browser.

### Run tests

To run tests, run the following command:
> rspec

You can also check linter errors by running these commands:
> rubocop
> npx stylelint "**/*.{css,scss}"

(OPTIONAL) For testing the confirmation emails:
> gem install mailcatcher

Open [http://localhost:1080](http://localhost:1080) to view it in your browser.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 👥 Authors <a name="authors"></a>

👤 **Muhammad Umair Muqeem**

- GitHub: [@umair-rao](https://github.com/umair-rao)
- Twitter: [@umair_ra0](https://twitter.com/umair_ra0)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/engr-umair-muqeem/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🔭 Future Features <a name="future-features"></a>

- [ ] **add transactions/animations**
- [ ] **add styles for desktop version**
- [ ] **improve UX/UI design**

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## ⭐️ Show your support <a name="support"></a>

If you like this project just star it!

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 🙏 Acknowledgments <a name="acknowledgements"></a>

Original design idea by <a target="_blank" href="https://www.behance.net/gregoirevella">Gregoire Vella</a>

I would like to thank the Microverse program for the knowledge and skills I have acquired in Modules 1-5.

I am grateful to all previous project reviewers for their advice. Thanks to them I could build this app.

<p align="right">(<a href="#readme-top">back to top</a>)</p>


## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
