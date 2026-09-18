.class final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/m;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wh;

.field private b:Lcom/google/android/gms/ads/internal/overlay/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/ads/internal/overlay/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/wh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/ads/internal/overlay/m;

    return-void
.end method


# virtual methods
.method public final gb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->gb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->J()V

    return-void
.end method

.method public final hb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/m;->hb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->s()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
