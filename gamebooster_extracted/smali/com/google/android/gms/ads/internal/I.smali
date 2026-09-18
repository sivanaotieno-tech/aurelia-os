.class final Lcom/google/android/gms/ads/internal/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Jv;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/D;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/D;Lcom/google/android/gms/internal/ads/Jv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/I;->b:Lcom/google/android/gms/ads/internal/D;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/I;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/I;->b:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/I;->b:Lcom/google/android/gms/ads/internal/D;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->t:Lcom/google/android/gms/internal/ads/Yw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/I;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->a(Lcom/google/android/gms/internal/ads/cx;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/I;->b:Lcom/google/android/gms/ads/internal/D;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/I;->a:Lcom/google/android/gms/internal/ads/Jv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jv;->Y()Lc/d/b/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/D;->y(Lc/d/b/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
