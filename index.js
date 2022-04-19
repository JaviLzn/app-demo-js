(function (window) {
    window["env"] = window["env"] || {};

    // Environment variables
    window["env"]["customMachineName"] = "Default";

    app = document.getElementById('nombreMaquina');
    app.innerText = window["env"]["customMachineName"];
})(this);