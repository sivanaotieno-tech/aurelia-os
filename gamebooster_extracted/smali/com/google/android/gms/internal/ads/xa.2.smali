.class final synthetic Lcom/google/android/gms/internal/ads/xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/If;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ta;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ta;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/ta;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xa;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/internal/ads/ta;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xa;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ta;->b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wh;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object p1

    return-object p1
.end method
