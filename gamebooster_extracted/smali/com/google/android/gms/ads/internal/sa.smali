.class final Lcom/google/android/gms/ads/internal/sa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ev;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/oa;Lcom/google/android/gms/internal/ads/Ev;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/sa;->b:Lcom/google/android/gms/ads/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/sa;->a:Lcom/google/android/gms/internal/ads/Ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/sa;->b:Lcom/google/android/gms/ads/internal/oa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/sa;->b:Lcom/google/android/gms/ads/internal/oa;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/Y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/Y;->s:Lcom/google/android/gms/internal/ads/Lw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/sa;->a:Lcom/google/android/gms/internal/ads/Ev;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Lw;->a(Lcom/google/android/gms/internal/ads/Aw;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/sa;->b:Lcom/google/android/gms/ads/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/sa;->a:Lcom/google/android/gms/internal/ads/Ev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ev;->Y()Lc/d/b/b/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/oa;->y(Lc/d/b/b/b/a;)V
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
