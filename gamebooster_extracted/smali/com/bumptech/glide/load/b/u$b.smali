.class Lcom/bumptech/glide/load/b/u$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EngineJobFactory"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/c/b;

.field final b:Lcom/bumptech/glide/load/b/c/b;

.field final c:Lcom/bumptech/glide/load/b/c/b;

.field final d:Lcom/bumptech/glide/load/b/c/b;

.field final e:Lcom/bumptech/glide/load/b/x;

.field final f:Lb/h/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/e<",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/b/v;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/v;-><init>(Lcom/bumptech/glide/load/b/u$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc/b/a/h/a/d;->a(ILc/b/a/h/a/d$a;)Lb/h/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/u$b;->f:Lb/h/h/e;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/b/u$b;->a:Lcom/bumptech/glide/load/b/c/b;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/b/u$b;->b:Lcom/bumptech/glide/load/b/c/b;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/b/u$b;->c:Lcom/bumptech/glide/load/b/c/b;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/b/u$b;->d:Lcom/bumptech/glide/load/b/c/b;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/b/u$b;->e:Lcom/bumptech/glide/load/b/x;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/b/w<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u$b;->f:Lb/h/h/e;

    invoke-interface {v0}, Lb/h/h/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/w;

    invoke-static {v0}, Lc/b/a/h/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/b/w;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/b/w;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/b/w;

    return-object v0
.end method
