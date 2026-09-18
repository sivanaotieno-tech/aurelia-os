.class final Lc/d/b/b/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/d/b/b/f/b;

.field private final synthetic b:Lc/d/b/b/f/e;


# direct methods
.method constructor <init>(Lc/d/b/b/f/e;Lc/d/b/b/f/b;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/b/f/f;->b:Lc/d/b/b/f/e;

    iput-object p2, p0, Lc/d/b/b/f/f;->a:Lc/d/b/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/f/f;->b:Lc/d/b/b/f/e;

    invoke-static {v0}, Lc/d/b/b/f/e;->a(Lc/d/b/b/f/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/b/f/f;->b:Lc/d/b/b/f/e;

    invoke-static {v1}, Lc/d/b/b/f/e;->b(Lc/d/b/b/f/e;)Lc/d/b/b/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/f/f;->b:Lc/d/b/b/f/e;

    invoke-static {v1}, Lc/d/b/b/f/e;->b(Lc/d/b/b/f/e;)Lc/d/b/b/f/a;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/f/f;->a:Lc/d/b/b/f/b;

    invoke-interface {v1, v2}, Lc/d/b/b/f/a;->a(Lc/d/b/b/f/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
