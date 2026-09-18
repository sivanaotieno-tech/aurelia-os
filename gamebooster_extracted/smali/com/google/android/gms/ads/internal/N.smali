.class final Lcom/google/android/gms/ads/internal/N;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/M;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/M;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/N;->b:Lcom/google/android/gms/ads/internal/M;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/N;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/N;->b:Lcom/google/android/gms/ads/internal/M;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/M;->a(Lcom/google/android/gms/ads/internal/M;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/N;->b:Lcom/google/android/gms/ads/internal/M;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/M;->a(Lcom/google/android/gms/ads/internal/M;)Lcom/google/android/gms/internal/ads/zzjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->d(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/M;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/M;->b(Lcom/google/android/gms/internal/ads/zzjj;)V

    :cond_1
    return-void
.end method
