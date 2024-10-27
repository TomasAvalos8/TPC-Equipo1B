const buttonContainer = document.getElementById("buttonContainer");
const addButton = document.getElementById("addButton");

let buttonCounter = 1;

addButton.addEventListener("click", () => {
    const newButton = document.createElement("button");
    newButton.textContent = `Botón ${buttonCounter++}`;
    newButton.draggable = true;
    newButton.style.position = "absolute";  // Posición absoluta para mover el botón
    newButton.style.top = "50px";
    newButton.style.left = "50px";

    // Evento para arrastrar el botón
    newButton.addEventListener("dragstart", (e) => {
        e.dataTransfer.setData("text/plain", null);  // Habilita el arrastre en algunos navegadores
        e.target.classList.add("dragging");
    });

    // Evento para soltar el botón
    newButton.addEventListener("dragend", (e) => {
        const rect = buttonContainer.getBoundingClientRect();
        e.target.style.top = `${e.clientY - rect.top}px`;
        e.target.style.left = `${e.clientX - rect.left}px`;
        e.target.classList.remove("dragging");
    });

    buttonContainer.appendChild(newButton);
});
