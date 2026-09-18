.class final Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/eh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->z()Lcom/google/android/gms/internal/ads/gh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fh;->a:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gh;->b(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method
