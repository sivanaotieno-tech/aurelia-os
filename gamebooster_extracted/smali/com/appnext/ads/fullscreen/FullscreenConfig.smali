.class public Lcom/appnext/ads/fullscreen/FullscreenConfig;
.super Lcom/appnext/ads/fullscreen/VideoConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public backButtonCanClose:Ljava/lang/Boolean;

.field public closeDelay:J

.field public showClose:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/VideoConfig;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    return-void
.end method


# virtual methods
.method protected ah()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ai()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->aj()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method public isBackButtonCanClose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->backButtonCanClose:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->ai()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "can_close"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isShowClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public setBackButtonCanClose(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->backButtonCanClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowClose(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setShowClose(ZJ)V
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->showClose:Ljava/lang/Boolean;

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x1d4c

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    :cond_0
    return-void
.end method
