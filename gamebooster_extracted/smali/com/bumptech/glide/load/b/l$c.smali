.class Lcom/bumptech/glide/load/b/l$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeferredEncodeManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/b/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/G<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l$c;->a:Lcom/bumptech/glide/load/g;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l$c;->b:Lcom/bumptech/glide/load/l;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/b/l$d;Lcom/bumptech/glide/load/j;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 4
    invoke-static {v0}, Lc/b/a/h/a/e;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/l$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/l$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/G;->d()V

    .line 7
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/b/G;->d()V

    .line 9
    invoke-static {}, Lc/b/a/h/a/e;->a()V

    throw p1
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;",
            "Lcom/bumptech/glide/load/b/G<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/l$c;->a:Lcom/bumptech/glide/load/g;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/b/l$c;->b:Lcom/bumptech/glide/load/l;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/l$c;->c:Lcom/bumptech/glide/load/b/G;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
