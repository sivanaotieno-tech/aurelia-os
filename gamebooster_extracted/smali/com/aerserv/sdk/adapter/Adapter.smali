.class public abstract Lcom/aerserv/sdk/adapter/Adapter;
.super Ljava/lang/Object;
.source "Adapter.java"


# instance fields
.field private adManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/Adapter;->adManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public CASAdManuallyLoadedFlag(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/Adapter;->adManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    return p1
.end method

.method public abstract cleanup(Landroid/app/Activity;)V
.end method

.method public abstract hasAd(Z)Z
.end method

.method public abstract hasPartnerAdLoadFailedDueToConnectionError()Z
.end method

.method public abstract hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
.end method

.method public abstract hasPartnerAdShown(Z)Ljava/lang/Boolean;
.end method

.method public abstract loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end method

.method public removeInstance()V
    .locals 0

    return-void
.end method

.method public abstract showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
.end method

.method public abstract supportsRewardedCallback()Z
.end method
