import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="authohide"
export default class extends Controller {
  connect() {
    setTimeout(() => {
      this.dismiss()
    },2000) // 2 초후 사라짐
  }
  dismiss(){
    this.element.remove()
  }
}
