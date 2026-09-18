.class Lcom/bumptech/glide/load/b/v;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lc/b/a/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/h/a/d$a<",
        "Lcom/bumptech/glide/load/b/w<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/u$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/u$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bumptech/glide/load/b/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/bumptech/glide/load/b/w;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/v;->a:Lcom/bumptech/glide/load/b/u$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/b/u$b;->a:Lcom/bumptech/glide/load/b/c/b;

    iget-object v2, v0, Lcom/bumptech/glide/load/b/u$b;->b:Lcom/bumptech/glide/load/b/c/b;

    iget-object v3, v0, Lcom/bumptech/glide/load/b/u$b;->c:Lcom/bumptech/glide/load/b/c/b;

    iget-object v4, v0, Lcom/bumptech/glide/load/b/u$b;->d:Lcom/bumptech/glide/load/b/c/b;

    iget-object v5, v0, Lcom/bumptech/glide/load/b/u$b;->e:Lcom/bumptech/glide/load/b/x;

    iget-object v6, v0, Lcom/bumptech/glide/load/b/u$b;->f:Lb/h/h/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/b/w;-><init>(Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/x;Lb/h/h/e;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/v;->create()Lcom/bumptech/glide/load/b/w;

    move-result-object v0

    return-object v0
.end method
