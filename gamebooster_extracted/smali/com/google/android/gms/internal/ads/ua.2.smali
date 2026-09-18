.class final synthetic Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/If;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ta;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/ta;

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta;->a(Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
