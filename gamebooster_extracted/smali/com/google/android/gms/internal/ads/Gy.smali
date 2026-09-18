.class final synthetic Lcom/google/android/gms/internal/ads/Gy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/m;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/E;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/ads/internal/gmsg/E;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gy;->a:Lcom/google/android/gms/ads/internal/gmsg/E;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/E;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/My;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/My;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/My;->a(Lcom/google/android/gms/internal/ads/My;)Lcom/google/android/gms/ads/internal/gmsg/E;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
