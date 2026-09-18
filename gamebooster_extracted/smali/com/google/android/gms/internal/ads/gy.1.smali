.class final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/zzjj;

.field c:Lcom/google/android/gms/internal/ads/Ax;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/fy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->g:Lcom/google/android/gms/internal/ads/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fy;->a(Lcom/google/android/gms/internal/ads/fy;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zx;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/Ax;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy;->c:Lcom/google/android/gms/internal/ads/Ax;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Lcom/google/android/gms/internal/ads/Ax;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Kx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Kx;-><init>(Lcom/google/android/gms/internal/ads/Ax;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Tt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Mx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Mx;-><init>(Lcom/google/android/gms/internal/ads/Ax;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/rv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ox;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Lcom/google/android/gms/internal/ads/Ax;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/wt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Qx;-><init>(Lcom/google/android/gms/internal/ads/Ax;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/Ec;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/zx;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/zzjj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->g:Lcom/google/android/gms/internal/ads/fy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fy;->b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dy;->b(Lcom/google/android/gms/internal/ads/zzjj;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gy;->d:J

    return v0
.end method
