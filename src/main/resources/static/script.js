    const registrationForm = document.getElementById('registration-form');

  registrationForm.addEventListener('submit', event => {
    event.preventDefault();

    const formData = new FormData(registrationForm);
    const data = Object.fromEntries(formData);

    fetch('http://localhost:2727/user/register', {
      method: 'POST',
      mode: 'cors',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(data)
    })
      .then(response => response.json())
      .then(data => console.log(data))
      .catch(error => console.log('Error:', error));
  });



