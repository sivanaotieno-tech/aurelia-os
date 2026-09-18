.class public final Lcom/google/android/gms/internal/ads/Gv;
.super Lcom/google/android/gms/internal/ads/Fw;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xv;

.field private final b:Ljava/lang/String;

.field private final c:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/gu;

.field private f:Landroid/view/View;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/Nv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/e/i;Lb/e/i;Lcom/google/android/gms/internal/ads/xv;Lcom/google/android/gms/internal/ads/gu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Bv;",
            ">;",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/xv;",
            "Lcom/google/android/gms/internal/ads/gu;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gv;->c:Lb/e/i;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gv;->d:Lb/e/i;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gv;->a:Lcom/google/android/gms/internal/ads/xv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gv;->e:Lcom/google/android/gms/internal/ads/gu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gv;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Gv;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Gv;Lcom/google/android/gms/internal/ads/Nv;)Lcom/google/android/gms/internal/ads/Nv;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    return-object p1
.end method


# virtual methods
.method public final Ca()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->c:Lb/e/i;

    invoke-virtual {v0}, Lb/e/i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->d:Lb/e/i;

    invoke-virtual {v1}, Lb/e/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gv;->c:Lb/e/i;

    invoke-virtual {v4}, Lb/e/i;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gv;->c:Lb/e/i;

    invoke-virtual {v4, v2}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gv;->d:Lb/e/i;

    invoke-virtual {v2}, Lb/e/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gv;->d:Lb/e/i;

    invoke-virtual {v2, v1}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Fa()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Lc/d/b/b/b/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    invoke-static {v0}, Lc/d/b/b/b/b;->a(Ljava/lang/Object;)Lc/d/b/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/Iv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Lcom/google/android/gms/internal/ads/Gv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->e:Lcom/google/android/gms/internal/ads/gu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->f:Landroid/view/View;

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/gu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->e:Lcom/google/android/gms/internal/ads/gu;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->d:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->c:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jw;

    return-object p1
.end method

.method public final kb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->f:Landroid/view/View;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v1, :cond_0

    const-string v1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Nv;->b(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Nv;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final lb()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final mb()Lcom/google/android/gms/internal/ads/xv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->a:Lcom/google/android/gms/internal/ads/xv;

    return-object v0
.end method

.method public final s(Lc/d/b/b/b/a;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hv;-><init>(Lcom/google/android/gms/internal/ads/Gv;)V

    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gv;->h:Lcom/google/android/gms/internal/ads/Nv;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Nv;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/Lv;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gv;->b:Ljava/lang/String;

    return-object v0
.end method
