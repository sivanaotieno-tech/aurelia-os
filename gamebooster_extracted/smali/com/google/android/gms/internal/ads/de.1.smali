.class final Lcom/google/android/gms/internal/ads/de;
.super Lcom/google/android/gms/internal/ads/ee;


# instance fields
.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/be;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/be;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/be;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/de;->d:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/ce;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->e:Lcom/google/android/gms/internal/ads/be;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be;->r(Lcom/google/android/gms/internal/ads/be;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fe;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
