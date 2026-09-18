.class public abstract Lcom/google/android/gms/internal/ads/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ab;
.implements Lcom/google/android/gms/internal/ads/Be;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ab;",
        "Lcom/google/android/gms/internal/ads/Be<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ab;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ab;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/kg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ab;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->c()Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ab;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/zzaej;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->b()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb;->a:Lcom/google/android/gms/internal/ads/kg;

    new-instance v3, Lcom/google/android/gms/internal/ads/eb;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/eb;-><init>(Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/ob;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/cb;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/kg;->a(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzaej;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ab;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/zzaej;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/zzaef;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/ab;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ob;->a(Lcom/google/android/gms/internal/ads/zzaef;Lcom/google/android/gms/internal/ads/rb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->i()Lcom/google/android/gms/internal/ads/Kd;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Kd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cb;->b:Lcom/google/android/gms/internal/ads/ab;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaej;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ab;->a(Lcom/google/android/gms/internal/ads/zzaej;)V

    return v0
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/ob;
.end method

.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cb;->b()V

    return-void
.end method
