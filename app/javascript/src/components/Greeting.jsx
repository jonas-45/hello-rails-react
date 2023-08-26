import React from "react";
import { ReactDOM } from "react-dom";

const Greeting = () => {
  return (
    <div className="container">
      <h1>Random greeting</h1>
    </div>
  )
}

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(<Greeting />, document.getElementById('root'))
});

export default Greeting;