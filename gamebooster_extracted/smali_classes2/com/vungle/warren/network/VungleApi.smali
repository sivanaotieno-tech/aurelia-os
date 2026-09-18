.class public interface abstract Lcom/vungle/warren/network/VungleApi;
.super Ljava/lang/Object;
.source "VungleApi.java"


# virtual methods
.method public abstract ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/x;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/s;
            encoded = true
            value = "ads"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/x;
        .annotation runtime Lj/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/x;",
            ")",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation

    .annotation runtime Lj/b/o;
        value = "{ads}"
    .end annotation
.end method

.method public abstract config(Ljava/lang/String;Lcom/google/gson/x;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/x;
        .annotation runtime Lj/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/x;",
            ")",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation

    .annotation runtime Lj/b/o;
        value = "config"
    .end annotation
.end method

.method public abstract pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b<",
            "Lg/T;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/f;
    .end annotation
.end method

.method public abstract reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/x;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/s;
            encoded = true
            value = "report_ad"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/x;
        .annotation runtime Lj/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/x;",
            ")",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation

    .annotation runtime Lj/b/o;
        value = "{report_ad}"
    .end annotation
.end method

.method public abstract reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/s;
            encoded = true
            value = "new"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/f;
        value = "{new}"
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation
.end method

.method public abstract ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/x;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/s;
            encoded = true
            value = "ri"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/x;
        .annotation runtime Lj/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/x;",
            ")",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation

    .annotation runtime Lj/b/o;
        value = "{ri}"
    .end annotation
.end method

.method public abstract willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/x;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b/i;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b/s;
            encoded = true
            value = "will_play_ad"
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/x;
        .annotation runtime Lj/b/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/x;",
            ")",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b/k;
        value = {
            "Content-Type: application/json",
            "Vungle-Version: 5.2.0"
        }
    .end annotation

    .annotation runtime Lj/b/o;
        value = "{will_play_ad}"
    .end annotation
.end method
