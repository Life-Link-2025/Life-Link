# 💻 Resources and Software Utilized  
Since Life Link is a fully digital project, all the tools and resources used were software-based.  

### 🛠️ FlutterFlow No-Code Development & Documentation  
<img src="https://cdn.brandfetch.io/id209IGdxm/w/400/h/400/theme/dark/icon.jpeg?c=1bxid64Mup7aczewSAYMX&t=1740558018900" width="250">  

FlutterFlow played a key role in accelerating the development of Life Link through its intuitive drag-and-drop interface and prebuilt components. The platform's ability to generate Flutter/Dart code, which could be exported and modified, made it an ideal choice for building the app. FlutterFlow’s seamless integration with Firebase, GitHub, and cross-platform deployment allowed for efficient development. Additionally, the detailed documentation, video tutorials, and community support helped streamline the process of implementing complex features like location tracking and speech-to-text.  

### 🚀 Firebase & Cloud Services  
<img src="https://github.com/user-attachments/assets/77a702d6-d83e-47d2-b169-a6388656a909" width="250">  

Firebase, Google’s backend-as-a-service (BaaS), was used to manage Life Link’s user authentication, cloud storage, and real-time database. The platform provided a scalable infrastructure without requiring manual backend maintenance, which was essential for handling location data and emergency contacts securely. Cloud Firestore allowed for efficient data storage and retrieval, while Firebase Authentication ensured users could securely access the app’s features.  

### 🎨 Figma for UI/UX Design  
<img src="https://github.com/user-attachments/assets/b8a023fc-2fe9-49e1-83d2-6c77ddf9a277" width="250">  

Figma was used for designing the user interface and structuring the app’s workflow. Before beginning development, wireframe mockups were created to map out the navigation and key features. The tool also helped refine the visual aspects of Life Link, ensuring that the interface remained accessible and user-friendly for all age groups, including children and individuals with disabilities.  

### 📱 Flutter Framework for Customization  
<img src="https://github.com/user-attachments/assets/4d755948-a230-4fc8-854c-7fda5554b93f" width="250">  

While FlutterFlow offered a low-code approach, certain advanced functionalities in Life Link required custom coding. The Flutter framework was used to integrate additional features such as refined location tracking and speech-to-text improvements. Writing custom Dart functions enabled greater flexibility and performance enhancements that weren’t achievable through the no-code builder alone.  

### 🛠️ Xcode for iOS Testing  
<img src="https://github.com/user-attachments/assets/8af2ba0c-d827-447a-9ea7-37ec79599147" width="250">  

Xcode, Apple’s integrated development environment (IDE), was used to test Life Link on iOS devices. Since ensuring compatibility across both iOS and Android was a priority, Xcode's debugging tools and device simulators were essential for refining the app’s performance on Apple devices. This ensured that Life Link functioned seamlessly for iPhone users while maintaining accessibility features.  

### 🤖 Android Studio for Android Testing  
<img src="https://github.com/user-attachments/assets/3d38d279-c376-48be-b392-c119702e3006" width="250">  

To optimize Life Link for Android devices, Android Studio was used for testing and debugging. The built-in emulator allowed for testing on various screen sizes and device types, ensuring a smooth user experience across different Android versions. The IDE’s debugging tools helped identify and resolve performance issues, improving the stability and efficiency of the app on Android.  



# Life Link Project Logbook

## 🗓️ 2024-11: November

### **Week 1: Starting the Life Link Project**
- **Focus:** Concept and Planning
- **Details:** I began working on Life Link, aiming to improve the 911 emergency response system. My primary goal was to simplify and expedite the process of accessing emergency services, particularly for vulnerable individuals. I outlined the main features of the app, including location tracking, multilingual support, speech-to-text functionality, and accessibility for the visually and hearing-impaired. I spent the week researching how other apps and emergency systems worked, trying to understand the gaps in the current system.
- **Challenges:** I faced difficulty narrowing down the features to focus on, given how many ideas I had for the app. I overcame this by prioritizing features that would most benefit users, starting with location tracking and multilingual support.

### **Week 2: Initial Development Phase**
- **Focus:** App Design and Planning
- **Details:** I started sketching the user interface and flow of Life Link, ensuring that the app would be easy to use and accessible. The design process involved thinking about how to make the app simple for users of all ages, including children. I also began setting up the project on FlutterFlow for cross-platform development.
- **Challenges:** The major challenge was creating a user-friendly design that would work across different devices (smartphones, tablets, and desktops). I resolved this by using FlutterFlow’s responsive design features, ensuring that the app could adapt to different screen sizes.

### **Week 3: Building Core Features**
- **Focus:** Location Tracking and Speech-to-Text
- **Details:** I began working on the location tracking feature using FlutterFlow’s LatLng option. I also integrated speech-to-text functionality to aid users who may have difficulty typing. This feature was particularly important for people with visual impairments or those in high-stress situations who might find it hard to type quickly.
- **Challenges:** While working on location tracking, I ran into issues with the app’s location permissions. It took me some time to troubleshoot, but after reading through FlutterFlow’s documentation and experimenting with settings, I was able to get the feature working properly.

---

## 🗓️ 2024-12: December

### **Week 4: Refining Features and Preparing for Testing**
- **Focus:** Preparing for User Testing
- **Details:** After developing the core features, I began preparing for testing. I created a test plan to gather feedback from potential users, particularly those who might rely on Life Link in emergency situations. I contacted a few local organizations that work with vulnerable populations, including those that support people with disabilities, to get their input on the app's usability.
- **Challenges:** I struggled with reaching out to organizations, as many of them were slow to respond. To overcome this, I started making direct phone calls in addition to sending emails, which proved to be more effective in getting feedback.

### **Week 5: Testing the Core Features**
- **Focus:** Testing Location and Speech-to-Text
- **Details:** I began testing the core features of the app with a small group of people. I focused on ensuring that location tracking was accurate and that speech-to-text worked properly in different environments, such as noisy areas. I also gathered feedback on the user interface to see if it was intuitive enough for people with varying levels of technological proficiency.
- **Challenges:** The speech-to-text functionality had some bugs when tested in noisy environments. It wasn't as accurate as I hoped, so I spent several days tweaking the app's sensitivity settings and adding a feedback mechanism to let users know when the app was having trouble interpreting speech.

### **Week 6: Improving Accessibility Features**
- **Focus:** Enhancing Accessibility for Hearing and Visually Impaired Users
- **Details:** I worked on refining the app's accessibility features. I focused on making sure that visually impaired users could easily navigate through the app with screen readers and that hearing-impaired users could easily communicate via text. I also began researching how to integrate emergency services' communication systems with Life Link.
- **Challenges:** The biggest challenge was ensuring compatibility with various screen readers. I spent a lot of time testing the app with different accessibility tools and adjusting the layout to ensure compatibility.

---

## 🗓️ 2025-01: January

### **Week 7: Beta Testing with Target Users**
- **Focus:** Expanding Testing and Gathering Feedback
- **Details:** I expanded the testing phase to include a broader group of users, including people with disabilities, seniors, and parents with children. I wanted to see how Life Link worked for people with different needs in emergency situations. I also contacted a senior 911 operator to discuss potential integrations with the 911 system and get professional feedback on my app’s design.
- **Challenges:** Gathering feedback from diverse users was a challenge, especially since not everyone could test the app at the same time. I resolved this by scheduling individual testing sessions and conducting follow-up interviews to get more detailed feedback.

### **Week 8: Refining User Interface and Addressing Bugs**
- **Focus:** UI Adjustments and Bug Fixes
- **Details:** Based on the feedback from beta testers, I made adjustments to the user interface, especially for users with disabilities. I also worked on fixing bugs related to location tracking and the app’s stability. I focused on improving the app’s responsiveness to different devices and screen sizes.
- **Challenges:** I faced challenges with bugs related to location permissions, as some users’ devices weren’t granting location access. I worked on improving the app's error messages and instructions to guide users through the process of granting permissions.

---

## 🗓️ 2025-02: February

### **Week 9: Preparing for the Science Fair**
- **Focus:** Final Adjustments and Preparing Presentation
- **Details:** As the school science fair approached, I focused on making final adjustments to Life Link, ensuring that the app was as functional and polished as possible. I also started preparing my presentation, which included screenshots, screen recordings, and explanations of the app's features. I wanted to show the judges how Life Link could make a tangible impact on emergency response systems.
- **Challenges:** Preparing the presentation while also working on final tweaks to the app was challenging. I managed my time by breaking down my tasks into smaller, manageable steps and setting specific goals for each day.

### **Week 10: Testing the Final Version**
- **Focus:** Final Testing and Review
- **Details:** I conducted final testing to make sure that all features, including location tracking, speech-to-text, and accessibility, were functioning properly. I also reviewed the app’s design and user interface one last time, ensuring everything was intuitive and easy to navigate.
- **Challenges:** The main issue I faced was last-minute bug fixes, particularly with location permissions on certain devices. I overcame this by double-checking all settings and testing on multiple devices to ensure consistency across platforms.

---

## 🗓️ 2025-03: March

### **Week 11: Presenting at the Science Fair**
- **Focus:** Final Presentation and Submission
- **Details:** I presented Life Link at the science fair, showcasing its features and the potential impact it could have on emergency response systems. I received positive feedback from the judges and was encouraged to keep refining the app. After the fair, I also started thinking about how to integrate the app with real emergency response systems and how to scale it for wider use.
- **Challenges:** The presentation was nerve-wracking, but I felt confident after practicing several times. One challenge was explaining complex features like location tracking and speech-to-text in a simple, understandable way for the audience. I overcame this by breaking down each feature and explaining its real-world applications.

### **Week 12: Post-Fair Reflection and Future Plans**
- **Focus:** Reflection and Next Steps
- **Details:** After the science fair, I took time to reflect on the feedback I received and started planning the next steps for Life Link. I reached out to 911 operators for further feedback on how Life Link could be integrated into existing emergency systems. I also started exploring ways to attract investors or partners who could help scale the app and bring it to a wider audience. I was selected to go to the South Fraser Regional Science Fair so I started my preparations for that.
- **Challenges:** The main challenge was finding 911 Operators. It was hard to find 911 operators who had the time to help review and refine my app but in the end I got in touch with multiple 911 operators and supervisors who were able to enhance my app and provide me with the feedback I needed.
