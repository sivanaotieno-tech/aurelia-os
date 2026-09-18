.class public Lcom/mopub/mobileads/VideoViewabilityTracker;
.super Lcom/mopub/mobileads/VastTracker;
.source "VideoViewabilityTracker.java"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->e:I

    .line 3
    iput p2, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->f:I

    return-void
.end method


# virtual methods
.method public getPercentViewable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->f:I

    return v0
.end method

.method public getViewablePlaytimeMS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mopub/mobileads/VideoViewabilityTracker;->e:I

    return v0
.end method
