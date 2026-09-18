.class Lcom/appnext/ads/fullscreen/FullscreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ac()Lcom/appnext/core/Ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    return-object v0
.end method

.method public ad()Lcom/appnext/core/AppnextAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    return-object v0
.end method

.method public ae()Lcom/appnext/core/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/ads/fullscreen/FullscreenActivity;Ljava/lang/String;)V

    return-void
.end method
