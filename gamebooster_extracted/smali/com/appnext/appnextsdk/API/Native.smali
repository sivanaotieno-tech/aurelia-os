.class public Lcom/appnext/appnextsdk/API/Native;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field private static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.3.1.471"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appnext/appnextsdk/API/a;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "500"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/b;

    move-result-object v0

    return-object v0
.end method

.method protected getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getCount()I

    move-result v0

    return v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    return-void
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.1.471"

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/b;)V

    return-void
.end method

.method protected setCount(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setCount(I)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
