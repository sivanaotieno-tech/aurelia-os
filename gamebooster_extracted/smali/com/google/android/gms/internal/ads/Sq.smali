.class final Lcom/google/android/gms/internal/ads/Sq;
.super Landroid/database/ContentObserver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pq;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sq;->a:Lcom/google/android/gms/internal/ads/Pq;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sq;->a:Lcom/google/android/gms/internal/ads/Pq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pq;->d()V

    return-void
.end method
