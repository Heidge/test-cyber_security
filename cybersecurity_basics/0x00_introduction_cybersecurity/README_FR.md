# 0x00_introduction_cybersecurity

## Conditions de réalisation du projet

- Tous vos fichiers seront exécutés sur Kali Linux 2023.2
- Éditeurs autorisés : vi, vim, emacs
- Vous devez substituer la plage IP par $1.
- La première ligne de tous vos fichiers doit être exactement #!/bin/bash.
- Tous vos fichiers doivent se terminer par une nouvelle ligne.
- Tous vos scripts doivent faire moins de 2 lignes ($ wc -l fichier doit afficher <= 2).
- Vous n'êtes pas autorisé à utiliser les backticks, &&, || ou ;.
- Votre code doit utiliser le style Betty. Il sera vérifié à l'aide de betty-style.pl et betty-doc.pl
- Vous n'êtes pas autorisé à utiliser Printf.

## Objectifs d'apprentissage

### Qu'est-ce que la cybersécurité ?

La cybersécurité est la pratique qui consiste à protéger les systèmes informatiques, les réseaux et les données contre les accès, l'utilisation, la divulgation, la perturbation, la modification ou la destruction non autorisés.

Elle implique diverses mesures, telles que les pare-feu, les systèmes de détection d'intrusion et le chiffrement des données, pour prévenir, détecter et répondre aux menaces informatiques.

L'objectif de la cybersécurité est de protéger les informations sensibles, de maintenir la fonctionnalité des systèmes et de protéger la posture de sécurité globale des organisations et des particuliers.

Lorsqu'on parle de cybersécurité, on pourrait se demander : "Contre quelles menaces essayons-nous de nous défendre ?"

Il y a trois aspects principaux de la cybersécurité que nous essayons de contrôler :

- l'accès non autorisé
- la suppression non autorisée
- la modification non autorisée

### Quels sont les principes fondamentaux de la cybersécurité ? (Triade CIA)

Il existe trois principes fondamentaux de la cybersécurité. C'est ce qu'on appelle également la **triade CIA**.

- Confidentialité
  - L'information n'est accessible qu'à ceux qui sont autorisés à la voir. Ceci est important pour protéger les informations sensibles, comme les données financières, les dossiers clients et la propriété intellectuelle.
- Intégrité
  - L'information est précise et fiable. Ceci est important pour garantir que les données ne sont pas altérées ou modifiées de quelque manière que ce soit.
- Disponibilité
  - L'information est accessible quand on en a besoin. Ceci est important pour garantir que les utilisateurs peuvent accéder aux informations dont ils ont besoin pour faire leur travail.

### Comment le chiffrement contribue-t-il à la sécurité ?

Le chiffrement transforme les données en code illisible qui ne peut être déchiffré qu'avec une clé spécifique. Il protège les informations sensibles pendant leur stockage et leur transmission, garantissant que même si des données sont interceptées, elles restent inaccessibles sans la clé de déchiffrement. C'est un élément essentiel pour maintenir la confidentialité des informations.

### Qu'est-ce que la gestion des risques en cybersécurité ?

La gestion des risques en cybersécurité est le processus d'identification, d'évaluation et de traitement des risques de sécurité informatique. Elle comprend l'analyse des vulnérabilités, l'évaluation des menaces potentielles, et la mise en œuvre de contrôles pour réduire les risques à un niveau acceptable. Cette approche aide les organisations à allouer efficacement leurs ressources de sécurité en fonction des risques prioritaires.

### Quels sont les différents types de menaces en cybersécurité ?

Les principales menaces en cybersécurité incluent :
- Les logiciels malveillants (virus, vers, ransomware)
- L'hameçonnage (phishing)
- Les attaques par déni de service
- L'ingénierie sociale
- Les attaques par injection SQL
- Les attaques de script intersite (XSS)
- Le vol d'identifiants
- Les attaques sur la chaîne d'approvisionnement
- Les exploits zero-day

### Quelle est la différence entre un virus et un ver ?

Un virus informatique est un programme malveillant qui se lie à un autre fichier ou programme pour se propager. Il nécessite une action humaine (comme exécuter un programme) pour s'activer et se répliquer.

Un ver, en revanche, est un logiciel malveillant autonome qui se propage par lui-même à travers les réseaux sans nécessiter d'interaction humaine ou de programme hôte. Les vers exploitent généralement des vulnérabilités réseau pour se propager rapidement.

### Qu'est-ce que l'ingénierie sociale dans le contexte de la sécurité ?

L'ingénierie sociale est une technique de manipulation psychologique visant à tromper les utilisateurs pour qu'ils divulguent des informations confidentielles ou effectuent des actions compromettant la sécurité. Elle exploite les comportements humains plutôt que les vulnérabilités techniques. Les méthodes courantes incluent l'hameçonnage, l'usurpation d'identité, le prétexte (pretexting) et l'hameçonnage ciblé (spear phishing).

### Quels sont les composants clés d'un programme de sécurité de l'information ?

Un programme de sécurité de l'information complet comprend :
- Des politiques et procédures de sécurité documentées
- Une évaluation et gestion des risques
- Des contrôles de sécurité technique et organisationnelle
- La sensibilisation et formation des employés
- La gestion des incidents de sécurité
- La continuité des activités et plans de reprise après sinistre
- La conformité réglementaire
- Des audits et évaluations réguliers

### Comment les politiques et cadres de sécurité contribuent-ils à la posture de sécurité d'une organisation ?

Les politiques et cadres de sécurité fournissent une structure organisée pour mettre en œuvre des mesures de sécurité cohérentes. Ils définissent les responsabilités, établissent des procédures standardisées, garantissent la conformité aux réglementations et créent une approche systématique de la gestion des risques. Ces éléments permettent aux organisations d'avoir une vision globale de leur posture de sécurité, d'identifier les lacunes et d'améliorer continuellement leur protection.

### Quel est l'objectif du Top 10 de l'OWASP ?

Le Top 10 de l'OWASP (Open Web Application Security Project) identifie et sensibilise aux dix risques de sécurité les plus critiques pour les applications web. Son objectif est d'aider les développeurs, concepteurs et organisations à comprendre ces vulnérabilités courantes pour créer des applications plus sécurisées. Ce document de référence est régulièrement mis à jour pour refléter l'évolution des menaces et sert de point de départ pour établir des pratiques de sécurité efficaces.

### Quel est le rôle du contrôle d'accès en cybersécurité ?

Le contrôle d'accès en cybersécurité régule qui peut accéder à quelles informations ou systèmes. Il garantit que seuls les utilisateurs autorisés peuvent accéder aux ressources spécifiques dont ils ont besoin pour accomplir leurs tâches. Les mécanismes de contrôle d'accès incluent l'authentification (vérification d'identité), l'autorisation (attribution de droits d'accès) et la comptabilisation (suivi des activités). Ces mesures sont essentielles pour maintenir la confidentialité et l'intégrité des données.

### Comment l'authentification multifactorielle améliore-t-elle la sécurité ?

L'authentification multifactorielle (MFA) améliore la sécurité en exigeant au moins deux types différents de preuves d'identité avant d'accorder l'accès. Ces facteurs comprennent généralement :
- Quelque chose que vous connaissez (mot de passe)
- Quelque chose que vous possédez (téléphone, carte)
- Quelque chose que vous êtes (biométrie)

Même si un facteur est compromis (comme un mot de passe volé), un attaquant aurait encore besoin des autres facteurs pour accéder au compte, réduisant considérablement le risque de violation.

### Quelles sont les méthodes courantes pour sécuriser un réseau ?

Les méthodes courantes pour sécuriser un réseau comprennent :
- L'utilisation de pare-feu pour filtrer le trafic
- La segmentation du réseau pour isoler les systèmes critiques
- Le chiffrement des données en transit
- Les systèmes de détection et prévention d'intrusion
- Les réseaux privés virtuels (VPN) pour les connexions distantes
- Les analyses régulières de vulnérabilités
- Les mises à jour et correctifs de sécurité
- L'authentification forte pour l'accès au réseau
- La surveillance continue du trafic réseau
