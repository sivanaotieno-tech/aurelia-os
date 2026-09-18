.class public Lcom/amazon/device/ads/ViewabilityObserverFactory;
.super Ljava/lang/Object;
.source "ViewabilityObserverFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildViewabilityObserver(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/ViewabilityObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ViewabilityObserver;-><init>(Lcom/amazon/device/ads/AdController;)V

    return-object v0
.end method
