.class final Lcom/google/android/gms/ads/internal/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ew;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Ew;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/L;->b:Lcom/google/android/gms/ads/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/L;->a:Lcom/google/android/gms/internal/ads/Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/L;->a:Lcom/google/android/gms/internal/ads/Ew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ew;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/L;->b:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/Y;->v:Lb/e/i;

    invoke-virtual {v1, v0}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Sw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/L;->a:Lcom/google/android/gms/internal/ads/Ew;

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
