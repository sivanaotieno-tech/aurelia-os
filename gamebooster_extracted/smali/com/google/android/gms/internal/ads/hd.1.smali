.class final synthetic Lcom/google/android/gms/internal/ads/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/If;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hd;->a:Lcom/google/android/gms/internal/ads/gd;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gd;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
