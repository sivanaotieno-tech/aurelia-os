.class Lcom/mopub/mobileads/Y;
.super Ljava/lang/Object;
.source "RewardedMraidActivity.java"

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/RewardedMraidActivity;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/RewardedMraidActivity;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/RewardedMraidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/Y;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/Y;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    iput-object p2, p1, Lcom/mopub/mobileads/MraidActivity;->f:Lcom/mopub/common/ExternalViewabilitySessionManager;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/mopub/mobileads/Y;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p2}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/mopub/mobileads/MraidActivity;->f:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 3
    iget-object p2, p0, Lcom/mopub/mobileads/Y;->a:Lcom/mopub/mobileads/RewardedMraidActivity;

    iget-object v0, p2, Lcom/mopub/mobileads/MraidActivity;->f:Lcom/mopub/common/ExternalViewabilitySessionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    :goto_0
    return-void
.end method
