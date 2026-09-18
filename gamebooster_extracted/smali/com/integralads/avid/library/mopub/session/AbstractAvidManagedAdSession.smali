.class public abstract Lcom/integralads/avid/library/mopub/session/AbstractAvidManagedAdSession;
.super Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;
.source "AbstractAvidManagedAdSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;-><init>()V

    return-void
.end method


# virtual methods
.method public injectJavaScriptResource(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidManager;->getInstance()Lcom/integralads/avid/library/mopub/AvidManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/session/AbstractAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/AvidManager;->findInternalAvidAdSessionById(Ljava/lang/String;)Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedAdSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidManagedAdSession;->getJavaScriptResourceInjector()Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidJavaScriptResourceInjector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/integralads/avid/library/mopub/session/internal/trackingwebview/AvidJavaScriptResourceInjector;->injectJavaScriptResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
