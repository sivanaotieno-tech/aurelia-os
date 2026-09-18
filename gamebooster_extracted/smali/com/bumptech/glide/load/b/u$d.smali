.class public Lcom/bumptech/glide/load/b/u$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadStatus"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/w<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lc/b/a/f/g;

.field final synthetic c:Lcom/bumptech/glide/load/b/u;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/u;Lc/b/a/f/g;Lcom/bumptech/glide/load/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/g;",
            "Lcom/bumptech/glide/load/b/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/u$d;->c:Lcom/bumptech/glide/load/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/b/u$d;->b:Lc/b/a/f/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/b/u$d;->a:Lcom/bumptech/glide/load/b/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/u$d;->c:Lcom/bumptech/glide/load/b/u;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/u$d;->a:Lcom/bumptech/glide/load/b/w;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/u$d;->b:Lc/b/a/f/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/w;->c(Lc/b/a/f/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
