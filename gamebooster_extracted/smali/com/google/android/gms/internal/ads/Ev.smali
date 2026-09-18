.class public final Lcom/google/android/gms/internal/ads/Ev;
.super Lcom/google/android/gms/internal/ads/Bw;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/jw;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/xv;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/gu;

.field private j:Landroid/view/View;

.field private k:Lc/d/b/b/b/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/ads/Nv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xv;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/gu;Landroid/view/View;Lc/d/b/b/b/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xv;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/internal/ads/gu;",
            "Landroid/view/View;",
            "Lc/d/b/b/b/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ev;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ev;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ev;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ev;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ev;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ev;->g:Lcom/google/android/gms/internal/ads/xv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ev;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ev;->i:Lcom/google/android/gms/internal/ads/gu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ev;->j:Landroid/view/View;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ev;->k:Lc/d/b/b/b/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ev;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Ev;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Ev;Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    return-object p1
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Nv;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Nv;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ev;->n:Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Nv;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Fv;-><init>(Lcom/google/android/gms/internal/ads/Ev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->d:Lcom/google/android/gms/internal/ads/jw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->g:Lcom/google/android/gms/internal/ads/xv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->h:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->i:Lcom/google/android/gms/internal/ads/gu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->j:Landroid/view/View;

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/gu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->i:Lcom/google/android/gms/internal/ads/gu;

    return-object v0
.end method

.method public final j()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->k:Lc/d/b/b/b/a;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final kb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->j:Landroid/view/View;

    return-object v0
.end method

.method public final lb()Ljava/lang/String;
    .locals 1

    const-string v0, "1"

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/fw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->g:Lcom/google/android/gms/internal/ads/xv;

    return-object v0
.end method

.method public final ma()Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->d:Lcom/google/android/gms/internal/ads/jw;

    return-object v0
.end method

.method public final mb()Lcom/google/android/gms/internal/ads/xv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->g:Lcom/google/android/gms/internal/ads/xv;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ev;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
