.class Lcom/mopub/common/privacy/k;
.super Ljava/lang/Object;
.source "PersonalInfoData.java"

# interfaces
.implements Lcom/mopub/common/privacy/ConsentData;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/mopub/common/privacy/ConsentStatus;

.field private d:Lcom/mopub/common/privacy/ConsentStatus;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/mopub/common/privacy/ConsentStatus;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/privacy/k;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    iput-object p1, p0, Lcom/mopub/common/privacy/k;->c:Lcom/mopub/common/privacy/ConsentStatus;

    .line 6
    invoke-direct {p0}, Lcom/mopub/common/privacy/k;->m()V

    .line 7
    iput-object p2, p0, Lcom/mopub/common/privacy/k;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 9
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/ClientMetadata;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "%%LANGUAGE%%"

    .line 8
    invoke-static {p1, p2}, Lcom/mopub/common/privacy/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "info/adunit"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->b:Ljava/lang/String;

    const-string v1, "info/consent_status"

    .line 3
    sget-object v2, Lcom/mopub/common/privacy/ConsentStatus;->UNKNOWN:Lcom/mopub/common/privacy/ConsentStatus;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->c:Lcom/mopub/common/privacy/ConsentStatus;

    const-string v1, "info/last_successfully_synced_consent_status"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iput-object v2, p0, Lcom/mopub/common/privacy/k;->d:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->d:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_0
    const-string v1, "info/is_whitelisted"

    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/k;->j:Z

    const-string v1, "info/current_vendor_list_version"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->k:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_link"

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->l:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_version"

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->m:Ljava/lang/String;

    const-string v1, "info/current_privacy_policy_link"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->n:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_format"

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->o:Ljava/lang/String;

    const-string v1, "info/current_vendor_list_iab_hash"

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->p:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_version"

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->q:Ljava/lang/String;

    const-string v1, "info/consented_privacy_policy_version"

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->r:Ljava/lang/String;

    const-string v1, "info/consented_vendor_list_iab_format"

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->s:Ljava/lang/String;

    const-string v1, "info/extras"

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->t:Ljava/lang/String;

    const-string v1, "info/consent_change_reason"

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->e:Ljava/lang/String;

    const-string v1, "info/reacquire_consent"

    .line 22
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/k;->u:Z

    const-string v1, "info/gdpr_applies"

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    iput-object v2, p0, Lcom/mopub/common/privacy/k;->v:Ljava/lang/Boolean;

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->v:Ljava/lang/Boolean;

    :goto_1
    const-string v1, "info/force_gdpr_applies"

    .line 27
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mopub/common/privacy/k;->f:Z

    const-string v1, "info/udid"

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->g:Ljava/lang/String;

    const-string v1, "info/last_changed_ms"

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/common/privacy/k;->h:Ljava/lang/String;

    const-string v1, "info/consent_status_before_dnt"

    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iput-object v2, p0, Lcom/mopub/common/privacy/k;->i:Lcom/mopub/common/privacy/ConsentStatus;

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentStatus;->fromString(Ljava/lang/String;)Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/privacy/k;->i:Lcom/mopub/common/privacy/ConsentStatus;

    :goto_2
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->c:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->v:Ljava/lang/Boolean;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->e:Ljava/lang/String;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mopub/common/privacy/k;->f:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->i:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->r:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mopub/common/privacy/k;->u:Z

    return-void
.end method

.method c()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->c:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method c(Lcom/mopub/common/privacy/ConsentStatus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->s:Ljava/lang/String;

    return-void
.end method

.method c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mopub/common/privacy/k;->j:Z

    return-void
.end method

.method d()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->i:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->q:Ljava/lang/String;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->n:Ljava/lang/String;

    return-void
.end method

.method f()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->m:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->o:Ljava/lang/String;

    return-void
.end method

.method public getConsentedPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentedVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/k;->getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacyPolicyLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/k;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/k;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPrivacyPolicyVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListIabFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVendorListLink()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/common/privacy/k;->getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVendorListLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/mopub/common/privacy/k;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/mopub/common/privacy/k;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentVendorListVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/mopub/common/privacy/ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->d:Lcom/mopub/common/privacy/ConsentStatus;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->p:Ljava/lang/String;

    return-void
.end method

.method i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->l:Ljava/lang/String;

    return-void
.end method

.method public isForceGdprApplies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/k;->f:Z

    return v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->k:Ljava/lang/String;

    return-void
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/k;->j:Z

    return v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->h:Ljava/lang/String;

    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/privacy/k;->u:Z

    return v0
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/common/privacy/k;->a:Landroid/content/Context;

    const-string v1, "com.mopub.privacy"

    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "info/adunit"

    .line 3
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status"

    .line 4
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->c:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_successfully_synced_consent_status"

    .line 5
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->d:Lcom/mopub/common/privacy/ConsentStatus;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/is_whitelisted"

    .line 8
    iget-boolean v2, p0, Lcom/mopub/common/privacy/k;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_version"

    .line 9
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_link"

    .line 10
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_version"

    .line 11
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_privacy_policy_link"

    .line 12
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_format"

    .line 13
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/current_vendor_list_iab_hash"

    .line 14
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_version"

    .line 15
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_privacy_policy_version"

    .line 16
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consented_vendor_list_iab_format"

    .line 17
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/extras"

    .line 18
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_change_reason"

    .line 19
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/reacquire_consent"

    .line 20
    iget-boolean v2, p0, Lcom/mopub/common/privacy/k;->u:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/gdpr_applies"

    .line 21
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->v:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/force_gdpr_applies"

    .line 24
    iget-boolean v2, p0, Lcom/mopub/common/privacy/k;->f:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/udid"

    .line 25
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/last_changed_ms"

    .line 26
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "info/consent_status_before_dnt"

    .line 27
    iget-object v2, p0, Lcom/mopub/common/privacy/k;->i:Lcom/mopub/common/privacy/ConsentStatus;

    if-nez v2, :cond_2

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 29
    :goto_2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->g:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/privacy/k;->t:Ljava/lang/String;

    return-void
.end method
