.class final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/E<",
        "Lcom/google/android/gms/internal/ads/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/br;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pq;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->a:Lcom/google/android/gms/internal/ads/br;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br;->a(Lcom/google/android/gms/internal/ads/br;)Lcom/google/android/gms/internal/ads/Pq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Pq;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
