<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="help.aspx.vb" Inherits="DemoProject.help" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospital Help Site</title>
    <!-- CSS styles -->
    <style>
        body {font-family: 'Times New Roman', Times, serif;
              line-height: 1.6;
              max-width: 800px;
              margin: 20px auto;
              padding: 20px;
              background-color:  #B5DAAB;
              border-radius: 9px;
              box-shadow: 0px 2px 5px #364483;
              text-align:center;
}

        .container{
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px #555;
            text-align:center;
        }
        h1 {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 2px 5px #555;
            text-align:center;
            background-color: rgba(0, 0, 0, 0.89);
            text-align: center;
            color: #00FFF6;

        }
        p {
            margin-bottom: 20px;
            font-family: 'Times New Roman', Times, serif;
            line-height: 1.6;

        }

        label {
            display: block;
            margin-bottom: 5px;
        }
        
        input[type="text"],
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;

        }
        input[type="submit"] {
            background-color: #333;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;

        }
        input[type="submit"]:hover {
            background-color: #555;

        }

        
        .faq {
            margin-bottom: 20px;

        }
        
        .question {
    
            font-size: 18px;
            margin-bottom: 8px;
            color: #555;

        }
        
        .answer {
    
            font-size: 16px;
            line-height: 1.6;
            color: #333;
        }

    </style>
    
    <header>
        <h1>Hospital Help Site</h1>
        <!-- Navigation menu -->
        <nav>
            <ul>
                <li><a href="#services">Services</a></li>
                <li><a href="#contact">Contact Us</a></li>
                <li><a href="#faqs">FAQs</a></li>
                <li><a href="#support">Support</a></li>
                <li><a href="#about">About Us</a></li>
            </ul>
        </nav>
    </header>

    <div class="container">
        <section id="services">
            <h1>Our Services</h1>
            <!-- Details about services -->
                    <div class="service">
            <h3>Emergency Care</h3>
            <p>Emergency care at FastShine Nursing Home is a top priority, ensuring the safety and well-being of our residents around the clock. Our dedicated team of medical professionals is trained to respond swiftly and effectively to any medical crisis or urgent situation that may arise. Equipped with state-of-the-art medical equipment and protocols, we are prepared to handle a wide range of emergencies with precision and care. Whether it's a sudden illness, injury, or any other medical concern, residents can rest assured knowing that they will receive prompt and expert attention from our skilled staff. Additionally, we maintain strong communication channels with local hospitals and emergency services to facilitate seamless transitions if higher levels of care are required. At FastShine Nursing Home, the health and safety of our residents are paramount, and our emergency care services reflect our unwavering commitment to their well-being.</p>
        </div>

        <div class="service">
            <h3>Primary Care</h3>
            <p>At FastShine Nursing Home, we prioritize comprehensive primary care to ensure the ongoing health and wellness of our residents. Our primary care services encompass a wide range of medical needs, including regular check-ups, preventive screenings, and chronic disease management. Our dedicated team of primary care physicians, nurses, and allied health professionals work collaboratively to provide personalized care tailored to each resident's unique health requirements. We emphasize proactive health management, empowering residents to take an active role in their own well-being through education and preventive measures. With a focus on continuity of care, we foster strong relationships between residents and their primary care providers, promoting trust, communication, and mutual respect. At FastShine Nursing Home, we are committed to delivering high-quality primary care that supports the physical, emotional, and social needs of our residents, enhancing their overall quality of life.</p>
        </div>

        <div class="service">
            <h3>Specialty Care</h3>
            <p>Specialty care at FastShine Nursing Home goes beyond the basics, providing advanced medical services tailored to meet the unique needs of our residents. Whether it's cardiology, neurology, orthopedics, or any other specialized field, we offer access to a network of experienced specialists who collaborate closely with our primary care team to deliver comprehensive and integrated care. From diagnosis to treatment and ongoing management, our specialists bring expertise and compassion to every interaction, ensuring that residents receive the highest standard of care possible. We prioritize continuity of care, facilitating seamless communication and coordination between specialists, primary care providers, and other members of the care team. Our goal is to optimize each resident's health outcomes and quality of life by offering specialized services that address their individual medical conditions and preferences. At FastShine Nursing Home, we are committed to excellence in specialty care, empowering residents to thrive and live their best lives.</p>
        </div>

        <div class="service">
            <h3>Surgery</h3>
            <p>Surgical care at FastShine Nursing Home is delivered with the utmost expertise, compassion, and safety. Our state-of-the-art surgical facilities are equipped to handle a wide range of procedures, from minor surgeries to more complex interventions. Our experienced surgical team comprises skilled surgeons, anesthesiologists, nurses, and support staff who work together seamlessly to ensure optimal outcomes for our patients. Prior to any surgery, thorough evaluations and consultations are conducted to assess each patient's medical history, current condition, and individual needs. We prioritize patient education and involvement throughout the surgical process, providing clear information, guidance, and support every step of the way. From pre-operative preparation to post-operative care and rehabilitation, our multidisciplinary team is dedicated to providing personalized attention and comprehensive support to facilitate a smooth recovery and enhance overall well-being. At FastShine Nursing Home, we are committed to delivering safe, effective, and compassionate surgical care that meets the highest standards of excellence.</p>
        </div>

        <div class="service">
            <h3>Rehabilitation</h3>
            <p>Rehabilitation at FastShine Nursing Home is a holistic and personalized journey toward recovery and improved well-being. Our dedicated rehabilitation team, comprising physical therapists, occupational therapists, speech-language pathologists, and other allied health professionals, works collaboratively to develop individualized treatment plans tailored to meet the unique needs and goals of each resident. Whether recovering from surgery, injury, illness, or stroke, our comprehensive rehabilitation services encompass a wide range of modalities and techniques designed to restore function, mobility, and independence. We prioritize a multidisciplinary approach, combining therapeutic exercises, manual techniques, assistive devices, and adaptive strategies to optimize each resident's physical, cognitive, and emotional recovery. In addition to rehabilitation sessions, we offer ongoing support, education, and encouragement to empower residents to progress toward their goals and achieve their fullest potential. At FastShine Nursing Home, we are committed to providing compassionate and effective rehabilitation care that promotes dignity, autonomy, and quality of life for all our residents.</p>
        </div>
        </section>

        <section id="contact">
            <h1>Contact Us</h1>
            <!-- Contact information and form -->
             <form action="submit_contact_form.php" method="post">
                 <label for="name">Your Name:</label>
                 <input type="text" id="name" name="name" required>
                 
                 <label for="email">Your Email:</label>
                 <input type="text" id="email" name="email" required>
                 
                 <label for="message">Message:</label>
                 <textarea id="message" name="message" rows="6" required></textarea>
                 
                 <input type="submit" value="Submit">
 </form>
        </section>

        <section id="faqs">
            <h1>FAQs</h1>
            <!-- Frequently asked questions and answers -->
             <div class="faq">
            <h2 class="question">Question 1: What are your visiting hours?</h2>
            <p class="answer">Our visiting hours are from 10:00 AM to 8:00 PM every day.</p>
             </div> 
            <div class="faq">
            <h2 class="question">Question 2: Do you provide specialized care for dementia patients?</h2>
            <p class="answer">Yes, we have specialized care programs tailored for dementia patients.</p>

            </div>
            
            <div class="faq">
            <h2 class="question">Question 3: How can I schedule a tour of your facilities?</h2>
            <p class="answer">You can schedule a tour by contacting our reception desk at (123) 456-7890.</p>

            </div>
        </section>

        <section id="support">
            <!-- Support ticket system -->
             <h1>Support</h1>
        
        <div class="support-item">
            <h2 class="question">Question 1: How can I contact support?</h2>
            <p class="answer">You can contact our support team by emailing support@fastshinenursinghome.com or by calling (123) 456-7890.</p>
        </div>
        
        <div class="support-item">
            <h2 class="question">Question 2: What are your support hours?</h2>
            <p class="answer">Our support team is available from 9:00 AM to 5:00 PM, Monday to Friday.</p>
        </div>
        
        <div class="support-item">
            <h2 class="question">Question 3: How do I report an issue with the website?</h2>
            <p class="answer">You can report any issues with the website by emailing webmaster@fastshinenursinghome.com.</p>
        </div>
        </section>

        <section id="about">
            <h1>About Us</h1>
            <!-- Information about the hospital -->
                    <div class="about-section">
            <h3 class="section-title">Our Mission</h3>
            <p class="section-content">At FastShine Nursing Home, our mission is to provide compassionate and comprehensive care to all our residents in a supportive environment.</p>
        </div>
        
        <div class="about-section">
            <h3 class="section-title">Our History</h3>
            <p class="section-content">Founded in 1995, FastShine Nursing Home has been a pillar in our community, dedicated to enhancing the quality of life for seniors.</p>
        </div>
        
        <div class="about-section">
            <h3 class="section-title">Our Team</h3>
            <p class="section-content">Our team of experienced healthcare professionals includes nurses, caregivers, and support staff who are committed to the well-being of our residents.</p>
        </div>
        </section>
    </div>

    <footer>
        <!-- Copyright information and additional links -->
        <p>&copy; 2024 Hospital Help Site. All rights reserved.</p>
    </footer>
</body>
</html>
