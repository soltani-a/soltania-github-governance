variable "repositories" {
  description = "Configuration centralisée des repositories"

  type = map(object({
    description  = string
    topics       = list(string)
    homepage_url = optional(string)
    visibility   = optional(string)
    has_wiki     = optional(bool)
    has_projects = optional(bool)
  }))

  default = {
    # Repo 1 : Bruno
    "soltania-automated-tests-bruno" = {
      description  = "🚀 Enterprise-grade API Testing Showcase using Bruno CLI. Features self-healing tests, dynamic data generation, and a fully automated CI/CD pipeline via GitHub Actions."
      topics       = ["api-testing", "automation", "bruno-cli", "ci-cd", "devops", "github-actions", "qa-engineering", "self-healing"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 2 : Prototype (Celui avec Wiki/Projets)
    "soltania-github-governance" = {
      description  = "Industrialized GitHub Organization management using Terraform & Bash automation. A blueprint for scalable Infrastructure as Code (IaC) governance and GitOps workflows."
      topics       = ["automation", "bash", "bash-scripting", "devops", "github", "github-api", "iac", "infrastructure-as-code", "platform-engineering", "terraform"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 3 : Workflows
    "soltania-platform-workflows" = {
      description  = "Centralized library of reusable GitHub Actions workflows designed to standardize CI/CD, Infrastructure as Code, and Security pipelines across diverse technology stacks."
      topics       = ["automation", "cicd", "developer-experience", "devops", "github-actions", "governance", "infrastructure-as-code", "platform-engineering", "reusable-workflows", "security-compliance"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 4 : Gouvernance (.github)
    ".github" = {
      description  = "Dépôt de gouvernance globale (Community Health Files)"
      topics       = ["governance", "metadata", "standards"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 5 : Community Profile & Governance
    # This special repository (same name as the owner) hosts the public profile README
    # and acts as the central hub for organization-wide documentation.
    "soltani-a" = {
      description  = "👋 Welcome to Soltania Technology. Central hub for my Solutions Architect portfolio, certifications, and technical vision."
      topics       = ["profile", "portfolio", "solutions-architect", "platform-engineering", "personal-branding"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 6 : SecOps Vault (Configuration as Code)
    "soltania-vault-governance" = {
      description  = "🔐 SecOps Showcase: Configuration as Code for HashiCorp Vault. Manages Policies, AppRoles, and Secret Engines using Terraform with a variable-driven approach."
      topics       = ["vault", "secops", "terraform", "configuration-as-code", "security", "access-management", "identity-management"]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 7 : Technical Showcase (JPA implementation for Python)
    "soltania-python-persistence-api" = {
      description = "🗄️ Python Persistence API: A JPA-inspired abstraction layer. Unifies SQL & NoSQL access via a robust Repository Pattern and Entity Manager."
      topics = [
        "python",             # La base
        "jpa",                # Le mot-clé principal pour ceux qui cherchent l'équivalent
        "repository-pattern", # Prouve que vous maîtrisez les design patterns
        "orm",                # Catégorie standard
        "clean-architecture", # Très recherché par les leads/architectes
        "database-agnostic",  # Souligne la portabilité SQL/NoSQL
        "entity-manager",     # Le composant technique clé
        "ddd"                 # Domain-Driven Design (souvent lié à ces patterns)
      ]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }

    # Repo 8 : Architecture & Strategy Hub (Enterprise & Solution Design)
    "soltania-enterprise-architecture-hub" = {
      description = "🏛️ The Architect's Nexus: A curated repository for Enterprise and Solution Architecture. Includes patterns, decision frameworks, and strategic blueprints for modern systems."
      topics = [
        "enterprise-architecture", # Cœur de cible
        "solution-architecture",   # Cœur de cible
        "architecture-patterns",   # Contenu technique
        "togaf",                   # Standard du marché
        "adr",                     # Architecture Decision Records (pratique clé)
        "it-strategy",             # Dimension haute du poste
        "system-design",           # Dimension basse/solution
        "knowledge-base"           # Type de repository
      ]
      homepage_url = "https://www.linkedin.com/in/ssoltanid"
      visibility   = "public"
    }
  }
}