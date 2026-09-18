.class public abstract Lcom/google/gson/H;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/G;

    invoke-direct {v0, p0}, Lcom/google/gson/G;-><init>(Lcom/google/gson/H;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/gson/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/u;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/f;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/f;->A()Lcom/google/gson/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/gson/v;

    invoke-direct {v0, p1}, Lcom/google/gson/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/d;",
            "TT;)V"
        }
    .end annotation
.end method
