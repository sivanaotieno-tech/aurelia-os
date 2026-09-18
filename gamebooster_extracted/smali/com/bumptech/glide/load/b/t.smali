.class Lcom/bumptech/glide/load/b/t;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/b/a/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/h/a/d$a<",
        "Lcom/bumptech/glide/load/b/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/u$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/l<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/l;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/t;->a:Lcom/bumptech/glide/load/b/u$a;

    iget-object v2, v1, Lcom/bumptech/glide/load/b/u$a;->a:Lcom/bumptech/glide/load/b/l$d;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/u$a;->b:Lb/h/h/e;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/b/l;-><init>(Lcom/bumptech/glide/load/b/l$d;Lb/h/h/e;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/t;->create()Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method
