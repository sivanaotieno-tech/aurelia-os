.class public final Lcom/bumptech/glide/load/a/l;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/a/t;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/d/a/t;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d/a/t;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/t;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/t;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/d/a/t;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/t;->reset()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/t;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/l;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/a/l;->a:Lcom/bumptech/glide/load/d/a/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/a/t;->t()V

    return-void
.end method
