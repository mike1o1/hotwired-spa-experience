// Visit The Stimulus Handbook for more details
// https://stimulusjs.org/handbook/introduction
//
// This example controller works with specially annotated HTML like:
//
// <div data-controller="hello">
//   <h1 data-target="hello.output"></h1>
// </div>

import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ 'content', 'loading' ]

  displayLoading() {
    console.log('display loading...');
    this.loadingTarget.classList.remove('hidden');
    this.contentTarget.classList.add('hidden');
  }

  displayContent() {
    console.log('display content...')
    this.loadingTarget.classList.add('hidden');
    this.contentTarget.classList.remove('hidden');
  }
}
