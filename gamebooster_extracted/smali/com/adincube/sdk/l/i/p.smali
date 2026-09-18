.class public final Lcom/adincube/sdk/l/i/p;
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

    sget-object v0, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

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

    const-string v0, "applovin-corporation"

    return-object v0
.end method
