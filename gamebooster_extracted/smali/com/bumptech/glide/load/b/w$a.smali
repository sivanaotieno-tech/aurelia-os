.class Lcom/bumptech/glide/load/b/w$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallLoadFailed"
.end annotation


# instance fields
.field private final a:Lc/b/a/f/g;

.field final synthetic b:Lcom/bumptech/glide/load/b/w;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/w;Lc/b/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/w$a;->b:Lcom/bumptech/glide/load/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/b/w$a;->a:Lc/b/a/f/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/w$a;->b:Lcom/bumptech/glide/load/b/w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w$a;->b:Lcom/bumptech/glide/load/b/w;

    iget-object v1, v1, Lcom/bumptech/glide/load/b/w;->b:Lcom/bumptech/glide/load/b/w$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$a;->a:Lc/b/a/f/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/w$e;->a(Lc/b/a/f/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w$a;->b:Lcom/bumptech/glide/load/b/w;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/w$a;->a:Lc/b/a/f/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/b/w;->a(Lc/b/a/f/g;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/b/w$a;->b:Lcom/bumptech/glide/load/b/w;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/w;->b()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
