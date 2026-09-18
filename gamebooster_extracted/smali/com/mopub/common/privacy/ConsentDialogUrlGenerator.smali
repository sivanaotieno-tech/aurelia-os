.class public Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "ConsentDialogUrlGenerator.java"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_consent_dialog"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_consent_status"

    .line 3
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.5.0"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "language"

    .line 5
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gdpr_applies"

    .line 6
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "force_gdpr_applies"

    .line 7
    iget-boolean v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "consented_vendor_list_version"

    .line 8
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_privacy_policy_version"

    .line 9
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle"

    .line 10
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->i:Ljava/lang/String;

    return-object p0
.end method

.method protected withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->h:Ljava/lang/String;

    return-object p0
.end method

.method protected withForceGdprApplies(Z)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->g:Z

    return-object p0
.end method

.method protected withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogUrlGenerator;->f:Ljava/lang/Boolean;

    return-object p0
.end method
