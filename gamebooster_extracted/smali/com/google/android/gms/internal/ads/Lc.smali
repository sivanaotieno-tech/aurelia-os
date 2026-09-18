.class public final Lcom/google/android/gms/internal/ads/Lc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yc;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/Jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Jc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jc;-><init>(Lcom/google/android/gms/ads/c/c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->d:Lcom/google/android/gms/internal/ads/Jc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nu;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lc;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/gt;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nu;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Lcom/google/android/gms/internal/ads/zzjj;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yc;->a(Lcom/google/android/gms/internal/ads/zzahk;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/c/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->d:Lcom/google/android/gms/internal/ads/Jc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Jc;->a(Lcom/google/android/gms/ads/c/c;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->d:Lcom/google/android/gms/internal/ads/Jc;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/yc;->a(Lcom/google/android/gms/internal/ads/Ec;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/nu;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nu;)V

    return-void
.end method

.method public final ca()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yc;->ca()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->a:Lcom/google/android/gms/internal/ads/yc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yc;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
