.class Lcom/google/gson/p$a;
.super Lcom/google/gson/H;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/gson/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/b;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/H;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/gson/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/H<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/H;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/H;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/c/d;",
            "TT;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/gson/p$a;->a:Lcom/google/gson/H;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
