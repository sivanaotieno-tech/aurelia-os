.class public final Lcom/google/android/gms/internal/ads/pc;
.super Lcom/google/android/gms/internal/ads/Ac;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/zzang;

.field private final d:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/qc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzjn;->b()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ua;Lcom/google/android/gms/internal/ads/zzjn;Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/ads/pc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/qc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/qc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ac;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc;->c:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ec;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Ec;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pt;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->eb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Pt;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/wc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qc;->a(Lcom/google/android/gms/internal/ads/zzahk;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ca()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc;->ca()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pc;->o(Lc/d/b/b/b/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->f(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lc/d/b/b/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->pause()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final na()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->eb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->na()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final o(Lc/d/b/b/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pc;->l(Lc/d/b/b/b/a;)V

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->q()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Lc/d/b/b/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lc/d/b/b/b/b;->y(Lc/d/b/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qc;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->resume()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pc;->q(Lc/d/b/b/b/a;)V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->d:Lcom/google/android/gms/internal/ads/qc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qc;->Tb()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
