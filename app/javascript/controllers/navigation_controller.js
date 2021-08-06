import { Controller } from 'stimulus';

export default class extends Controller {
  static targets = [ 'content', 'loading', 'link'];

  displayLoading(event) {
    this.loadingTarget.classList.remove('hidden');
    this.contentTarget.classList.add('hidden');

    let value = event.currentTarget.dataset['itemId'];

    this.updateLinks(value);
  }

  displayContent() {
    this.loadingTarget.classList.add('hidden');
    this.contentTarget.classList.remove('hidden');
  }

  updateLinks(item) {
    this.linkTargets.forEach((link) => {

      link.classList.remove('selected');
      if (link.dataset['itemId'] === item) {
        link.classList.add('selected');
      }
    })
  }
}
