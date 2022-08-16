.login-form {
  align-items: center;
  display: flex;
  flex-direction: column;
  height: 100vh;
  justify-content: center;
}

.login__header {
  align-items: center;
  display: flex;
  flex-direction: column;
  justify-content: center;
  margin-bottom: 50px;
}

.login__header img {
  width: 300px;
}

.login__header h1 {
  color: #333;
  font-size: 1.5em;
}

.login__input {
  border: 2px solid #333;
  border-radius: 8px;
  color: #333;
  font-size: 1em;
  margin-bottom: 15px;
  max-width: 300px;
  outline: none;
  padding: 15px;
  width: 100%;
}

.login__button {
  background-color: #ee665c;
  border-radius: 8px;
  color: #fff;
  cursor: pointer;
  font-size: 1em;
  max-width: 300px;
  padding: 15px;
  width: 100%;
}

.login__button:disabled {
  background-color: #eee;
  color: #aaa;
  cursor: auto;
}
