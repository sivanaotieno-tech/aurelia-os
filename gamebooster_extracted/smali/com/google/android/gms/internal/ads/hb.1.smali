.class public final Lcom/google/android/gms/internal/ads/hb;
.super Lcom/google/android/gms/internal/ads/cb;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/zzang;

.field private f:Lcom/google/android/gms/internal/ads/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/ab;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/internal/ads/ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ab;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb;->e:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb;->f:Lcom/google/android/gms/internal/ads/kg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/ab;

    sget-object p2, Lcom/google/android/gms/internal/ads/Yu;->Z:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->t()Lcom/google/android/gms/internal/ads/ff;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ff;->b()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    new-instance p3, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->m()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ob;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->i:Lcom/google/android/gms/internal/ads/ib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->D()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 9

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb;->f:Lcom/google/android/gms/internal/ads/kg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb;->g:Lcom/google/android/gms/internal/ads/ab;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Be;->a()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->e()Lcom/google/android/gms/internal/ads/ie;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hb;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hb;->e:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ie;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    return-void
.end method
