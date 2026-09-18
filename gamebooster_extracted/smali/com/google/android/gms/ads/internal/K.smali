.class final Lcom/google/android/gms/ads/internal/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Fd;

.field private final synthetic c:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/K;->c:Lcom/google/android/gms/ads/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/K;->b:Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/K;->c:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/K;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/K;->b:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Fd;->F:Lcom/google/android/gms/internal/ads/Qv;

    check-cast v1, Lcom/google/android/gms/internal/ads/Gv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sw;->a(Lcom/google/android/gms/internal/ads/Ew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
