.class final synthetic Lcom/google/android/gms/internal/ads/wx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vx;

.field private final b:Lcom/google/android/gms/internal/ads/ox;

.field private final c:Lcom/google/android/gms/internal/ads/ig;

.field private final d:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vx;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/vx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/ox;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx;->c:Lcom/google/android/gms/internal/ads/ig;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx;->d:Lcom/google/android/gms/internal/ads/zzsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/vx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->b:Lcom/google/android/gms/internal/ads/ox;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx;->d:Lcom/google/android/gms/internal/ads/zzsg;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ox;->D()Lcom/google/android/gms/internal/ads/rx;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/rx;->a(Lcom/google/android/gms/internal/ads/zzsg;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ig;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx;->a(Lcom/google/android/gms/internal/ads/tx;)V

    return-void
.end method
