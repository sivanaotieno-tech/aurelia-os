.class public final Lcom/adincube/sdk/l/u/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V
    .locals 1

    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->grantConsent()V

    return-void

    :cond_1
    sget-object v0, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->revokeConsent()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "mopub-inc"

    return-object v0
.end method
