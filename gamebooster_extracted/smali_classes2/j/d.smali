.class public interface abstract Lj/d;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lj/b;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResponse(Lj/b;Lj/v;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Lj/v<",
            "TT;>;)V"
        }
    .end annotation
.end method
