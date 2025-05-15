# 0x00_introduction_cybersecurity

## Requirements

- All your files will be run on Kali Linux 2023.2
- Allowed editors: vi, vim, emacs
- You must substitute the IP range for $1.
- The first line of all your files should be exactly #!/bin/bash.
- All your files should end with a new line.
- All your scripts should be less than 2 lines long ($ wc -l file should print <= 2).
- You are not allowed to use backticks, &&, || or ;.
- Your code should use the Betty style. It will be checked using betty-style.pl and betty-doc.pl
- You are not Allowed to use Neither Printf.

## Learning objectives

### What is Cybersecurity?

Cybersecurity is the practice of protecting computer systems, networks, and data from unauthorized access, use, disclosure, disruption, modification, or destruction.

It involves a variety of measures, such as firewalls, intrusion detection systems, and data encryption, to prevent, detect, and respond to cyber threats. 

The goal of cybersecurity is to safeguard sensitive information, maintain the functionality of systems, and protect the overall security posture of organizations and individuals.

When discussing cybersecurity, one might inquire, “What threats are we striving to defend against?”

There are three main aspects of cybersecurity that we are trying to control:

- unauthorized access

- unauthorized deletion

- unauthorized modification


### What are the core principles of cybersecurity? (CIA Triad)

There are three main principles of Cyber Security. It is also known as the **CIA triad**.

- Confidentiality
	- Information is only accessible to those who are authorized to see it. This is important to protect sensitive information, such as financial data, customer records, and intellectual property.
- Integrity
	- Information is accurate and reliable. This is important to ensure that data is not tampered with or modified in any way.
- Availability
	- Information is accessible when it is needed. This is important to ensure that users can access the information they need to do their jobs.

### How does encryption contribute to security?
### What is risk management in cybersecurity?
### What are the different types of cybersecurity threats?
### What is the difference between a virus and a worm?
### What is social engineering in the context of security?
### What are the key components of an information security program?
### How do security policies and frameworks contribute to an organization’s security posture?
### What is the purpose of the OWASP Top Ten?
### What is the role of access control in cybersecurity?
### How does multi-factor authentication enhance security?
### What are the common methods for securing a network?

## Personal reminders from resources

### Types of Cyber Attacks

- Malware
- Phishing
- SQL injection
- DoS and DDoS attack
- Social engineering
- XSS attacks
- Cryptojacking
- DNS Tunneling
- Zero-day exploit
- Man in the Middle attack
- Ransomware

### Implementation types of cybersecurity measures

- Recognition
	- Identify a security problem using monitoring systems, anomaly detection, user reports, or alerts.
	- Classify the issue to understand its nature, such as a malware infection, data breach, or vulnerability exploitation.
	- Activate an incident response team based on the severity of the incident to mitigate and contain it.

- Evaluation and Analysis
	- Isolate affected systems or resources to prevent further damage and data leakage.
	- Conduct digital forensics to gather evidence and understand the attack.
	- Assess the impact of the incident, including the data that was accessed and the operational disruptions that occurred.

- Solution Development and Implementation
	- Develop patches or fixes based on the analysis to address vulnerabilities.
	- Thoroughly test patches in controlled environments to prevent unintended issues.
	- Deploy tested patches with careful planning to minimize disruptions.
	- Monitor systems post-deployment to ensure that the issue is resolved and to prevent new vulnerabilities.

### The five types of cybersecurity solutions

1. Application Security: Protects software applications from malicious attacks and data theft by detecting vulnerabilities before they can be exploited. Uses static code analysis, dynamic application testing, penetration testing, and fuzzing.

2. Network Security: Protects online systems, networks, and programs from digital attacks. Prevents misuse of accounts and unauthorized access through firewalls, VPNs, endpoint security, and intrusion prevention systems.

3. Cloud Security: Protects cloud services from attacks, particularly important for businesses storing sensitive information in the cloud. Combines encryption, multi-factor authentication, and intrusion detection systems.

4. Critical Infrastructure Security: Protects essential infrastructures (energy, water, transportation, communications) through risk assessments, incident response plans, and monitoring measures, combining both virtual and physical protections.

5. Internet of Things (IoT) Security: Protects connected devices and associated networks from cyber threats using authentication protocols, anti-malware software, and intrusion detection systems.

### The main types of cyberthreats

- Malware: Malicious software intentionally written to harm computer systems, gain unauthorized access, render systems inoperable, destroy data, or steal sensitive information.

- Social Engineering: "Human hacking" that manipulates targets into taking actions exposing confidential information, including phishing (fraudulent communications) and domain name spoofing (fake websites impersonating legitimate ones).

- Man-in-the-Middle (MITM) Attacks: Cybercriminals eavesdrop on network connections to intercept and relay messages between parties to steal data, often targeting unsecured WiFi networks.

- Denial-of-Service (DoS) Attacks: Cyberattacks that overwhelm systems with fraudulent traffic, making them unavailable to legitimate users. DDoS attacks use networks of infected devices (botnets) to crash target systems.

- Zero-Day Exploits: Attacks that take advantage of unknown or unpatched security flaws in software, hardware, or firmware before vendors have time to fix these vulnerabilities.

- Password Attacks: Attempts to guess or steal passwords or login credentials, either through social engineering or brute force methods of trying different password combinations.

- IoT Attacks: Exploiting vulnerabilities in Internet of Things devices to take over the device, steal data, or use the device as part of a botnet for other malicious purposes.

- Injection Attacks: Inserting malicious code into programs or downloading malware to execute remote commands that can read or modify databases or change website data.
