// Check for user consent granted to know if Mixpanel is available
var consent = __md_get("__consent");

// If consent for analytics was granted, show the widget; otherwise, hide it
document.addEventListener('DOMContentLoaded', () => {
  const feedbackWidget = document.getElementById('feedback-widget');
  if (consent && consent.analytics) {
    feedbackWidget.style.display = 'flex'; // Show the feedback widget
  } else {
    feedbackWidget.style.display = 'none'; // Hide the feedback widget
    console.warn('Feedback widget hidden due to lack of analytics consent.');
  }
});

document.getElementById('send-feedback').addEventListener('click', () => {
    const inputField = document.getElementById('feedback-input');
    const confirmationMessage = document.getElementById('feedback-confirmation');
    const userFeedback = inputField.value.trim();
  
    // Prevent empty submissions
    if (!userFeedback) {
      alert('No feedback entered!');
      return; // Stop the function
    }
  
    // Add spam prevention (e.g., block rapid consecutive submissions)
    if (inputField.dataset.lastSubmitted && Date.now() - inputField.dataset.lastSubmitted < 3000) {
      alert('Please wait a few seconds before sending feedback again.');
      return; // Stop the function
    }
  
    // Send feedback to Mixpanel
    mixpanel.track('Feedback Submitted', {
      feedback: userFeedback,
      page: window.location.pathname, // Log the page where feedback was sent
    });
  
    // Clear the input
    inputField.value = '';
    inputField.dataset.lastSubmitted = Date.now(); // Store the last submission timestamp
  
    // Display confirmation message
    confirmationMessage.textContent = 'Feedback sent!';
    confirmationMessage.style.opacity = '1'; // Make it visible
  
    // Hide confirmation message after 1 second
    setTimeout(() => {
      confirmationMessage.style.opacity = '0';
    }, 2000);
  });