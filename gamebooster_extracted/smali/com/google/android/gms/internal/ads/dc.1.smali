.class final Lcom/google/android/gms/internal/ads/dc;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/_b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/_b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->l()Lcom/google/android/gms/common/util/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dc;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dc;->b:Lcom/google/android/gms/internal/ads/_b;

    return-void
.end method
