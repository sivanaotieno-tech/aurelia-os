.class final Lcom/google/android/gms/internal/ads/Tn;
.super Lcom/google/android/gms/internal/ads/Zn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Zn;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/Qn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Qn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Lcom/google/android/gms/internal/ads/Qn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Zn;-><init>(Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/Rn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/Rn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Tn;-><init>(Lcom/google/android/gms/internal/ads/Qn;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Sn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Lcom/google/android/gms/internal/ads/Qn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Sn;-><init>(Lcom/google/android/gms/internal/ads/Qn;Lcom/google/android/gms/internal/ads/Rn;)V

    return-object v0
.end method
