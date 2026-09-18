.class public interface abstract Lcom/mopub/common/ExternalViewabilitySession;
.super Ljava/lang/Object;
.source "ExternalViewabilitySession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;
    }
.end annotation


# virtual methods
.method public abstract createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)Ljava/lang/Boolean;
.end method

.method public abstract createVideoSession(Landroid/app/Activity;Landroid/view/View;Ljava/util/Set;Ljava/util/Map;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract endDisplaySession()Ljava/lang/Boolean;
.end method

.method public abstract endVideoSession()Ljava/lang/Boolean;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize(Landroid/content/Context;)Ljava/lang/Boolean;
.end method

.method public abstract invalidate()Ljava/lang/Boolean;
.end method

.method public abstract onVideoPrepared(Landroid/view/View;I)Ljava/lang/Boolean;
.end method

.method public abstract recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)Ljava/lang/Boolean;
.end method

.method public abstract registerVideoObstruction(Landroid/view/View;)Ljava/lang/Boolean;
.end method

.method public abstract startDeferredDisplaySession(Landroid/app/Activity;)Ljava/lang/Boolean;
.end method
