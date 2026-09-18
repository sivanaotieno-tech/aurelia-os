.class public Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;
.super Ljava/lang/Object;
.source "DefaultProviderListener.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ProviderListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DefaultProviderListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpand(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string p2, "onExpand called but ignored"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onPlayPauseListenerCreated called on provider listener but ignored"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderAdReturned()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderAdReturned called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderAttempt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderAttempt called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderConnectionError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderConnectionError called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderFailShow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderFailShow called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderFailure()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderFailure called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderFinished()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderFinished called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderImpression()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderImpression called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderNoAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onProviderNoAd called on provider listener but ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeOnPlayPauseListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;->LOG_TAG:Ljava/lang/String;

    const-string v1, "onPlayPauseListener removed"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
