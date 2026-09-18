.class public Lcom/mopub/common/privacy/SyncUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "SyncUrlGenerator.java"


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Z

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/gdpr_sync"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nv"

    const-string v0, "5.5.0"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_changed_ms"

    .line 4
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_consent_status"

    .line 5
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "current_consent_status"

    .line 6
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_change_reason"

    .line 7
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_vendor_list_version"

    .line 8
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consented_privacy_policy_version"

    .line 9
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cached_vendor_list_iab_hash"

    .line 10
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extras"

    .line 11
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "udid"

    .line 12
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gdpr_applies"

    .line 13
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "force_gdpr_applies"

    .line 14
    iget-boolean v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "forced_gdpr_applies_changed"

    .line 15
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "bundle"

    .line 16
    iget-object v0, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dnt"

    const-string v0, "mp_tmpl_do_not_track"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->d:Ljava/lang/String;

    return-object p0
.end method

.method public withCachedVendorListIabHash(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->l:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentChangeReason(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->i:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->k:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->j:Ljava/lang/String;

    return-object p0
.end method

.method public withExtras(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->m:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->o:Z

    return-object p0
.end method

.method public withForceGdprAppliesChanged(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastChangedMs(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withLastConsentStatus(Lcom/mopub/common/privacy/ConsentStatus;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withUdid(Ljava/lang/String;)Lcom/mopub/common/privacy/SyncUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/SyncUrlGenerator;->e:Ljava/lang/String;

    return-object p0
.end method
