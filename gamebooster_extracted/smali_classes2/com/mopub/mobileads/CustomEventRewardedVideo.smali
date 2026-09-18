.class public abstract Lcom/mopub/mobileads/CustomEventRewardedVideo;
.super Lcom/mopub/mobileads/CustomEventRewardedAd;
.source "CustomEventRewardedVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventRewardedAd;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->f()Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->g()V

    return-void
.end method

.method protected abstract f()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract g()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
